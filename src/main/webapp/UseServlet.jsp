	<%@include file="header.jsp" %>
	<%
		String user = request.getParameter("user");
		String password = request.getParameter("password");
		String date = request.getParameter("date");
		String email = request.getParameter("email");
		
		out.println("<p> User : "
			      + user + "</p>");
		out.println("<p> Password : "
	    	      + password + "</p>");
	      out.println("<p> Date : "
	    	      + date + "</p>");
	      out.println("<p> Email : "
	    	      + email + "</p>");
		
		
		
	%>
	<% 	out.println("Your IP address is " + request.getRemoteAddr());%>
		
	  <p>Today's date: <%= (new java.util.Date()).toLocaleString()%></p>
	
	<%@include file="footer.jsp" %>