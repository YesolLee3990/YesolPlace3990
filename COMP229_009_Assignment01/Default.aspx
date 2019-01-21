<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="COMP229_009_Assignment01._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        /*Add my css*/

        /*Css for overall*/

        html {
            font-family: sans-serif;
            -ms-text-size-adjust: 100%;
            -webkit-text-size-adjust: 100%
        }
        .navbar-default {
            background-color: #ffffff;
            border-color: transparent;
            box-shadow:grey 1px 1px;
        }
        .jumbotron {
            padding-top: 30px;
            padding-bottom: 30px;
            margin-bottom: 30px;
            color: inherit;
            background-color: #ffffff;
        }
        html {
            font-family: sans-serif;
            -ms-text-size-adjust: 100%;
            -webkit-text-size-adjust: 100%;
            margin-left: -10px;
        }


        .subTable {
            width: 80%;
        }

        .subTable td{
            border: solid black 1px;
            border-radius: 10px;
            padding: 15px;
        }

        .myBtn {
            padding: 30px;
            border: 1px solid black;
            border-radius: 10px;
            background-color: white;
            width: 330px;
        }
        .myBtn:hover {
            background-color: lightgrey;
            text-decoration: none
        }

        blockquote {
            border-left: none;
            font-size: 1em;
            margin-top: -10px;
            margin-bottom: 0px;
        }
        /*CG*/

        .container {
            position: relative;
        }

        /*Css for default page*/

        .bg {
            transition: opacity 0.60s ease;
            position: absolute;
            width: 92%;
            height: 95%;
            opacity: 1;
            z-index:10;
        }
        .bg:hover {
            opacity: 0.3;
        }

        .mid {
            position: absolute;
            width: 100%;
            height: 100%;
            color: white;
            opacity: 1;
            font-size: 40px;
        }
        .line1 {
            border: 1px solid white;
            width: 80%;
            height: 87%;
            margin-left: 17px;
            margin-top: 17px;
            padding-left: 25px;
            padding-top: 25px;
            text-shadow: 1px 1px 1px #000000;
            background-color: rgba(206,234,246,0.5);
        }
        .line2 {
            border: 1px solid white;
            width: 80%;
            height: 87%;
            margin-left: 17px;
            margin-top: 17px;
            padding-left: 25px;
            padding-top: 25px;
            text-shadow: 1px 1px 1px #000000;
            background-color: rgba(106,94,94,0.5);
        }
        .line3 {
            border: 1px solid white;
            width: 80%;
            height: 87%;
            margin-left: 17px;
            margin-top: 17px;
            padding-left: 25px;
            padding-top: 25px;
            text-shadow: 1px 1px 1px #000000;
            background-color: rgba(255,250,240,0.5);
        }

    </style>

    <div class="jumbotron" align="center">
        <%--This is table for main image--%>
        <div style="color: grey; padding-bottom:20px;">
            &nbsp;&nbsp;&nbsp;Portfolio<br/>
        </div>
        <table>
            <tr>
                <td class="container"> 
             <%--       <a><img src="img/arrow.png" width="10px"/></a>--%>

                </td>
                <td class="container">
                    <div class="bg">
                        <a href="https://underthesea2018.azurewebsites.net/" target="_blank">
                            <asp:Image ID="Image1" runat="server" ImageUrl="~/img/bg1.jpg" Width="300px" /></a>
                    </div>
                    <div class="mid">
                        <div class="line1">
                            <strong>Under The Sea<br />
                                ▶▶▶</strong>
                        </div>
                    </div>
                    <%--This is for hover--%>
                    <div class="head">
                        <asp:Image ID="Image5" runat="server" ImageUrl="~/img/bg10.jpg" Width="300px" Height="530px" />
                    </div>
                </td>

                <td class="container">
                    <div class="bg">
                        <a href="https://pizzaguys.azurewebsites.net/" target="_blank">
                            <asp:Image ID="Image2" runat="server" ImageUrl="~/img/bg1.jpg" Width="300px" /></a>
                    </div>
                        <div class="mid">
                            <div class="line2">
                                <strong>Pizza Guys<br />
                                    ▶▶▶</strong>
                            </div>
                        </div>
                    </a>
                    <div class="head">
                        <asp:Image ID="Image3" runat="server" ImageUrl="~/img/bg11.png" Width="300px" Height="530px" />
                    </div>
                </td>

                <td class="container">
                    <div class="bg">
                        <%--<a href="https://kindergarten3990.azurewebsites.net" target="_blank">--%>
                            <a href="http://www.food4ukimchi.ca/" target="_blank">
                        <asp:Image ID="Image4" runat="server" ImageUrl="~/img/bg1.jpg" Width="300px" />
                        </a>
                            </div>
                    <div class="mid">
                        <div class="line3"><strong>Kinder Garten<br />
                            ▶▶▶</strong></div>
                    </div>
                    <div class="head">
                        <asp:Image ID="Image6" runat="server" ImageUrl="https://postfiles.pstatic.net/MjAxODA5MjVfMjI2/MDAxNTM3ODQ1MTc5MDc3.tC-GJrEiqmrc3cTqLGvR_VvSSH_uoNrwV9e-IDeWH40g.4nvudbitL2GPZ5pVO4c6fsfQBx_nlKXjdwJzVVlKVQUg.PNG.5solg_453/bg77.png?type=w966" Width="300px" Height="530px" />
                    </div>
                </td>
                <td class="container">
                    <%--<a><img src="img/arrow2.png" width="10px" /></a>--%>
                </td>
            </tr>
        </table>

    </div>

</asp:Content>
