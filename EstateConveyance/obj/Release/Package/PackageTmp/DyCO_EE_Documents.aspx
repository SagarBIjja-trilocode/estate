<%@ Page Language="C#" AutoEventWireup="true"  MasterPageFile="DyCO_DyCDO.Master" CodeBehind="DyCO_EE_Documents.aspx.cs" Inherits="EstateConveyance.DyCO_EE_Documents" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 
     <br>
    <div class="row card" style="width:100%; margin-left:10px; padding:15px;">
       <center> <h3 style="color:#ff8d00;">Calculation Sheet</h3><hr></center>

         <div class="col-md-4 mb-3">
        <input class="btn btn-success" type=button value="Go back" onclick='history.go(-1)' >

            </div>

      
        
                <ul class="nav nav-tabs" id="myTab" role="tablist">
                      <li class="nav-item">
                        <a class="nav-link active" id="home-tab" data-toggle="tab" href="#calculation_sale_price" role="tab" aria-controls="parigatecha"
                          aria-selected="true">Calculation of Sale price</a>
                      </li>
                     

                     <li class="nav-item">
                        <a class="nav-link" id="A1" data-toggle="tab" href="#demarcation_plan" role="tab" aria-controls="first"
                          aria-selected="false">Demarcation Plan</a>
                      </li>
                    <li class="nav-item">
                        <a class="nav-link" id="A3" data-toggle="tab" href="#covering_letter" role="tab" aria-controls="summery"
                          aria-selected="false">Covering Letter</a>
                      </li>

                  
                </ul>
                <div class="tab-content" id="myTabContent">
                        <div class="tab-pane fade show active" id="calculation_sale_price" role="tabpanel" aria-labelledby="home-tab"> 
                        <br />  
                            <h4>Calculation of Sale price</h4> <hr />

                            <p>Statement</p>
                              <div class="col-md-12 mb-12 text-right" >
                              <input class="btn btn-success" type=button value="Define Rates" >
                                </div>
                            <br />
                                <table class="table table-bordered">
                                  <thead>
                                    <tr>
                                      <th scope="col">Sr.No</th>
                                      <th scope="col">Particulars</th>  
                                      <th scope="col">Remark & Details</th>
                                    </tr>
                                  </thead> 
                                  <tbody>
                                    <tr style="font-size:14px;">
                                      <th scope="row">1</th>
                                      <td>Rate of Charges (With Detailed Working in Support 
                                        thereof) for common service with reference to the 
                                        common service with reference to the common 
                                        service being rendered by the board</td>
                                      <td><input type="text" class="form-control" ></td>
                                    </tr>
                                      <tr style="font-size:14px;">
                                      <th scope="row">2</th>
                                      <td>Date of Handling over Pump House & Under 
                                        Ground Tank to Society</td>
                                      <td><input type="text" class="form-control" ></td>
                                    </tr>
                                      <tr style="font-size:14px;">
                                      <th scope="row">3</th>
                                      <td>The Plinth area of each tenement in Sq.Ft And 
                                        Sq.Mtrs</td>
                                      <td><input type="text" class="form-control" ></td>
                                    </tr>
                                      <tr style="font-size:14px;">
                                      <th scope="row">4</th>
                                      <td>The Carpet Area of each tenement in Sq.Ft. And 
                                        Sq.Mtrs</td>
                                      <td><input type="text" class="form-control" ></td>
                                    </tr>
                                      <tr style="font-size:14px;">
                                      <th scope="row">5</th>
                                      <td>The Plinth area of Building Sq.Ft and Sq.Mtrs</td>
                                      <td><input type="text" class="form-control" ></td>
                                    </tr>
                                      <tr style="font-size:14px;">
                                      <th scope="row">6</th>
                                      <td>The Carpet Area of Building in Sq.Ft and Sq.Mtrs </td>
                                      <td><input type="text" class="form-control" ></td>
                                    </tr>
                                      <tr style="font-size:14px;">
                                      <th scope="row">7</th>
                                      <td>The Final Sale price of the tenement i.e<br />
                                          1.Cost of Construction<br />
                                          2.Premium of Land With Infrastructure (I.e. Cost of land and Fillings)<br />
                                          3.Lease Rent (Per Annum)<br />
                                      </td>
                                      <td><input type="text" class="form-control" ></td>
                                    </tr>
                                      
                                       <tr style="font-size:14px;">
                                      <th scope="row">8</th>
                                      <td>The Date of Completion of the above 
                                                Building/Chawl
                                                </td>
                                      <td><input type="text" class="form-control" ></td>
                                    </tr>

                                       <tr style="font-size:14px;">
                                      <th scope="row">9</th>
                                      <td>The Schedule of the Property</td>
                                      <td><input type="text" class="form-control" ></td>
                                    </tr>


                                  </tbody>
                                </table>
                          
                        </div>  
                        <div class="tab-pane fade" id="demarcation_plan" role="tabpanel" aria-labelledby="profile-tab">
                         <br />
                            <h4>Demarcation Plan</h4> <hr />

                          
                                       <br>
                                    
                                        <div class="row card" style="width:100%; margin-left:10px; padding:15px;">
                                           <center> <h3 style="color:#ff8d00;">View Demarcation Map </h3><hr></center>
                                            <div class="row">
                                                    <div class="col-md-6">
                                                        <p>Download map in .dwg (Autocad) Format.</p>
                                                        <button class="btn btn-danger" >Download</button>
                                                    </div>
                  
                                                </div>
                                        </div>
                                  

                         </div>


                        <div class="tab-pane fade" id="covering_letter" role="tabpanel" aria-labelledby="profile-tab"><br />
                                    <h4>Summary</h4> <hr />
                                 
                                
     <br>
    <div class="row card" style="width:100%; margin-left:10px; padding:15px;">
       <center> <h3 style="color:#ff8d00;">View Covering Letter</h3><hr></center>
        
   
    <table class="table table-bordered">
          <thead>
            <tr>
              <th scope="col">Sr.No</th>
              <th scope="col">Application No.</th>
              <th scope="col">Society Name</th>
              <th scope="col">Action</th>
            </tr>
          </thead>
          <tbody>

            <tr style="font-size:14px;">
              <th scope="row">1</th>
              <td>1541551512</td>
              <td>Sagar</td>
              <td>
                  <a href="Images/Application of Society will show on pdf.pdf" ><i class="fa fa-eye" aria-hidden="true"></i>&nbsp; View</a> <br />
              </td>
            </tr>
         
              <tr style="font-size:14px;">
              <th scope="row">2</th>
              <td>1541551512</td>
              <td>waseem</td>
              <td>
                  <a href="Images/Application of Society will show on pdf.pdf" ><i class="fa fa-eye" aria-hidden="true"></i>&nbsp; View</a> <br />
              </td>
            </tr>

                 <tr style="font-size:14px;">
              <th scope="row">3</th>
              <td>1541551512</td>
              <td>nikhil</td>
              <td>
                  <a href="Images/Application of Society will show on pdf.pdf" ><i class="fa fa-eye" aria-hidden="true"></i>&nbsp; View</a> <br />
              </td>
            </tr>

             <tr style="font-size:14px;">
              <th scope="row">4</th>
              <td>1541551512</td>
              <td>ganesh</td>
              <td>
                  <a href="Images/Application of Society will show on pdf.pdf" ><i class="fa fa-eye" aria-hidden="true"></i>&nbsp; View</a> <br />
              </td>
            </tr>

          </tbody>
    </table>
                            

                        </div>
                       
                       
                </div>
            
        </div>

    </div>
</asp:Content>
