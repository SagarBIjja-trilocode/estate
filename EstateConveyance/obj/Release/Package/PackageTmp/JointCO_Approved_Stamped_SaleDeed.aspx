<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Joint_CO.Master" CodeBehind="JointCO_Approved_Stamped_SaleDeed.aspx.cs" Inherits="EstateConveyance.JointCO_Approved_Stamped_SaleDeed" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <style>
  .button-row button {
    margin-right: 20px;
  }
</style>

     <br>
    <div class="row card" style="width:100%; margin-left:10px; padding:15px;">
       <center> <h3 style="color:#ff8d00;">Stamped Sale & Lease Deed Agreement</h3><hr></center>
        <div class="col-md-4 mb-3">
        <input type=button value="Go back" class="btn btn-success" onclick='history.go(-1)'  >
            </div>

        <ul class="nav nav-pills" id="myTab" role="tablist">
              <li class="nav-item">
                <a class="nav-link active" id="home-tab" data-toggle="tab" href="#sale_deed_agreement" role="tab" aria-controls="Scrutiny"
                  aria-selected="true">Stamped Sale Deed Agreement</a>
              </li>

             <li class="nav-item">
                <a class="nav-link" id="A2" data-toggle="tab" href="#lease_deed_agreement" role="tab" aria-controls="Checklist"
                  aria-selected="false">Stamped Lease Deed Agreement</a>
              </li>

              <li class="nav-item">
                <a class="nav-link" id="A3" data-toggle="tab" href="#resolution_undertaking" role="tab" aria-controls="Checklist"
                  aria-selected="false">Society Resolution & Undertaking</a>
              </li>


        </ul>

        <div class="tab-content" id="myTabContent">

            <div class="tab-pane fade show active" id="sale_deed_agreement" role="tabpanel" aria-labelledby="home-tab"> 
            <br />  
                <h4>Stamped Sale deed Agreement</h4> <hr />

                    <br>
                             <form class="needs-validation" novalidate>
                                        <div class="row card" style="width:100%; margin-left:10px; padding:15px;">
                                           <center> <h3 style="color:#ff8d00;">Stamped Sale deed Agreement</h3><hr></center>

                                              <h4 style="color:#ff8d00;">Download</h4>
                                              <div class="button-row" >
                                               
                                                  <p>Click to download Sale Deed Agreement in .Doc Format</p>

                                                  <button class="btn btn-danger">Download Sale&Lease Agreement</button>
                                                 
                                                  <button class="btn btn-danger">Sign</button>
                                                  <button class="btn btn-danger">Sign & Send</button>
                                                </div>

                                                    
                                                </div>

                                      

                                 
                                   </form>
                       
            </div>  
        
            <div class="tab-pane fade" id="lease_deed_agreement" role="tabpanel" aria-labelledby="profile-tab">
                <br />

                <h4>Stamped Lease Deed Agreement</h4>
                <hr />

                <br>
                <form class="needs-validation" novalidate>
                    <div class="row card" style="width: 100%; margin-left: 10px; padding: 15px;">
                        <center>
                            <h3 style="color: #ff8d00;">Stamped Lease Deed Agreement</h3>
                            <hr>
                        </center>


                        <h4 style="color: #ff8d00;">Download</h4>
                        <div class="button-row">

                            <p>Click to download Sale Deed Agreement in .Doc Format</p>

                            <button class="btn btn-danger">Download Sale&Lease Agreement</button>

                            <button class="btn btn-danger">Sign</button>
                            <button class="btn btn-danger">Sign & Send</button>
                        </div>


                    </div>



                </form>


            </div>

            <div class="tab-pane fade" id="resolution_undertaking" role="tabpanel" aria-labelledby="profile-tab">
                <br />

                <h4>Society Resolution & Undertaking</h4>
                <hr />

                <br>
                <form class="needs-validation" novalidate>
                    <div class="row card" style="width: 100%; margin-left: 10px; padding: 15px;">
                        <center>
                            <h3 style="color: #ff8d00;">Download Society Resolution & Undertaking</h3>
                            <hr>
                        </center>


                        <h4 style="color: #ff8d00;">Download</h4>
                        <div class="button-row">

                            <p>Click to download Society Resolution & Undertaking</p>

                            <button class="btn btn-danger">Download Society Resolution & Undertaking</button>

                          
                        </div>


                    </div>



                </form>


            </div>


           
            
    </div>

    </div>


</asp:Content>


