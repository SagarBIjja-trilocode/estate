<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/EE.Master" CodeBehind="EE_Define_Rates.aspx.cs" Inherits="EstateConveyance.EE_Define_Rates" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 
     <br>
     <div class="row card" style="width:100%; margin-left:10px; padding:15px;">
       <center> <h3 style="color:#ff8d00;">Define Calculation Sheet Parameter</h3><hr></center>

            <div class="col-md-4 mb-3">
            <input class="btn btn-success" type=button value="Go back" onclick='history.go(-1)' >
            </div>

      
        
                <ul class="nav nav-tabs" id="myTab" role="tablist">
                      <li class="nav-item">
                        <a class="nav-link active" id="home-tab" data-toggle="tab" href="#old_rates" role="tab" aria-controls="parigatecha"
                          aria-selected="true">Old Rates</a>
                      </li>
                     

                     <li class="nav-item">
                        <a class="nav-link" id="A1" data-toggle="tab" href="#demarcation_plan" role="tab" aria-controls="first"
                          aria-selected="false">Revised Rates</a>
                      </li>
                    <li class="nav-item">
                        <a class="nav-link" id="A3" data-toggle="tab" href="#interest_rate" role="tab" aria-controls="summery"
                          aria-selected="false">Interest Rate % on Old Rate</a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link" id="A4" data-toggle="tab" href="#difference_rate" role="tab" aria-controls="summery"
                          aria-selected="false">Interest Rate on Difference Amount</a>
                      </li>

                  
                </ul>


                <div class="tab-content" id="myTabContent">
                        <div class="tab-pane fade show active" id="old_rates" role="tabpanel" aria-labelledby="home-tab"> 
                        <br />  
                            <h4>Old Rates</h4> <hr />

                         <div class="row col-md-12 mb-2 text-right" >

                                <div class="col-md-2 mb-1 text-right" >
                            <input class="btn btn-success" type=button value="Add"  >
                                </div>
                                 <div class="col-md-2 mb-1 text-right" >
                            <input class="btn btn-success" type=button value="Download" >
                                </div>
                                 <div  class="col-md-2 mb-1 text-right">
                            <input class="btn btn-success" type=button value="Print" >
                                </div>
                                 <div class="col-md-2 mb-1 text-right" >
                            <input class="btn btn-success" type=button value="Edit" >
                                </div>

                              <div class="col-md-2 mb-1 text-right" >
                            <input class="btn btn-success" type=button value="Save" >
                                </div>

                             <div class="col-md-2 mb-1 text-right" >
                            <input class="btn btn-success" type=button value="Cancel" >
                                </div>

                          </div>

                              <br />
                                <table class="table table-bordered">
                                  <thead>
                                    <tr>
                                      <th scope="col">Sr.No</th>
                                      <th scope="col">Years</th>  
                                      <th scope="col">EWS</th>
                                      <th scope="col">LIG</th>
                                      <th scope="col">MIG</th>
                                      <th scope="col">HIG</th>
                                      <th scope="col">Action</th>
                                    </tr>
                                  </thead> 
                                  <tbody>
                                    <tr style="font-size:14px;">
                                      <th scope="row">1</th>
                                      <td>2018</td>
                                       <td><input type="text" class="form-control" value="200" ></td>
                                       <td><input type="text" class="form-control" value="140" ></td>
                                        <td><input type="text" class="form-control" value="150" ></td>
                                        <td><input type="text" class="form-control" value="100" ></td>
                                        <td><a href="#" style="color:blue">Update</a></td>
                                    </tr>
                                       <tr style="font-size:14px;">
                                      <th scope="row">2</th>
                                      <td>2017</td>
                                      <td><input type="text" class="form-control" value="200" ></td>
                                       <td><input type="text" class="form-control" value="140" ></td>
                                        <td><input type="text" class="form-control" value="150" ></td>
                                        <td><input type="text" class="form-control" value="100" ></td>
                                       <td><a href="#" style="color:blue">Update</a></td>
                                    </tr>
                                      <tr style="font-size:14px;">
                                      <th scope="row">3</th>
                                      <td>2016</td>
                                       <td><input type="text" class="form-control" value="200" ></td>
                                       <td><input type="text" class="form-control" value="140" ></td>
                                        <td><input type="text" class="form-control" value="150" ></td>
                                        <td><input type="text" class="form-control" value="100" ></td>
                                        <td><a href="#" style="color:blue">Update</a></td>
                                    </tr>
                                      <tr style="font-size:14px;">
                                      <th scope="row">4</th>
                                      <td>2014</td>
                                      <td><input type="text" class="form-control" value="200" ></td>
                                       <td><input type="text" class="form-control" value="140" ></td>
                                        <td><input type="text" class="form-control" value="150" ></td>
                                        <td><input type="text" class="form-control" value="100" ></td>
                                        <td><a href="#" style="color:blue">Update</a></td>
                                    </tr>
                                      <tr style="font-size:14px;">
                                      <th scope="row">5</th>
                                      <td>2018</td>
                                      <td><input type="text" class="form-control" value="200" ></td>
                                       <td><input type="text" class="form-control" value="140" ></td>
                                        <td><input type="text" class="form-control" value="150" ></td>
                                        <td><input type="text" class="form-control" value="100" ></td>
                                       <td><a href="#" style="color:blue">Update</a></td>
                                    </tr>
                                     
                                    
                                  
                                  </tbody>
                                </table>
                          
                        </div>  
                        <div class="tab-pane fade" id="demarcation_plan" role="tabpanel" aria-labelledby="profile-tab">
                         <br />
                            <h4>Revised Rates</h4> <hr />
                           
                             <div class="row col-md-12 mb-2 text-right" >

                                <div class="col-md-2 mb-1 text-right" >
                            <input class="btn btn-success" type=button value="Add"  >
                                </div>
                                 <div class="col-md-2 mb-1 text-right" >
                            <input class="btn btn-success" type=button value="Download" >
                                </div>
                                 <div  class="col-md-2 mb-1 text-right">
                            <input class="btn btn-success" type=button value="Print" >
                                </div>
                                 <div class="col-md-2 mb-1 text-right" >
                            <input class="btn btn-success" type=button value="Edit" >
                                </div>

                              <div class="col-md-2 mb-1 text-right" >
                            <input class="btn btn-success" type=button value="Save" >
                                </div>

                             <div class="col-md-2 mb-1 text-right" >
                            <input class="btn btn-success" type=button value="Cancel" >
                                </div>

                          </div>


                                <table class="table table-bordered">
                                  <thead>
                                    <tr>
                                      <th scope="col">Sr.No</th>
                                      <th scope="col">Years</th>  
                                      <th scope="col">EWS</th>
                                      <th scope="col">LIG</th>
                                      <th scope="col">MIG</th>
                                      <th scope="col">HIG</th>
                                      <th scope="col">Action</th>
                                    </tr>
                                  </thead> 
                                  <tbody>
                                    <tr style="font-size:14px;">
                                      <th scope="row">1</th>
                                      <td>2018</td>
                                       <td><input type="text" class="form-control" value="200" ></td>
                                       <td><input type="text" class="form-control" value="140" ></td>
                                        <td><input type="text" class="form-control" value="150" ></td>
                                        <td><input type="text" class="form-control" value="100" ></td>
                                        <td><a href="#" style="color:blue">Update</a></td>
                                    </tr>
                                       <tr style="font-size:14px;">
                                      <th scope="row">2</th>
                                      <td>2017</td>
                                      <td><input type="text" class="form-control" value="200" ></td>
                                       <td><input type="text" class="form-control" value="140" ></td>
                                        <td><input type="text" class="form-control" value="150" ></td>
                                        <td><input type="text" class="form-control" value="100" ></td>
                                       <td><a href="#" style="color:blue">Update</a></td>
                                    </tr>
                                      <tr style="font-size:14px;">
                                      <th scope="row">3</th>
                                      <td>2016</td>
                                       <td><input type="text" class="form-control" value="200" ></td>
                                       <td><input type="text" class="form-control" value="140" ></td>
                                        <td><input type="text" class="form-control" value="150" ></td>
                                        <td><input type="text" class="form-control" value="100" ></td>
                                        <td><a href="#" style="color:blue">Update</a></td>
                                    </tr>
                                      <tr style="font-size:14px;">
                                      <th scope="row">4</th>
                                      <td>2014</td>
                                      <td><input type="text" class="form-control" value="200" ></td>
                                       <td><input type="text" class="form-control" value="140" ></td>
                                        <td><input type="text" class="form-control" value="150" ></td>
                                        <td><input type="text" class="form-control" value="100" ></td>
                                        <td><a href="#" style="color:blue">Update</a></td>
                                    </tr>
                                      <tr style="font-size:14px;">
                                      <th scope="row">5</th>
                                      <td>2018</td>
                                      <td><input type="text" class="form-control" value="200" ></td>
                                       <td><input type="text" class="form-control" value="140" ></td>
                                        <td><input type="text" class="form-control" value="150" ></td>
                                        <td><input type="text" class="form-control" value="100" ></td>
                                       <td><a href="#" style="color:blue">Update</a></td>
                                    </tr>
                                     
                                    
                                  
                                  </tbody>
                                </table>
                          
                         </div>


                        <div class="tab-pane fade" id="interest_rate" role="tabpanel" aria-labelledby="profile-tab"><br />
                                    <h4>Interest Rate % on Old Rate</h4> <hr />
                                 <br />
                             <div class="row col-md-12 mb-2 text-right" >

                                <div class="col-md-2 mb-1 text-right" >
                            <input class="btn btn-success" type=button value="Add"  >
                                </div>
                                 <div class="col-md-2 mb-1 text-right" >
                            <input class="btn btn-success" type=button value="Download" >
                                </div>
                                 <div  class="col-md-2 mb-1 text-right">
                            <input class="btn btn-success" type=button value="Print" >
                                </div>
                                 <div class="col-md-2 mb-1 text-right" >
                            <input class="btn btn-success" type=button value="Edit" >
                                </div>

                              <div class="col-md-2 mb-1 text-right" >
                            <input class="btn btn-success" type=button value="Save" >
                                </div>

                             <div class="col-md-2 mb-1 text-right" >
                            <input class="btn btn-success" type=button value="Cancel" >
                                </div>

                          </div>

                                <table class="table table-bordered">
                                  <thead>
                                    <tr>
                                      <th scope="col">Sr.No</th>
                                      <th scope="col">Years</th>  
                                      <th scope="col">Interest Rate in %</th>
                                      <th scope="col">Action</th>
                                    </tr>
                                  </thead> 
                                  <tbody>
                                    <tr style="font-size:14px;">
                                      <th scope="row">1</th>
                                      <td>2018</td>
                                       <td><input type="text" class="form-control" value="12.4" ></td>
                                       <td><a href="#" style="color:blue">Update</a></td>
                                    </tr>
                                      <tr style="font-size:14px;">
                                      <th scope="row">2</th>
                                      <td>2018</td>
                                       <td><input type="text" class="form-control" value="12.4" ></td>
                                       <td><a href="#" style="color:blue">Update</a></td>
                                    </tr>
                                       
                                       <tr style="font-size:14px;">
                                      <th scope="row">3</th>
                                      <td>2018</td>
                                       <td><input type="text" class="form-control" value="12.4" ></td>
                                       <td><a href="#" style="color:blue">Update</a></td>
                                    </tr>
                                         <tr style="font-size:14px;">
                                      <th scope="row">4</th>
                                      <td>2018</td>
                                       <td><input type="text" class="form-control" value="12.4" ></td>
                                       <td><a href="#" style="color:blue">Update</a></td>
                                    </tr>
                                        <tr style="font-size:14px;">
                                      <th scope="row">5</th>
                                      <td>2018</td>
                                       <td><input type="text" class="form-control" value="12.4" ></td>
                                       <td><a href="#" style="color:blue">Update</a></td>
                                    </tr>
                                     
                                    
                                  
                                  </tbody>
                                </table>
                          

                       
                     </div>
                    <div class="tab-pane fade" id="difference_rate" role="tabpanel" aria-labelledby="profile-tab"><br />
                                    <h4>Interest Rate % on Old Rate</h4> <hr />
                                     <br />
                         <div class="row col-md-12 mb-2 text-right" >

                                <div class="col-md-2 mb-1 text-right" >
                            <input class="btn btn-success" type=button value="Add"  >
                                </div>
                                 <div class="col-md-2 mb-1 text-right" >
                            <input class="btn btn-success" type=button value="Download" >
                                </div>
                                 <div  class="col-md-2 mb-1 text-right">
                            <input class="btn btn-success" type=button value="Print" >
                                </div>
                                 <div class="col-md-2 mb-1 text-right" >
                            <input class="btn btn-success" type=button value="Edit" >
                                </div>

                              <div class="col-md-2 mb-1 text-right" >
                            <input class="btn btn-success" type=button value="Save" >
                                </div>

                             <div class="col-md-2 mb-1 text-right" >
                            <input class="btn btn-success" type=button value="Cancel" >
                                </div>


                          </div>
                                <table class="table table-bordered">
                                  <thead>
                                    <tr>
                                      <th scope="col">Sr.No</th>
                                      <th scope="col">Years</th>  
                                      <th scope="col">EWS</th>
                                      <th scope="col">LIG</th>
                                      <th scope="col">MIG</th>
                                      <th scope="col">HIG</th>
                                      <th scope="col">Action</th>
                                    </tr>
                                  </thead> 
                                  <tbody>
                                    <tr style="font-size:14px;">
                                      <th scope="row">1</th>
                                      <td>2018</td>
                                       <td><input type="text" class="form-control" value="200" ></td>
                                       <td><input type="text" class="form-control" value="140" ></td>
                                        <td><input type="text" class="form-control" value="150" ></td>
                                        <td><input type="text" class="form-control" value="100" ></td>
                                        <td><a href="#" style="color:blue">Update</a></td>
                                    </tr>
                                       <tr style="font-size:14px;">
                                      <th scope="row">2</th>
                                      <td>2017</td>
                                      <td><input type="text" class="form-control" value="200" ></td>
                                       <td><input type="text" class="form-control" value="140" ></td>
                                        <td><input type="text" class="form-control" value="150" ></td>
                                        <td><input type="text" class="form-control" value="100" ></td>
                                       <td><a href="#" style="color:blue">Update</a></td>
                                    </tr>
                                      <tr style="font-size:14px;">
                                      <th scope="row">3</th>
                                      <td>2016</td>
                                       <td><input type="text" class="form-control" value="200" ></td>
                                       <td><input type="text" class="form-control" value="140" ></td>
                                        <td><input type="text" class="form-control" value="150" ></td>
                                        <td><input type="text" class="form-control" value="100" ></td>
                                        <td><a href="#" style="color:blue">Update</a></td>
                                    </tr>
                                      <tr style="font-size:14px;">
                                      <th scope="row">4</th>
                                      <td>2014</td>
                                      <td><input type="text" class="form-control" value="200" ></td>
                                       <td><input type="text" class="form-control" value="140" ></td>
                                        <td><input type="text" class="form-control" value="150" ></td>
                                        <td><input type="text" class="form-control" value="100" ></td>
                                        <td><a href="#" style="color:blue">Update</a></td>
                                    </tr>
                                      <tr style="font-size:14px;">
                                      <th scope="row">5</th>
                                      <td>2018</td>
                                      <td><input type="text" class="form-control" value="200" ></td>
                                       <td><input type="text" class="form-control" value="140" ></td>
                                        <td><input type="text" class="form-control" value="150" ></td>
                                        <td><input type="text" class="form-control" value="100" ></td>
                                       <td><a href="#" style="color:blue">Update</a></td>
                                    </tr>
                                     
                                    
                                  
                                  </tbody>
                                </table>
                     </div>


            
        </div>

    </div>
</asp:Content>

