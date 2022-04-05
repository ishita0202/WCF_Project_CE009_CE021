<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CalcBMI.aspx.cs" Inherits="WcfServiceClientProj1.CalcBMI" %>

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
    <image ></image>
    <form id="form1" runat="server">
        <div>
            <asp:LinkButton ID="LinkButton1" runat="server" BorderWidth="1px" BackColor="White" PostBackUrl="~/HomePage.aspx">Home</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;&nbsp;</div>
        <center>
        <asp:Label ID="Label1" runat="server" Text="Body Mass Index" Font-Bold="True" Font-Size="XX-Large" ForeColor="#CC99FF" ></asp:Label>
        
            <br />
        
        <br />
        <hr />
        <br />
        <br />
       <div class="menu">
        <asp:Label ID="Label2" runat="server" Text="Enter Height(in m)"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="height" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Enter Weight(in kg)"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="weight" runat="server"></asp:TextBox>
        <br />
        <br />
        &nbsp;
           <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calculate BMI" class="btn" BackColor="#CC99FF" />
            <br />
            <br />
        <br />
        &nbsp;<asp:Label ID="msg" runat="server" Text="Label" Visible="False"></asp:Label>
           </div>
        <br />
        <br />
         </center>
    </form>
</body>
</html>
