<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="COMP229_009_Assignment01._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   

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
                        <a href="https://kindergarten3990.azurewebsites.net" target="_blank">
                        <asp:Image ID="Image4" runat="server" ImageUrl="~/img/bg1.jpg" Width="300px" />
                        </a>
                            </div>
                    <div class="mid">
                        <div class="line3"><strong>Kinder Garten<br />
                            ▶▶▶</strong></div>
                    </div>
                    <div class="head">
                        <asp:Image ID="Image6" runat="server" ImageUrl="~/img/bg13.png" Width="300px" Height="530px" />
                    </div>
                </td>
                <td class="container">
                    <%--<a><img src="img/arrow2.png" width="10px" /></a>--%>
                </td>
            </tr>
        </table>

    </div>

</asp:Content>
