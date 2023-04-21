<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="EE.Master" CodeBehind="EE_Renewal_Forward_Application.aspx.cs" Inherits="EstateConveyance.EE_Renewal_Forward_Application" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <br>
    <div class="row card" style="width:100%; margin-left:10px; padding:15px;">
       <center> <h3 style="color:#ff8d00;">Renewal Forward Application</h3><hr></center>
         <div class="col-md-4 mb-3">
        <input type=button value="Go back" onclick='history.go(-1)' class="btn btn-success" >
            </div>
        <ul class="nav nav-tabs" id="myTab" role="tablist">
              <li class="nav-item">
                <a class="nav-link active" id="home-tab" data-toggle="tab" href="#Scrutiny" role="tab" aria-controls="Scrutiny"
                  aria-selected="true">Forward Application</a>
              </li>

        </ul>
        <div class="tab-content" id="myTabContent">
            <div class="tab-pane fade show active" id="Scrutiny" role="tabpanel" aria-labelledby="home-tab"> 
            <br />  
                <h4>Society Details</h4> <hr />
                <div class="row">
                    <div class="col-md-6">
                        <h6>Application NO.  :  2134551212</h6>
                    </div>
                    <div class="col-md-6">
                        <h6>Application Date  :  12/12/2022</h6>
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
                        <h6>Name of Architect  :  Sagar Bijja</h6>
                    </div>
                    <div class="col-md-6">
                        <h6>Mobile No  :  8983839143</h6>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <h6>Address  :  Solapur</h6>
                    </div>
                    <div class="col-md-6">
                        <h6>Telephone No.  :  0217 391054</h6>
                    </div>
                </div>
                <hr />

                <h5>Remark & Suggestions</h5>

              
     
 
        
      <div class="col-md-4 mb-3">
            <div class="form-group">
                <label>Forward To : </label>
                <select class="form-control" id="Select1">
                  <option selected="selected">Select Role </option>
                    <option>DyCO</option>
                    <option>DyCDO</option>
                    
                    
                </select>
            </div>
      </div>
     
        <div class="col-md-12 mb-3">
           <textarea class="form-control" rows="5"  placeholder=" Society with Remark if any"></textarea>
      
          <div class="valid-tooltip">
          </div>
        </div>
      <center><button class="btn btn-success" type="submit" style="width:200px;">Forward Application</button></center>
     </div>

     
    </div>

    </div>


</asp:Content>


