<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="COMP229_009_Assignment01.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <h1>Yesol Lee</h1>
    <p>This page is about me</p>

    <%--Table about me--%>
    <table class="subTable">
        <tr>
            <td>
                <div>
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/img/profile.png" Width="300px" /></div>
            </td>

            <td width="700px">
                <strong>WORK EXPERIENCE:</strong><br />
                <ul>
                    <li>IT Assistant - University of Toronto, Rotman School of Management<%--<br/>[Aug 2017 ~ Present] --%></li>
                    <li>Student Worker - Centennial College Korean International Office, Canada<%-- <br/>[July 2017 ~ Aug 2017]--%></li>
                    <li>Design Assistance - University of Sangmyung, Korea <%--<br/>[Jan 2016 ~ Apr 2016]--%></li>
                </ul>
                <div><strong>EDUCATION:</strong><br>
                    <ul>
                    <li>Software Engineering Technician Diploma - Centennial College, Toronto, ON <%--[Sept. 2016 – Present, Expected graduation: Apr. 2018]--%> </li>
                    <li>Bachelor of Design – Stage Design - Sangmyung University, Korea <%--[Mar 2011 – Feb 2016]--%></li>
                </ul>
                        </div>
                
            </td>
        </tr>

        <tr>
            <td colspan="2">
                <div><strong>Technical Skills:</strong><br>
                    <ul>
                    <li>Programming: C#, Java, Html, Css, Javascript, Node.js, JQuery, Asp.net, Linux, Azure
                    <li>Design: Photoshop, Illustrator, After Effects, Flash, Autocad, 3D Max
                    <li>Applications: Microsoft Office, Publisher
                    </ul>
                </div>
            </td>
        </tr>
    </table>

</asp:Content>
