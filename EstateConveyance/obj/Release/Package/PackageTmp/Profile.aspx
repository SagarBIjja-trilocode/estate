<%@ Page Language="C#" AutoEventWireup="true"  MasterPageFile="Society.Master"  CodeBehind="Profile.aspx.cs" Inherits="EstateConveyance.Profile" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


<form class="needs-validation" novalidate>

    <div class="row card" style="width:100%; margin-left:10px; padding:15px; top: 1px; left: 0px;">
      <center> <h2 style="color:#ff8d00;">User Profile</h2><hr></center>
        <div class="form-row ">
        
             <div class="col-md-3 mb-3">
                <br />
              <input type="text" class="form-control" placeholder="Society Name" id="Society_name" >
              <div class="valid-tooltip">
              </div>
            </div> <br />

            <div class="col-md-3 mb-3">
                <br />
              <input type="text" class="form-control" placeholder="Society Address" id="s_address" >
              <div class="valid-tooltip">
              </div>
            </div> <br />
            <div class="col-md-3 mb-3">
                <br />
              <input type="text" class="form-control" placeholder="Building Number" id="b_number" >
              <div class="valid-tooltip">
              </div>
            </div> <br />

            <div class="col-md-3 mb-3">
                <br />
              <input type="text" class="form-control" placeholder="Regstration No." id="regi_no" >
              <div class="valid-tooltip">
              </div>
            </div> <br />
            <div class="col-md-3 mb-3">
                <br />
              <input type="text" class="form-control" placeholder="User Name" id="user_name" >
              <div class="valid-tooltip">
              </div>
            </div> <br />
            <div class="col-md-3 mb-3">
                <br />
              <input type="text" class="form-control" placeholder="Email Address" id="email" >
              <div class="valid-tooltip">
              </div>
            </div> <br />

            <div class="col-md-3 mb-3">
                <br />
              <input type="text" class="form-control" placeholder="Contact No." id="mobile" >
              <div class="valid-tooltip">
              </div>
            </div> <br />

            <div class="col-md-3 mb-3">
                <br />
              <input type="password" class="form-control" placeholder="Change Password" id="change_pass" >
              <div class="valid-tooltip">
              </div>
            </div> <br />

            </div>

        <center>  <div class="col-md-5 mb-3">
          <br />
        &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;  <button class="btn btn-success" type="submit" style="width:150px;"  id="lease_btn">Update</button> &nbsp;&nbsp;&nbsp;<button class="btn btn-light" type="submit" style="width:150px;"  id="Button1">Cancel</button>
    </div></center>

        </div>
    </form>



            

</asp:Content>

