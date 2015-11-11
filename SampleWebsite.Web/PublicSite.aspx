<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PublicSite.aspx.cs" Inherits="SampleWebsite.Web.PublicSite" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript" src="Scripts/jquery-1.11.3.min.js"></script>
    <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="angular/angular.min.js"></script>
    <script type="text/javascript" src="angular/angular-route.min.js"></script>
    <script type="text/javascript" src="Scripts/PublicSite.js"></script>

    <link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap-theme.min.css" />
    <link rel="stylesheet" type="text/css" href="Styles/PublicSite.css" />
</head>
<body data-ng-app="myApp">
    <form id="form1" runat="server">
        <div id="divMain">
            <div id="divHeader">
                <div id="divHeaderTop"><a href="#" data-ng-click="showLogin()">Login</a></div>
                <div id="divHeaderBottom"></div>
            </div>
            <div id="divMenu">
            </div>
            <div id="divBody">
                <div data-ng-view="">
                </div>
            </div>
            <div id="divFooter">
                <div id="divFooterTop"></div>
                <div id="divFooterContent"></div>
                <div id="divFooterBottom"></div>
            </div>
        </div>

        <!-- Modal -->
        <%--<div class="modal fade" id="divLoginModal" tabindex="-1" role="dialog" aria-labelledby="loginModalLabel">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title" id="loginModalLabel">Login:</h4>
                    </div>
                    <div class="modal-body">
                        <uc:login id="ucLogin" runat="server" />
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">Save changes</button>
                    </div>
                </div>
            </div>
        </div>--%>
    </form>
</body>
</html>
