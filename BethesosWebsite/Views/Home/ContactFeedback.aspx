<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactFeedback.aspx.cs" Inherits="BethesosWebsite.Views.Home.ContactFeedback" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <p>
            From:<br />
            <asp:TextBox ID="txtFromAddress" runat="server" Columns="35" /></p>
        <p>
            To:<br />
            <asp:TextBox ID="txtToAddress" runat="server" Columns="35" /></p>
        <p>
            Subject:<br />
            <asp:TextBox ID="txtSubject" runat="server" Columns="50" /></p>
        <p>
            Body:<br />
            <asp:TextBox ID="txtBody" runat="server" Columns="75" TextMode="MultiLine" Rows="6" /></p>
        <p>
            <asp:Button ID="btnSend" runat="server" Text="Send Mail" /></p>
    </div>
    </form>
</body>
</html>
