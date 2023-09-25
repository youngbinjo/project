<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ page import = "java.sql.*"%>
<%@ page import = "javax.sql.*"%>
<%@ page import = "javax.naming.*"%>
<%
Connection conn = null;
Statement stmt = null;

// itemId 변수를 try 블록 밖에서 선언
int itemId = -1;

try {
    Context init = new InitialContext();
    DataSource ds = (DataSource) init.lookup("java:comp/env/jdbc/mysql");
    conn = ds.getConnection();
    stmt = conn.createStatement();

    // 사용자로부터 입력받은 bid_input 값 가져오기
    String bidInputValue = request.getParameter("bid_input");
    String itemIdValue = request.getParameter("itemid");
    if (bidInputValue != null && !bidInputValue.isEmpty() && itemIdValue != null && !itemIdValue.isEmpty())  {
        int newBid = Integer.parseInt(bidInputValue);
        itemId = Integer.parseInt(itemIdValue); // itemId 값 설정

        // UPDATE 쿼리 실행하여 데이터베이스 테이블 업데이트
        String updateQuery = "UPDATE itemtable SET currentprice = " + newBid + " WHERE itemid = " + itemId;
        stmt.executeUpdate(updateQuery);
    }
} catch (Exception e) {
    e.printStackTrace();
} finally {
    // 데이터베이스 연결 해제
    try {
        if (stmt != null) stmt.close();
        if (conn != null) conn.close();
    } catch (SQLException se) {
        se.printStackTrace();
    }
}

// itemId에 따라 redirectURL을 설정
String redirectURL;
if (itemId == 2) {
    redirectURL = "/bid/item2.jsp";
} else if (itemId == 3) {
    redirectURL = "/bid/item3.jsp";
} else if (itemId == 4) {
    redirectURL = "/bid/item1.jsp";
} else {
    redirectURL = "/bid/item1.jsp";
}

// 원래 페이지로 리다이렉트
response.sendRedirect(redirectURL);
%>
