﻿<%@ Page Title="ABC Nursing Sign Up" Language="VB" MasterPageFile="~/ABCNursingMasterPage.master" AutoEventWireup="false" CodeFile="Signup.aspx.vb" Inherits="Signup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        table {
            width: 50%;
            margin-right: auto;
            margin-left: auto;
        }
        .auto-style1 {
            width: 35%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 style="text-align:center;">Welcome to the ABC Nursing</h1>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <br />
    <br />
    <table>
        <tr>
             <td class="auto-style1">Desired Username</td>
            <td><asp:TextBox ID="txtUsername" runat="server" Width="100%"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style1">Password</td>
            <td><asp:TextBox ID="txtPass" runat="server" Width="100%"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style1">Confirm Password</td>
            <td><asp:TextBox ID="txtConfirmPass" runat="server" Width="100%"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style1">Email</td>
            <td><asp:TextBox ID="txtEmail" runat="server" Width="100%"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style1">Confirm Email</td>
            <td><asp:TextBox ID="txtConfirmEmail" runat="server" Width="100%"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style1"><asp:Button ID="btnClear" runat="server" Text="Clear All" /></td>
            <td><asp:Button ID="btnSubmit" runat="server" Text="Submit" /></td>
        </tr>
    </table>
</asp:Content>
