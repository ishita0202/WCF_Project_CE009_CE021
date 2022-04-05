﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ConvertTemp.aspx.cs" Inherits="WcfServiceClientProj1.ConvertTemp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>

         body{
            background-repeat: no-repeat;
            height: 500px; /* You must set a specified height */
            background-position: center; 
            background-size: cover;
            background: linear-gradient(rgba(0,0,0,0.6),rgba(0,0,0,0.6)),url("../images/931304.jpg");
        }
        .menu {
            margin: auto;
            justify-content: center;
            border-radius: 10%;
            background-color: rgba(0,0,0, 0.5);
            color: white;
            border: 3px solid #f1f1f1;
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            z-index: 2;
            width: 40%;
            height: 30%;
            margin-top: 2rem;
            padding: 1rem;
            text-align: center;
            font-size: 1.5rem;
        }
            .btn{
                padding:1rem;
                color:black;
                border-radius:20px;
        }
        
    </style>
</head>
<body>
    <image></image>
    <form id="form1" runat="server">
       <center>
        <div>
        &nbsp;<asp:LinkButton ID="LinkButton1" runat="server" BackColor="White" BorderWidth="1px" PostBackUrl="~/HomePage.aspx">Home</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <center>
        <asp:Label ID="Label1" runat="server" Text="Temperature Converter" Font-Bold="True" Font-Size="XX-Large" ForeColor="#CC99FF" ></asp:Label>
            <br />
            <hr />
            <br />
           
            <br />
            <div class="menu">
            From&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="ddlist1" runat="server">
                <asp:ListItem Value="0">Celsius</asp:ListItem>
                <asp:ListItem Value="1">Fahrenheit</asp:ListItem>
                <asp:ListItem Value="2">Kelvin</asp:ListItem>
            </asp:DropDownList>
&nbs;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; to&nbsp;&nbsp;&nbp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="ddlist2" runat="server">
                <asp:ListItem Value="0">Celsius</asp:ListItem>
                <asp:ListItem Value="1">Fahrenheit</asp:ListItem>
                <asp:ListItem Value="2">Kelvin</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Enter Temperature"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="temp" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Convert"  class="btn" OnClick="Button1_Click" />
            <br />
            <br />
            <asp:Label ID="msg" runat="server" Text="Label" Visible="False"></asp:Label>
            <br />
                </div>
        </div>
            </center>
    </form>
</body>
</html>
