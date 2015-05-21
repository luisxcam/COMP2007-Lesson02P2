<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="COMP2007_Lesson02P2.Default" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>COMP2007</title>

    <!--CSS-->
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="Content/main.css" rel="stylesheet" />
</head>
<body>
    <!--Start of the page-->
    <div class="container-fluid">
        <h1>Hello World!</h1>
        <div class="row">
            <div class="col-md-6">
                <form id="form1" runat="server">
                    <div class="form-group">
                        <asp:Label ID="UserNameLabel" runat="server" Text="Username:"></asp:Label>
                        <asp:TextBox ID="UserNameTextBox" runat="server" placeholder="Enter Your Username" CssClass="form-control"></asp:TextBox>
                        <asp:Label ID="PasswordLabel" runat="server" Text="Password:"></asp:Label>
                        <asp:TextBox ID="PasswordTextBox" runat="server" Text="Password" CssClass="form-control" TextMode="Password"></asp:TextBox>
                        <asp:Button ID="SubmitButton" runat="server" Text="Submit" CssClass="btn btn-default" />
                    </div>
                    <!--form-group-->
                </form>
                <!--form1-->
            </div>
            <!--col-md-6-->
            <div class="col-md-6">
                <p>Please log in to access the system</p>
            </div>
        </div>
        <!--row-->
    </div>
    <!--container fluid-->

    <!--Javascript-->
    <script src="Scripts/lib/jquery-2.1.4.min.js"></script>
    <script src="Scripts/lib/bootstrap.min.js"></script>
</body>
</html>
