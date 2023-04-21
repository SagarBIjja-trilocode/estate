<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="Architect.Master" CodeBehind="Arch_Scrutiny_Remark.aspx.cs" Inherits="EstateConveyance.Arch_Scrutiny_Remark" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

      <br>
    <form class="needs-validation" novalidate>
    <div class="row card" style="width:100 auto%; margin-left:10px; padding:15px;">
       <center> <h3 style="color:#ff8d00;">Scrutiny & Remark</h3><hr></center>
        <h3></h3> 
            <h4>Society Details</h4>
                <div class="row">
                    <div class="col-md-6">
                        <h6>Application NO.  :  2185451212</h6>
                    </div>
                    <div class="col-md-6">
                        <h6>Application Date  :  DD/MM/YYYY</h6>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <h6>Society Registration NO.  :  5454</h6>
                    </div>
                    <div class="col-md-6">
                        <h6>Society Name  :  TRILOCODE</h6>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <h6>Society Address  :  Solapur</h6>
                    </div>
                    <div class="col-md-6">
                        <h6>Building No.  :  12</h6>
                    </div>
                </div>
                <hr />
                <h4>Appointed Architecture Details</h4> 
                
                <div class="row">
                    <div class="col-md-6">
                        <h6>Name of Architect  :  Waseem Sayyad</h6>
                    </div>
                    <div class="col-md-6">
                        <h6>Mobile No  :  8545154152</h6>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <h6>Address  :  Solapur</h6>
                    </div>
                    <div class="col-md-6">
                        <h6>Telephone No.  :  0217 327050</h6>
                    </div>
                </div>
                <hr />
                <h5>Scrutiny & Remark</h5>
            <div class="row">

            <div class="col-md-3 mb-3">
                <br />
                <input type="text" class="form-control" placeholder="Search" id="search">     
            </div><br />
            <div class="col-md-6 mb-3">
                <input type="file" class="form-control">
                <br /> 
            </div>
                <div>
                    <label for="yes">Yes</label>
                    <input type="radio" id="yes" name="choice" value="yes">

                    <label for="no">No</label>
                    <input type="radio" id="no" name="choice" value="no">
                </div>

                 
                <center>
                <p>Is plan according to sanctioned OC? </p><br />
                <p>If Yes, Comments </p>
                </center>

                <div class="col-md-12 mb-3">
                    <textarea class="form-control" rows="5" placeholder=" Society with Remark if any"></textarea>

                    <div class="valid-tooltip">
                    </div>
                </div>
               

            
                 <div>
                    <label for="yes">Yes</label>
                    <input type="radio" id="yes1" name="choice" value="yes">

                    <label for="no">No</label>
                    <input type="radio" id="no1" name="choice" value="no">
                </div>
                     <center>

                <p>Is tere any additional FSI? </p><br />
                <p>If Yes, Comments </p>
                </center>
             <div class="col-md-12 mb-3">
           <textarea class="form-control" rows="5"  placeholder=" Society with Remark if any"></textarea>
      
          <div class="valid-tooltip">
          </div>
        </div>
 




            <div class="col-md-6">
                
                <button class="btn btn-success">Save</button>
            </div>
            <div class="col-md-6">
               
                <button class="btn btn-danger">Cancel</button>
            </div>
        </div>
                  <br />
                  
                
        </div>
        </form>


</asp:Content>
