<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Calendar" %>
<%@ page import="java.util.Date" %>
<p class="mt-3 mb-3 text-muted">Andres Felipe Hernandez Corredor © </p>
<br>
<p><%=displayDate()%></p>

<%! public String displayDate() {
    SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy/MM/dd");
    Date date = Calendar.getInstance().getTime();
    return dateFormat.format(date);
}
%>
