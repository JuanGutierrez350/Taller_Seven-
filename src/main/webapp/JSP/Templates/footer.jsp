<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.util.Calendar" %><%--
  Created by IntelliJ IDEA.
  User: APRENDIZ
  Date: 6/06/2023
  Time: 2:58 p. m.
  To change this template use File | Settings | File Templates.
--%>



    <footer>

      <%@ page contentType="text/html;charset=UTF-8" language="java" %>
      <p class="mt-3 mb-3 text-muted">Todos los Derechos Reservados JUAN
        <%=displayDate()%>
      </p>

      <%!
      public String displayDate() {
        SimpleDateFormat dateFormat = new SimpleDateFormat("YYYY");
        Date date = Calendar.getInstance().getTime();
        return dateFormat.format(date);
      }
    %>

    </footer>


