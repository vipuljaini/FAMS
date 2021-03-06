﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="changepassword.aspx.cs" Inherits="FAMS.changepassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>FAMS(Fund Account Management System)</title>
       <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="../Assets/css/bootstrap.min.css" rel="stylesheet"   type="text/css" />
    <script src="Assets/js/jquery.min.js"></script>
    <link href="../Assets/css/bootstrap.min.css" rel="stylesheet" />
      <script src="../Assets/js/jquery.min.js"></script>
    <script src="../Assets/js/bootstrap.min.js"></script>
    <link href="../Assets/css/jquery-ui.min.css" rel="stylesheet" />
    <link href="../assets/css/custom.css" rel="stylesheet" />

       <style>
        body
        {
            font-family: sans-serif !important;
            background-image: url(../Assets/image/bgimage.png); /*background-position: center;*/
            background-size: cover;
            background-repeat: no-repeat;
        }
           .lbltxt {
               color:#fff;
               font-weight:bold;
           }
        .loginCon
        {
            width: 400px;
            margin: 0 auto;
        }
        .form-control
        {
            font-size: 12px;
        }
        .loginContent
        {
            color: #fff;
            font-size: 12px;
            padding: 20px 0;
        }
        .login-container
        {
            padding-top: 8%;
            padding-bottom: 8%;
        }
        .login-form-1
        {
            padding: 3% 5% 5%;
            background: #0e616c;
            border-radius: 6px;
            background-image: linear-gradient(to right, #233B59, #282d33) !important;
            box-shadow: 0 5px 8px 0 rgba(0, 0, 0, 0.2), 0 9px 26px 0 rgba(0, 0, 0, 0.19);
        }
        .login-form-1 h3
        {
            text-align: center;
            color: #fff;
            margin-bottom: 16px;
            font-size: 1.5rem;
        }
        .login-form-2
        {
            padding: 5%;
            border-radius: 10px 0 0 10px;
            background: #0e616c;
            box-shadow: 0 5px 8px 0 rgba(0, 0, 0, 0.2), 0 9px 26px 0 rgba(0, 0, 0, 0.19);
        }
        .login-form-2 h3
        {
            text-align: center;
            color: #fff;
        }
        .login-container form
        {
            padding: 10%;
        }
        .btnSubmit
        {
            width: 32%;
            border-radius: 1rem;
            padding: 1.5%;
            border: none;
            cursor: pointer;
        }
        .login-form-1 .btnSubmit
        {
            font-weight: 600;
            color: #233b59;
            height: 35px;
            background-color: #fff !important;
        }
        
        .login-form-2 .ForgetPwd
        {
            color: #003974 !important;
            font-weight: 600;
            text-decoration: none;
        }
        .login-form-1 .ForgetPwd
        {
            color: #ffffff !important;
            font-weight: 600;
            text-decoration: underline;
            font-size: 13px;
        }
        .login-form-1 .btnSubmit:hover
        {
            background-color: #a0ebf5 !important;
            transition: .8s;
            color: #333;
            border: 1px solid #0e616c;
        }
        .login-form-1 .ForgetPwd:hover
        {
            color: #eae4e4 !important;
            transition: .8s;
        }
        .mainlogidiv
        {
            width: 75%;
            padding-top: 30px;
            margin: 0 auto;
        }
        .mainlogidiv h4
        {
            color: #fff;
        }
            .txtfams {
                       font-size: 23px;
    font-weight: bold;
    color: #fff;
}
            }
        /* Extra small devices (phones, 600px and down) */
        @media only screen and (max-width: 600px)
        {
            .login-form-2, .login-form-1
            {
                margin: 0 2%;
            }
        }
    </style>

      <script type="text/javascript" language="javascript">
          $(document).ready(function () {
            var industries = $("#HdnIndustries").val();
            if (industries == "Y") {
                Showpop();
                $("#HdnIndustries").val('');
            }
        });
        function Showpop() {
            $('#forgetpasspopup').modal('show');
        }
         </script>


</head>
<body>
    <form id="form1" runat="server">

               <input type='hidden' runat="server" id='HdnIndustries' />
 <div class="container login-container">
        <div class="row mainlogidiv">
            <div class="loginCon">
                <div class="text-center mb-2">
                <span class="txtfams">Fund Accounting Management System</span>
               </div>
                <div class="login-form-1">
                    <h3>
                       Change Password
                    </h3>
                    
                    <div class="form-group">
                        <label for="Password" class="lbltxt">
                        Password</label>
                           <%--<input type="password" id="e" class="form-control" placeholder="Password " value="" />--%>
                          <asp:TextBox ID="txtPassword"  runat="server" class="form-control" placeholder="Password" TextMode="Password" ></asp:TextBox>
                    </div>
                    <div class="form-group">
                           <label for= "ConfirmPassword" class="lbltxt">
                       Confirm  Password</label>
                      <%--<input type="password" id="" class="form-control" placeholder="Confirm Password " value="" />--%>
                        <asp:TextBox ID="txtConfirmPassword"  runat="server" class="form-control" placeholder="Password" TextMode="Password" ></asp:TextBox>
                    </div>
                    <div class="form-group" style="margin-top:20px;">
                           <%--<input type="submit" class="btnSubmit" id="btnSubmit"   value="Done"/>--%>
                             <asp:Button id="btnChangePassword" runat="server" Text="Done" OnClick="btnChangePassword_Click"/>
                              </div>
                     <div class="form-group">
                           
                                              </div>
                    <div class="form-group">
                    </div>
                  <%--  <div class="form-group">
                        <a href="forgetpassword.aspx" class="ForgetPwd">Forgot Password?</a>
                    </div>--%>
                    
                </div>
            </div>
        </div>
    </div>
           <div class="modal fade" id="forgetpasspopup" role="dialog">
        <div class="modal-dialog">

            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header" style="height: 53px;">
                  <%--  <h4 class="modal-title">Customer Create</h4>--%>
                    <div class="col-md-12" style="text-align:center">
                    <img src="../Assets/image/success-icon.png" style="width: 12%;text-align: center;margin-top: -9px;" />
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
</div>
                </div>
                <div class="modal-body">
                    <div class="form-group">
                        <div class="text" style="text-align:center">
                    <label style="font-size: 13px;">Password Changed Successfully</label>
                   </div></div>
                    <div class="col-md-7 col-sm-7 col-xs-7">
                 <a href="../login.aspx"><button type="button" class="col-md-3 btn btn-default closexbtn mt-1" id="btnUpdatePassword">OK</button></a>
           </div>
                </div>




            </div>

        </div>



    </div>
    </form>
</body>
</html>
