<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="DyCO_DyCDO.Master" CodeBehind="DyCO_DraftSale_LeaseDeed.aspx.cs" Inherits="EstateConveyance.DyCO_DraftSale_LeaseDeed" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <br>
    <div class="row card" style="width:100%; margin-left:10px; padding:15px;">
       <center> <h3 style="color:#ff8d00;">Sale & Lease Deed Agreement</h3><hr></center>
        <div class="col-md-4 mb-3">
        <input type=button value="Go back" class="btn btn-success" onclick='history.go(-1)'  >
            </div>

        <ul class="nav nav-pills" id="myTab" role="tablist">
              <li class="nav-item">
                <a class="nav-link active" id="home-tab" data-toggle="tab" href="#prepare_sale_lease" role="tab" aria-controls="Scrutiny"
                  aria-selected="true">Prepare Draft Sale/Lease Deed</a>
              </li>

             <li class="nav-item">
                <a class="nav-link" id="A2" data-toggle="tab" href="#approved_sale_lease" role="tab" aria-controls="Checklist"
                  aria-selected="false">Approved by Draft Sale/Lease Deed</a>
              </li>

             <li class="nav-item">
                <a class="nav-link" id="A3" data-toggle="tab" href="#stamp_duty" role="tab" aria-controls="Checklist"
                  aria-selected="false">Stamp Duty Agreement</a>
              </li>

             <li class="nav-item">
                <a class="nav-link" id="A4" data-toggle="tab" href="#signed_stamp" role="tab" aria-controls="Checklist"
                  aria-selected="false">Stamped & Signed (Sale/Lease Deed Agreement)</a>
              </li>

             <li class="nav-item">
                <a class="nav-link" id="A5" data-toggle="tab" href="#registered" role="tab" aria-controls="Checklist"
                  aria-selected="false">Registered (Sale/Lease Deed Agreement)</a>
              </li>

        </ul>

        <div class="tab-content" id="myTabContent">

            <div class="tab-pane fade show active" id="prepare_sale_lease" role="tabpanel" aria-labelledby="home-tab"> 
            <br />  
                <h4>Prepare Draft Sale/Lease Deed</h4> <hr />

                    <br>
                             <form class="needs-validation" novalidate>
                                        <div class="row card" style="width:100%; margin-left:10px; padding:15px;">
                                           <center> <h3 style="color:#ff8d00;">Sale/Lease Deed Agreement</h3><hr></center>
                                            <div class="row">

                                                    <div class="col-md-6">
                                                        <center> <h4 style="color:#ff8d00;">Download</h4><hr></center>
                                                        <p>Click to download Sale & Lease Deed Agreement in .Doc Format</p>
                                                        <button class="btn btn-danger" >Download Sale/Lease Deed Agreement</button>
                                                    </div>
                                                   
                                                    <div class="col-md-6">
                                                        <center> <h4 style="color:#ff8d00;">Upload</h4><hr></center>
                                                        <p>Click 'Choose File' to upload Lease Deed agreement</p>
                                                           <input type="file" class="form-control"  > <br />
                                                            <button class=" btn btn-success" >Upload</button>
                                                    </div>


                                                </div>

                                        </div>

                                 
                                   </form>
                                    <br />   <br />  
                
                                            <div class="row card" style="width:100%; margin-left:10px; padding:15px;">
                                               <center> <h3 style="color:#ff8d00;">Sent to Jt CO</h3><hr></center>
         
                                                     <label>Sent Sale/Lease Deed to Jt CO</label>
                                                    <textarea rows="3" class="form-control"  ></textarea>
                                                 <br /> <br />
                                                        <div class="col-md-6">
                                                          
                                                            <button class=" btn btn-success" >Send</button>
                                                        </div>
                                            </div>

  
                
            </div>  
        
          <div class="tab-pane fade" id="approved_sale_lease" role="tabpanel" aria-labelledby="profile-tab">
             <br />
       
           <h4>Approved by Sale & Lease Deed</h4> <hr />
             
              <br>
                             <form class="needs-validation" novalidate>
                                        <div class="row card" style="width:100%; margin-left:10px; padding:15px;">
                                           <center> <h3 style="color:#ff8d00;">Approved by Sale & Lease Deed</h3><hr></center>
                                            <div class="row">

                                                    <div class="col-md-6">
                                                        <center> <h4 style="color:#ff8d00;">Download</h4><hr></center>
                                                        <p>Click to download Approved Letter by Jt CO .Doc Format</p>
                                                        <button class="btn btn-danger" >Download Approved Deed</button>
                                                    </div>
                                                   
                                                    <div class="col-md-6">
                                                        <center> <h4 style="color:#ff8d00;">Download Stamp Duty Letter</h4><hr></center>
                                                        <p>Download Pay Stam Duty Letter</p>
                                                           <button class="btn btn-danger" >Download Pay Stamp Duty</button>
                                                           
                                                    </div>


                                                </div>

                                        </div>

                                 
                                   </form>
                                    <br />   <br />  
                
                                            <div class="row card" style="width:100%; margin-left:10px; padding:15px;">
                                               <center> <h3 style="color:#ff8d00;">Sent to Society</h3><hr></center>
         
                                                     <label>Approved by Sale & Lease Deed</label>
                                                    <textarea rows="3" class="form-control"  ></textarea>
                                                 <br /> <br />
                                                        <div class="col-md-6">
                                                          
                                                            <button class=" btn btn-success" >Send</button>
                                                        </div>
                                            </div>

             </div>

             <div class="tab-pane fade" id="stamp_duty" role="tabpanel" aria-labelledby="profile-tab">
             <br />
       
                             <h4>Stamp/Duty Agreement</h4> <hr />
             
                                        <br>
                                  <form class="needs-validation" novalidate>
                                       <div class ="container-fluid">
                                        <div class="row card" style="width:100%; margin-left:10px; padding:15px;">
                                           <center> <h3 style="color:#ff8d00;"> Stamp/Duty Agreement</h3><hr></center>

                                          
                                               <div class="row" > 

                                                <div class="col-md-6">
                                                        <center> <h4 style="color:#ff8d00;">Download</h4><hr></center>
                                                        <p> Download Sale/Lease Agreement on Green Paper .PDF Format</p>
                                                        <button class="btn btn-danger" >Download Approved Deed</button>
                                                    </div> 
                                                   

                                                </div>
                                          
                                        </div>
                                            </div>
                                 
                                   </form>
                                    <br />   <br />  
                
                                            <div class="row card" style="width:100%; margin-left:10px; padding:15px;">
                                               <center> <h3 style="color:#ff8d00;">Approved by Sale & Lease Deed</h3><hr></center>
         
                                                     <label>Comment</label>
                                                      <textarea rows="3" class="form-control"  ></textarea>
                                                         <br /> <br />
                                                         <div class="col-md-6">
                                                         <button class=" btn btn-success" >Comment</button>
                                                        </div>
                                            </div>


             </div>

             <div class="tab-pane fade" id="signed_stamp" role="tabpanel" aria-labelledby="profile-tab">
             <br />
       
           <h4>Stamped & Signed</h4> <hr />
             
                  <br>
                                  <form class="needs-validation" novalidate>
                                       <div class ="container-fluid">
                                        <div class="row card" style="width:100%; margin-left:10px; padding:15px;">
                                           <center> <h3 style="color:#ff8d00;"> Stamped & Signed (Sale/Lease Deed Agreement)</h3><hr></center>

                                          
                                               <div class="row" > 

                                                <div class="col-md-6">
                                                        <center> <h4 style="color:#ff8d00;">Upload</h4><hr></center>
                                                        <p>Click 'Choose File' to upload Stamped & Signed agreement</p>
                                                           <input type="file" class="form-control"  > <br />
                                                        <button class="btn btn-danger" >Upload Stamped & Signed Deed</button>
                                                    </div> 
                                                   

                                                </div>
                                          
                                        </div>
                                            </div>
                                 
                                   </form>
                                    <br />   <br />  
                
                                            <div class="row card" style="width:100%; margin-left:10px; padding:15px;">
                                               <center> <h3 style="color:#ff8d00;">Remark</h3><hr></center>
         
                                                     <label>Remark</label>
                                                      <textarea rows="3" class="form-control"  ></textarea>
                                                         <br /> <br />
                                                         <div class="col-md-6">
                                                         <button class=" btn btn-success" >Submit</button>
                                                        </div>
                                            </div>



             </div>

             <div class="tab-pane fade" id="registered" role="tabpanel" aria-labelledby="profile-tab">
             <br />
       
           <h4>Registered</h4> <hr />
             

             <table class="table table-bordered">
          <thead>
            <tr>
              <th scope="col">Sr.No</th>
              <th scope="col">Sub Registrar Name</th>
              <th scope="col">Year</th> 
              <th scope="col">Registration No</th>
               <th scope="col">Action</th>
               
            </tr>
          </thead>
          <tbody>

            <tr style="font-size:14px;">
              <th scope="row">1</th>
              <td>Sagar</td>
              <td>2019</td>  
               <td>123451234</td> 
              <td>
                  <a href="Images/Application of Society will show on pdf.pdf" ><i class="fa fa-eye" aria-hidden="true"></i>&nbsp; View </a> <br />
                  <a href="#"><i class="fa fa-print"></i>&nbsp; Download</a> 
              </td>
            </tr>
         
              <tr style="font-size:14px;">
              <th scope="row">2</th>
              <td>Waseem</td>
              <td>2011</td>  
               <td>123451234</td> 
              <td>
                  <a href="Images/Application of Society will show on pdf.pdf" ><i class="fa fa-eye" aria-hidden="true"></i>&nbsp; View </a> <br />
                  <a href="#"><i class="fa fa-print"></i>&nbsp; Download</a> 
              </td>
            </tr>

            <tr style="font-size:14px;">
              <th scope="row">3</th>
              <td>Nikhil</td>
              <td>2009</td>  
               <td>123451234</td> 
              <td>
                  <a href="Images/Application of Society will show on pdf.pdf" ><i class="fa fa-eye" aria-hidden="true"></i>&nbsp; View </a> <br />
                  <a href="#"><i class="fa fa-print"></i>&nbsp; Download</a> 
              </td>
            </tr>
         
                 <tr style="font-size:14px;">
              <th scope="row">1</th>
              <td>Ganesh</td>
              <td>2015</td>  
               <td>123451234</td> 
              <td>
                  <a href="Images/Application of Society will show on pdf.pdf" ><i class="fa fa-eye" aria-hidden="true"></i>&nbsp; View </a> <br />
                  <a href="#"><i class="fa fa-print"></i>&nbsp; Download</a> 
              </td>
            </tr>
         

          </tbody>
    </table>


             </div>
        
        
  
    </div>

    </div>


</asp:Content>



