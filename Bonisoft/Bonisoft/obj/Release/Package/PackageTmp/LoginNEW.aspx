﻿<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LoginNEW.aspx.cs" Inherits="Bonisoft.LoginNEW" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">

    <!-- STYLES EXTENSION -->
    <link rel="stylesheet" href="/assets/dist/css/jquery.modal.css" />

    <!-- PAGE CSS -->
    <link rel="stylesheet" href="/assets/dist/css/pages/Login-styles.css" />
    <%--<link rel="stylesheet" href="/assets/dist/css/pages/Login.css" />--%>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SubbodyContent" runat="server">

    <!-- PAGE SCRIPTS -->

    <!-- PAGE JS -->
    <script type="text/javascript" src="/assets/dist/js/pages/Login.js"></script>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">

    <div class="generalContainer">

        <div class="loginFormContainer col-md-4 col-sm-10 col-xs-12" style="margin: auto; float: inherit;">
            <div class="loginFormElements">

                <div class="loginTitleArea unselectable">
                    <img class="loginTitleImage pull-left img-responsive" src="/assets/dist/img/MX-logo.png" style="width: 7%;" />
                    <div class="loginTitleBread">Bonisoft Software</div>
                    <div class="loginTitleText">Sistema de autenticación</div>
                </div>

                <div class="loginFormContent">

                    <div class="form-group">
                        Usuario:
                <input type="text" id="txbUser1" runat="server" placeholder="Usuario" class="txbUser form-control" style="padding: 25px; max-width: initial;" />
                    </div>
                    <div class="form-group">
                        Contraseña:
                <input type="password" id="txbPassword1" runat="server" placeholder="Contraseña" class="txbPassword form-control" style="padding: 25px; max-width: initial;" />
                    </div>

                </div>
                <div class="loginFormButtonContainer" style="width: 100%;">
                    <button type="button" id="btnSubmit" class="btn btn-primary" onclick="checkSubmit();" style="margin: auto; width: -webkit-fill-available;">
                        <i class="fa fa-check"></i>&nbsp;Ingresar
                    </button>
                    <input type="submit" id="btnSubmit_candidato1" runat="server" onserverclick="btnSubmit_candidato1_ServerClick"
                        style="display: none;" class="btnSubmit_candidato" />

                    <div class="loginFormMessageContainer" style="box-sizing: inherit; width: 100%;">
                        <div class="loginWaitingMessage" style="display: none">
                            <div></div>
                        </div>
                        <div id="divMessages" class="alert alert-danger" role="alert" style="display: none; background-color: inherit; border-color: transparent; padding: 5px;">
                            <span class="glyphicon glyphicon-info-sign" aria-hidden="true"></span>
                            <span class="sr-only">Error:</span>
                            <label id="lblMessages" style="font-weight: normal;" />
                        </div>
                    </div>
                </div>

            </div>

        </div>


    </div>

</asp:Content>
