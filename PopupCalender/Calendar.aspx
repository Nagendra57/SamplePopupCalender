﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calendar.aspx.cs" Inherits="PopupCalender.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript" src="Scripts/calendarDate.js">
</script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <script type ="text/javascript">
        DateInput('orderdate', true, 'DD-MON-YYYY')
    </script>    
    </div>
    </form>
</body>
</html>
