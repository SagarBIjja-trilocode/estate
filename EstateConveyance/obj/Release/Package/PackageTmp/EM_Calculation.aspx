<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/EM_Table_Clerk.Master" CodeBehind="EM_Calculation.aspx.cs" Inherits="EstateConveyance.EM_Calculation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <form class="needs-validation" novalidate>
        <div class="row card" style="width: 100%; margin-left: 10px; padding: 15px;" id="pnlContents" runat="server">
            <center> <h2 style="color: #ff8d00;">EM Calculation Sheet</h2></center>

            <div class="col-md-12 mb-3 text-right">
        <input type=button value="Go back" onclick='history.go(-1)' class="btn btn-success" >
            </div>

            <h5>Calculation for a Particular Room</h5>
            <hr />
            <div class="row">

                <div class="col-md-5 mb-3">  
                    <div class="form-group">
                        <select class="form-control" id="ddlBoard" runat="server">
                            <option selected="selected">Select Year</option>
                            <option>2020</option>
                            <option>2021</option>
                            <option>2022</option>
                            <option>2023 </option>
                         
                        </select>
                    </div>

                </div>
                <div class="col-md-5 mb-3">
                    
                    <div class="form-group">
                        <select class="form-control" id="ddmonthofstartcollection" runat="server">
                            <option selected="selected">Select Month</option>
                            <option>January</option>
                            <option>February</option>
                            <option>March</option>
                            <option>April</option>
                            <option>May</option>
                            <option>June</option>
                            <option>July</option>
                            <option>August</option>
                            <option>September</option>
                            <option>October</option>
                            <option>November</option>
                            <option>December</option>
                        </select>
                    </div>
                </div>
                <div class="col-md-5 mb-3">
                
                    <div class="form-group">
                        <select class="form-control" id="Select1" runat="server">
                            <option selected="selected">Old Rate</option>
                            <option>245</option>
                           
                        </select>
                    </div>
                </div>
                <div class="col-md-5 mb-3">
                
                    <div class="form-group">
                        <select class="form-control" id="Select2" runat="server">
                            <option selected="selected">Revised Rate</option>
                            <option>300</option>
                           
                        </select>
                    </div>
                </div>
            </div>
            <hr />
             <h5>Old Interest Rate : X %</h5>
            <div class="row">
               
                <div class="col-md-4 mb-3">  
                    <div class="form-group">
                        <select class="form-control" id="Select3" runat="server">
                            <option selected="selected">Select Year</option>
                            <option>2020</option>
                            <option>2021</option>
                            <option>2022</option>
                            <option>2023 </option>
                         
                        </select>
                    </div>

                </div>
                <div class="col-md-4 mb-3">
                    
                    <div class="form-group">
                        <select class="form-control" id="Select4" runat="server">
                            <option selected="selected">Select Month</option>
                            <option>January</option>
                            <option>February</option>
                            <option>March</option>
                            <option>April</option>
                            <option>May</option>
                            <option>June</option>
                            <option>July</option>
                            <option>August</option>
                            <option>September</option>
                            <option>October</option>
                            <option>November</option>
                            <option>December</option>
                        </select>
                    </div>
                </div>
                <div class="col-md-4 mb-3">
                
                    <h5>Old Interest Amount : XXXX</h5>
                   
                </div>
              
            </div>
            <hr />
            <h5>Difference Amount : XXXXXX</h5>
            <div class="row">
                
                <div class="col-md-4 mb-3">  
                    <div class="form-group">
                        <select class="form-control" id="Select5" runat="server">
                            <option selected="selected">Select Year</option>
                            <option>2020</option>
                            <option>2021</option>
                            <option>2022</option>
                            <option>2023 </option>
                         
                        </select>
                    </div>

                </div>
                <div class="col-md-4 mb-3">
                    
                    <div class="form-group">
                        <select class="form-control" id="Select6" runat="server">
                            <option selected="selected">Select Month</option>
                            <option>January</option>
                            <option>February</option>
                            <option>March</option>
                            <option>April</option>
                            <option>May</option>
                            <option>June</option>
                            <option>July</option>
                            <option>August</option>
                            <option>September</option>
                            <option>October</option>
                            <option>November</option>
                            <option>December</option>
                        </select>
                    </div>
                </div>
                <div class="col-md-4 mb-3">
                
                    <h5>Difference Amount : XXXXXX</h5>
                   
                </div>
              
            </div>
            <hr />
            <div class="row">
                
                <div class="col-md-5 mb-3">  
                   <h5>Amount to be Paid : XXXXX</h5>

                </div>
                <div class="col-md-4 mb-3">
                    
                    <div class="form-group">
                        <select class="form-control" id="Select8" runat="server">
                            <option selected="selected">Payment Statsus</option>
                            <option>YES</option>
                            <option>NO</option>
                           
                        </select>
                    </div>
                </div>
               
              
            </div>
            <hr />

            <center> <asp:Button ID="Button2" class=" btn btn-success" Width="120px"  runat="server" Text="SUBMIT"  /> <asp:Button ID="Button1" class="btn btn-light" Width="120px"  runat="server" Text="CANCEL"  /></center>
       </div>
        <hr />
        <br />

         <br>
    <div class="row card" style="width: 100%; margin-left: 10px; padding: 15px;">
        <center>
            <h3 style="color: #ff8d00;">Monthly Details of Tenaments Room</h3>
            <hr>
        </center>

         <div class="row">
         

       
                <div class="col-md-6 mb-3">
                    <label>Upload File:-</label>
                </div>
        <div class="col-md-6">
       <input type="file" class="form-control"  > 

            

          </div>
               &nbsp;&nbsp;&nbsp;<a href="#"><i class="fa fa-print"></i>&nbsp; Print</a>  <br />
                <br />  <br />
                &nbsp;&nbsp;&nbsp; <a href="#"><i class="fa fa-download"></i>&nbsp; Download</a>
             
       </div>
  
        <table class="table table-bordered">
            <thead>
                <tr>
                    <th scope="col">Sr.No</th>
                    <th scope="col">Month</th>
                    <th scope="col">Year</th>
                    <th scope="col">Old Rate</th>
                    <th scope="col">Interest % on old rate</th>  
                    <th scope="col">Revised Rate</th>
                     <th scope="col">Difference</th>
                    <th scope="col">Interest % on Difference</th>
                    <th scope="col">Payment Status</th>
                    <th scope="col">Final Rent Amount</th>
                    <th scope="col">Action</th>
                </tr>
            </thead>
            <tbody>

                <tr style="font-size: 14px;">
                    <th scope="row">1</th>
                    <td>JAN</td>
                    <td>2018</td>
                    <td>450</td>
                    <td>5%</td>
                    <td>470</td>
                    <td>20</td>
                    <td>3%</td>
                    <td>Paid</td>
                    <td>45000</td>
                     <td width="10%">
                        |<a href="#" style="color: blue"> Edit </a>| 
                    </td>
                </tr>

                 <tr style="font-size: 14px;">
                    <th scope="row">2</th>
                     <td>JAN</td>
                    <td>2018</td>
                    <td>450</td>
                    <td>5%</td>
                    <td>470</td>
                    <td>20</td>
                    <td>3%</td>
                    <td>Paid</td>
                    <td>45000</td>
                      <td width="10%">
                        |<a href="#" style="color: blue"> Edit </a>| 
                    </td>
                </tr>


                 <tr style="font-size: 14px;">
                    <th scope="row">3</th>
                     <td>JAN</td>
                    <td>2018</td>
                    <td>450</td>
                    <td>5%</td>
                    <td>470</td>
                    <td>20</td>
                    <td>3%</td>
                    <td>Paid</td>
                    <td>45000</td>
                      <td width="10%">
                        |<a href="#" style="color: blue"> Edit </a>| 
                    </td>
                </tr>


                  <tr style="font-size: 14px;">
                    <th scope="row">4</th>
                    <td>JAN</td>
                    <td>2018</td>
                    <td>450</td>
                    <td>5%</td>
                    <td>470</td>
                    <td>20</td>
                    <td>3%</td>
                    <td>Paid</td>
                    <td>45000</td>
                       <td width="10%">
                        |<a href="#" style="color: blue"> Edit </a>| 
                    </td>
                </tr>

                  <tr style="font-size: 14px;">
                    <th scope="row">5</th>
                    <td>JAN</td>
                    <td>2018</td>
                    <td>450</td>
                    <td>5%</td>
                    <td>470</td>
                    <td>20</td>
                    <td>3%</td>
                    <td>Paid</td>
                    <td>45000</td>
                       <td width="10%">
                        |<a href="#" style="color: blue"> Edit </a>| 
                    </td>
                </tr>


            </tbody>
        </table>
    </div>



    </form>

</asp:Content>
