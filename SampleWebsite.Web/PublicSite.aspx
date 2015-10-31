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
                <div id="divHeaderTop"></div>
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
    </form>
</body>
</html>
