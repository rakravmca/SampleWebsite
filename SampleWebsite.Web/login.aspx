<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="SampleWebsite.Web.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript" src="Scripts/jquery-1.11.3.min.js"></script>
    <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>

    <link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap-theme.min.css" />
    <link rel="stylesheet" type="text/css" href="Styles/PublicSite.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="divMain">
            <div id="divHeader">
                <div id="divHeaderTop"><a href="#" data-ng-click="showLogin()">Login</a></div>
                <div id="divHeaderBottom"></div>
            </div>
            <div id="divMenu">
            </div>
            <div id="divBody">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12">
                            <asp:Label ID="lblError" runat="server" color="red"></asp:Label>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-12 col-sm-2 col-md-3">
                        </div>
                        <div class="col-xs-12 col-sm-8 col-md-6 boxBorder">
                            <div class="container-fluid">
                                <div class="row form-group">
                                    <div class="col-xs-12">
                                        <h4><b>User Login:</b></h4>
                                    </div>
                                </div>
                                <div class="row form-group">
                                    <div class="col-xs-12 col-sm-5 col-md-4 col-lg-4">
                                        <label for="txtUsername">Username</label>
                                    </div>
                                    <div class="col-xs-12 col-sm-7 col-md-8 col-lg-8">
                                        <input type="text" class="form-control" id="txtUsername" runat="server" />
                                    </div>
                                </div>
                                <div class="row form-group">
                                    <div class="col-xs-12 col-sm-5 col-md-4 col-lg-4">
                                        <label for="txtPassword">Password</label>
                                    </div>
                                    <div class="col-xs-12 col-sm-7 col-md-8 col-lg-8">
                                        <input type="password" class="form-control" id="txtPassword" runat="server" />
                                    </div>
                                </div>
                                <div class="row form-group">
                                    <div class="col-xs-12" style="text-align: right;">
                                        <asp:Button ID="btnLogin" runat="server" OnClick="Login_Click" Text="Login" class="btn btn-default" />
                                    </div>
                                </div>
                            </div>
                            <div class="form-group" style="text-align: right;">
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-2 col-md-3">
                        </div>
                    </div>
                </div>
            </div>
            <div id="divFooter">
                <div id="divFooterTop"></div>
                <div id="divFooterContent"></div>
                <div id="divFooterBottom"></div>
            </div>
        </div>
    </form>
</body>
</html>
