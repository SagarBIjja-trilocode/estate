<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="EM.Master" CodeBehind="EM_Tenments_Calculation.aspx.cs" Inherits="EstateConveyance.EE_Tenments_Calculation" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <form class="needs-validation" novalidate>



        <div class="row card" style="width: 100%; margin-left: 10px; padding: 15px; top: 1px; left: 0px;">
            <center>
                <h2 style="color: #ff8d00;">Tenement Calculations</h2>
                <hr>
            </center>

            <div class="col-md-4 mb-3">
            <input type="button" value="Go back" onclick='history.go(-1)' class="btn btn-success">
        </div>
            <div class="form-row ">

                <div class="col-md-3 mb-3">
                    <br />
                    <input type="text" class="form-control" placeholder="Search" id="Date1">
                    <div class="valid-tooltip">
                    </div>
                </div>
                <br />

              
                <div class="col-md-3 mb-3">
                    <label></label>
                    <select class="form-control" id="Select2">

                        <option selected="selected">Select Layout</option>
                        <option>New Application</option>
                        <option>Scrutiny Pending</option>
                        <option>Forwarded</option>
                        <option>Sent for Revision</option>


                    </select>
                </div>

                 <div class="col-md-3 mb-3">
                    <label></label>
                    <select class="form-control" id="Select3">

                        <option selected="selected">Select Society</option>
                        <option>New Application</option>
                        <option>Scrutiny Pending</option>
                        <option>Forwarded</option>
                        <option>Sent for Revision</option>


                    </select>
                </div>

                 <div class="col-md-3 mb-3">
                    <label></label>
                    <select class="form-control" id="Select4">

                        <option selected="selected">Select Building</option>
                        <option>New Application</option>
                        <option>Scrutiny Pending</option>
                        <option>Forwarded</option>
                        <option>Sent for Revision</option>


                    </select>
                </div>
                

                <div class="col-md-5 mb-3">
                    <br />
                    &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; 
                    <button class="btn btn-success" type="submit" style="width: 150px;" id="lease_btn">Search</button>
                    &nbsp;&nbsp;&nbsp;
                    <button class="btn btn-light" type="submit" style="width: 150px;" id="Button1">Reset</button>
                </div>
            </div>

            <%--<button class="btn btn-success" type="submit" style="width:200px;" id="lease_btn">Search Records</button> --%>
        </div>
    </form>



    <br>
    <div class="row card" style="width: 100%; margin-left: 10px; padding: 15px;">
        <center>
            <h3 style="color: #ff8d00;">View Tenants Calculation</h3>
            <hr>
        </center>
        <center>
            <h4>EM Calculation Sheet - Society Name</h4>
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
                        |<a href="Images/Application of Society will show on pdf.pdf" style="color: blue"> View </a>| 
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
                        |<a href="Images/Application of Society will show on pdf.pdf" style="color: blue"> View </a>| 
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
                        |<a href="Images/Application of Society will show on pdf.pdf" style="color: blue"> View </a>| 
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
                        |<a href="Images/Application of Society will show on pdf.pdf" style="color: blue"> View </a>| 
                    </td>
                </tr>

            </tbody>
        </table>
    </div>



</asp:Content>