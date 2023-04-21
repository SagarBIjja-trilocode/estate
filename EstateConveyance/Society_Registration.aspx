<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Society_Registration.aspx.cs" Inherits="EstateConveyance.Society_Registration" %>

<!DOCTYPE html>

<html >
<head id="Head1" runat="server">
    <title>MHADA - LOGIN</title>
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.8.3.min.js" type="text/javascript"></script>
     <script src="http://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.0.3/js/bootstrap.min.js"
        type="text/javascript"></script>

    <script type="text/javascript">



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
    <div class="col-md-3"></div>
    <div class="col-md-6">
    <div class="row card" style="width:100%; margin-left:10px; padding:15px;">
       <center> <img src="images/logo.jpg" height="80px" width="200px" /> </center>
        <hr />
       <center> <h2 style="color:#ff8d00;">Society Registration</h2><hr></center>

            <div class="row">
                <div class="col-md-6 mb-3">
                    <div class="form-group">
                        <select class="form-control" name="ddlboard">
                          <option selected="selected">Select Board</option>
                          <option>Mumbai</option>
                            <option>Aurangabad </option>
                            <option>Amaravati</option>
                            <option>Konkan</option>
                            <option>Nagpur</option>
                            <option>Nashik</option>
                            <option>Pune</option>
                        </select>
                    </div>
                </div>
                 <div class="col-md-6 mb-3">
                  
                    <div class="form-group">
                        <select class="form-control" id="Select1">
                          <option selected="selected">Select District</option>
                            <option>Sangli</option>
                            <option>Satara</option>
                            <option>Solapur</option>
                            <option>Kolhapur</option>
                            <option>Pune</option>
                            <option>Akola</option>
                            <option>Amravati</option>
                            <option>Buldhana</option>
                            <option>Yavatmal</option>
                            <option>Washim</option>
                        </select>
                    </div>
              </div>
            <div class="col-md-6 mb-3">
                 
                    <div class="form-group">
                        <select class="form-control" id="Select3">
                          <option selected="selected">Select Village</option>
                            <option>Village-1</option>
                            <option>Village-2</option>
                            <option>Village-3</option>
                        </select>
                    </div>
              </div>
              <div class="col-md-6 mb-3">
                  
              <input type="text" class="form-control" id="Taluka"  placeholder="Taluka/Division">
              <div class="valid-tooltip">
              </div>
            </div>


                <div class="col-md-6 mb-3">
                  <input type="text" class="form-control" name="name" placeholder="Society Name" required>
                  <div class="valid-tooltip">
                  </div>
                </div>
                <div class="col-md-6 mb-3">
                  <input type="text" class="form-control" name="building_no" placeholder="Building No." required>
                  <div class="valid-tooltip">
                  </div>
                </div>
                <div class="col-md-6 mb-3">
                  <input type="text" class="form-control" name="win_no"  placeholder="Wing No." required>
                  <div class="valid-tooltip">
                  </div>
                </div>
                <div class="col-md-6 mb-3">
                  <input type="number" class="form-control" name="mob" maxlength="10"  placeholder="Contact No." required>
                  <div class="valid-tooltip">
                  </div>
                </div>
                <div class="col-md-6 mb-3">
                  <input type="number" class="form-control" name="reg_no"   placeholder="Registration No." required>
                  <div class="valid-tooltip">
                  </div>
                </div>
                <div class="col-md-6 mb-3">
                  <input type="text" class="form-control" name="address"   placeholder="Address" required>
                  <div class="valid-tooltip">
                  </div>
                </div>
                <div class="col-md-6 mb-3">
                  <input type="email" class="form-control" name="email"  placeholder="Email ID" required>
                  <div class="valid-tooltip">
                  </div>
                </div>
                <div class="col-md-6 mb-3">
                  <input type="password" class="form-control" name="password"   placeholder="Password" required>
                  <div class="valid-tooltip">
                  </div>
                </div>
                <div class="col-md-6 mb-3">
                  <input type="text" class="form-control" name="chairman_name" placeholder="Chairman Name" required>
                  <div class="valid-tooltip">
                  </div>
                </div>
                <div class="col-md-6 mb-3">
                  <input type="text" class="form-control" name="secre_name"   placeholder="Secretory Name" required>
                  <div class="valid-tooltip">
                  </div>
                </div>
                <div class="col-md-6 mb-3">
                  <input type="text" class="form-control" name="arch_sur_name"  placeholder="Architect/Licence Surveyor Name" required>
                  <div class="valid-tooltip">
                  </div>
                </div>
                <div class="col-md-6 mb-3">
                  <input type="number" class="form-control" name="arc_number"   placeholder="Architect Contact No." required>
                  <div class="valid-tooltip">
                  </div>
                </div>
                <div class="col-md-6 mb-3">
                  <div class="form-group">
                        <select class="form-control" name="ddlboard">
                          <option selected="selected">Apply for</option>
                          <option>Society Name Reservation & Registration</option>
                            <option>Conveyance Registration</option>
                            <option>Renewal Of Post Lease Agreement</option>
                        </select>
                    </div>
                </div>
                <div class="col-md-6 mb-3">
                <a href="Images/document_list.pdf" target="_blank">Check Required Document <i class="fa fa-arrow-right"></i></a> 
                    </div>
                <div class="col-md-8 mb-3"> 
                    <input type="file" class="form-control" name="mob"  required>   
                </div>
                
                <div class="col-md-3 mb-3"> 
                    <i class="fa fa-plus" >Upload Multiple File</i>
                </div>
            </div>
           
 
       
       <center> <asp:Button ID="Button2" class="btn btn-success" Width="200px"  runat="server"  Text="SUBMIT" /> </center>

       <%-- <center>  <asp:Button class="btn btn-success" runat="server" style="width:200px"  id="lease_btn" OnClick="Button1_Click" Text="SUBMIT"/> </center>  <br />--%>
        
        <a href="Society_Login.aspx" style="color:blue;" >Society Login</a>


        <div  onclick="generate()">
            
        </div>
        
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

