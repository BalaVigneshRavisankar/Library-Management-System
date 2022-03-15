<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="WebApplication1.userlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                         <div class="row">
                            <div class="col">
                                <center>
                                    <img width="150px" src="imgs/generaluser.png"/>
                               </center>
                            </div>
                         </div>

                         <div class="row">
                            <div class="col">
                                <center>
                                    <h3>Member Login</h3>
                               </center>
                            </div>
                         </div>

                         <div class="row">
                            <div class="col">
                                <hr>
                            </div> 
                         </div>

                         <div class="row">
                            <div class="col">
                                
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Member ID" ></asp:TextBox><br>
                                </div>

                                 
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox><br>
                                </div>

                                <div class="d-grid gap-2">
                                     <asp:Button class="btn btn-success d-grid gap-2 btn-lg" ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" /> <br>
                                </div>
                                <div class="d-grid gap-2">
                                    <a href="usersignup.aspx"><input class="btn btn-info btn-block btn-lg" id="Button2" type="button" value="Sign Up" /></a><br> 
                                </div>

                            </div> 
                         </div>

                    </div>
                  </div>

                 <a href="homepage.aspx"> << Back to Home </a> <br> <br>

              </div>
          </div>
      </div>

</asp:Content>
