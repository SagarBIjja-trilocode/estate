<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="EM_Table_Clerk.Master" CodeBehind="EM_Table_Calculation_Sheet.aspx.cs" Inherits="EstateConveyance.EM_Table_Calculation_Sheet" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   
    <br>
    <div class="row card" style="width: 100%; margin-left: 10px; padding: 15px;">
        <center>
            <h3 style="color: #ff8d00;">EM Calculation Sheet - Society Name</h3>
            <hr>
        </center>
        <div class="col-md-12 mb-3 text-right">
        <input type=button value="Go back" onclick='history.go(-1)' class="btn btn-success" >
            </div>
        <center>
           
            <hr>
        <div style="float: right;">
            <a href="#"><i class="fa fa-print"></i>&nbsp; Print</a>
            <a href="#"><i class="fa fa-download"></i>&nbsp; Download</a>
        </div>  

        <div class="form-row ">
           

            <div class="col-md-4 mb-3">
                    <label></label>
                    <select class="form-control" id="select_year">

                        <option selected="selected">Select Year</option>
                        <option>2019</option>
                        <option>2020</option>
                        <option>2021</option>
                        <option>2022</option>
                        <option>2023</option>


                    </select>
                </div>
           <div class="col-md-4 mb-3">
                    <label></label>
                    <select class="form-control" id="select_month">

                        <option selected="selected">Select Month</option>
                        <option>Jan</option>
                        <option>Feb</option>
                        <option>March</option>
                        <option>April</option>
                        <option>May</option>
                        <option>June</option>
                        <option>July</option>


                    </select>
                </div>
            </div>


        <div class="form-row ">

                <label>Filter</label>
              
               <div class="col-md-3 mb-3">
                <input type="text" value="Room No" />
                   </div>
             <div class="col-md-3 mb-3">
                <input type="text" value="Tenments Name" />
                 </div>
             <div class="col-md-3 mb-3">
                <select class="form-control" id="Select_status">

                    <option selected="selected">Select Status</option>
                    <option>Active</option>
                    <option>In-Active</option>
                </select>
                 </div>
           
        </div> <br />


        <table class="table table-bordered">
            <thead>
                <tr>
                    <th scope="col">Sr.No</th>
                    <th scope="col">Room No.</th>
                    <th scope="col">Tenant Name</th>
                    <th scope="col">Payment Status</th>
                    <th scope="col">Final Rent Amount </th>
                    <th scope="col">Attachment</th>
                    <th scope="col">Action</th>
                </tr>
            </thead>
            <tbody>

                <tr style="font-size: 14px;">
                    <th scope="row">1</th>
                    <td>250</td>
                    <td>Sagar Bijja</td>
                    <td>Paid</td>
                    <td>XXXXX</td>
                    <td><i  class="fa fa-file-pdf-o"></i></td> 
                    <td width="10%">
                        |<a href="EM_Calculation.aspx" style="color: blue"> Edit </a>| 
                    </td>
                </tr>

               
                <tr style="font-size: 14px;">
                    <th scope="row">1</th>
                    <td>250</td>
                    <td>Sagar Bijja</td>
                    <td>Paid</td>
                    <td>XXXXX</td>
                    <td><i  class="fa fa-file-pdf-o"></i></td> 
                     <td width="10%">
                        |<a href="EM_Calculation.aspx" style="color: blue"> Edit </a>| 
                    </td>
                </tr>


                
                <tr style="font-size: 14px;">
                    <th scope="row">1</th>
                    <td>250</td>
                    <td>Sagar Bijja</td>
                    <td>Paid</td>
                    <td>XXXXX</td>
                    <td><i  class="fa fa-file-pdf-o"></i></td> 
                    <td width="10%">
                        |<a href="EM_Calculation.aspx" style="color: blue"> Edit </a>| 
                    </td>
                </tr>


                
                <tr style="font-size: 14px;">
                    <th scope="row">1</th>
                    <td>250</td>
                    <td>Sagar Bijja</td>
                    <td>Paid</td>
                    <td>XXXXX</td>
                    <td><i  class="fa fa-file-pdf-o"></i></td> 
                     <td width="10%">
                        |<a href="EM_Calculation.aspx" style="color: blue"> Edit </a>| 
                    </td>
                </tr>

            </tbody>
        </table>


    </div>



</asp:Content>