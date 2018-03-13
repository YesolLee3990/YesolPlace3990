<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="COMP229_009_Assignment01.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="Contact-Table">
        <h1>Contact Page</h1>
        <p>Feel free to contact to me please</p>

        <%--Table of contact--%>


        <form action="Default.aspx" method="post">
            <table class="subTable">
                <tr>
                    <td colspan="3">
                        <strong>Name:</strong><br />
                        <input name="FName" type="text" id="FName" /><br>
                        <strong>Phone:</strong><br />
                        <input name="Number" type="text" id="Phone" /><br>
                        <strong>Issue:</strong><br>
                        <textarea name="txtSpecialReq" rows="12" cols="300"></textarea><br>

                        <button type="submit" name="submit" class="myBtn">Submit Form</button>
                        <button type="reset" name="reset" class="myBtn">Reset Form</button>
                    </td>

                    <td>
                        <%--Social Networking: It's not my account--%>
                        <a href="https://www.facebook.com/">
                            <img src="../img/facebook_icon.png" width="20px"></a>
                        <a href="https://www.instagram.com/">
                            <img src="../img/twitter_icon.png" width="25px"></a>
                        <a href="https://twitter.com/">
                            <img src="../img/instagram_icon.png" width="20px"></a><br />

                        <strong>Email:</strong><br>
                        <a href="mailto: ylee147@my.centennialcollege.ca?Subject=Hello%20again" target="_top">ylee147@my.centennialcollege.ca</a><br>
                        <strong>Address:</strong><br>
                        941 Progress Ave,
                        <br />
                        Toronto, ON M1K 5E9<br>
                        <strong>Phone Number:</strong><br>
                        <a href="tel:+1-800-555-5555">1-800-555-5555</a><br>
                        <strong>Location:</strong><br />
                        <div id="map" style="width: 200px; height: 180px;"></div>

                        <%--Script for map in Contact Page--%>
                        <script async defer
                            src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCaSZjm83ckKziD64fLRNI01o3nKCzzI7k&callback=initMap">
                        </script>
                    </td>
                </tr>
            </table>
            <br />
        </form>
        
    </div>


</asp:Content>
