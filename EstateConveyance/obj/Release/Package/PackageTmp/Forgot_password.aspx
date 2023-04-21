<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Forgot_password.aspx.cs" Inherits="EstateConveyance.Forgot_password" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>MHADA - LOGIN</title>
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.8.3.min.js" type="text/javascript"></script>
     <script src="http://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.0.3/js/bootstrap.min.js"
        type="text/javascript"></script>

    <script type="text/javascript">

        document.getElementById("Button1").onclick = function () {
            alert("");
            printmsg()
        };

    </script>

    <style>

#image{
	
	border: solid 1px;
	width: 100px;
	text-decoration-color: red;
	font-weight: 400;
	padding-bottom: 0px;
	height: 40px;
	user-select: none;
	text-decoration:line-through;
	font-style: italic;
	font-size: x-large;
	text-align: center;
	margin-left: 10px;
    text-decoration-color:red;
	
}
#user-input{
	box-shadow: 5px 5px 5px 5px gray;
	width:auto;
	margin-right: 10px;
	padding: 10px;
	padding-bottom: 0px;
	height: 40px;
	
}
input{
	border:1px black solid;
}
.inline{
	display:inline-block;
}
#btn{
	box-shadow: 5px 5px 5px grey;
	color: aqua;
	margin: 10px;
	background-color: brown;
}


    </style>
<script src="vendor/captacha.js"></script>

</head>
<body onload="generate()">
    <form id="form1" runat="server">
    <br><br>
    <div class="row">
    <div class="col-md-4"></div>
    <div class="col-md-5">
    <div class="row card" style="width:80%; margin-left:10px; padding:15px;">
       <center> <img src="images/logo.jpg" height="80px" width="200px" /> </center>
        <hr />
       <center> <h3 style="color:#ff8d00;">Forgot Password</h3><hr></center>

            <div class="col-md-12 mb-3">
              <input type="text" class="form-control" id="rule_16" placeholder="Enter Email Id" required>
              <div class="valid-tooltip">
              </div>
            </div>
        <label>You will receive OTP on registered mail.</label>
        <div class="col-md-12 mb-3">
            
              <input type="text" class="form-control" id="Text1" placeholder="Enter OTP" required>
              <div class="valid-tooltip">
              </div>
        </div>
        
        <%-- <div class="col-md-12 mb-3">

                <div class="form-group">
                
                    <select class="form-control" id="role_type">
                      <option selected="selected">Select Role</option>
                      <option>Land Manager</option>
                 
                    </select>
                </div>
          </div>--%>
     
        <br />
      <center> <asp:Button ID="Button1" class="btn btn-success" Width="200px" style="margin-top: -49px;" runat="server"  Text="SUBMIT" /> </center> 
      </div>
    </div>
    </div>
        <div class="container body-content">
            
            <hr />
            <footer>
              <center>  <p style="font-weight:bold;">&copy; Trilocode Technology <%: DateTime.Now.Year %> - MHADA </p> </center>
            </footer>
        </div>
    </form>

    
</body>
</html>
