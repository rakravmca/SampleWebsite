<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="login.ascx.cs" Inherits="SampleWebsite.Web.UserControls.login" %>

<div id="divContent">
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
