<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Accountant.Master" CodeBehind="List_Application_Accountant.aspx.cs" Inherits="EstateConveyance.List_Application_Accountant" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <form class="needs-validation" novalidate>



        <div class="row card" style="width: 100%; margin-left: 10px; padding: 15px; top: 1px; left: 0px;">
            <center>
                <h2 style="color: #ff8d00;">List Of Applications</h2>
                <hr>
            </center>
            <div class="form-row ">



                <div class="col-md-3 mb-3">
                    <br />
                    <input type="text" class="form-control" placeholder="Search" id="Date1">
                    <div class="valid-tooltip">
                    </div>
                </div>
                <br />


                <div class="col-md-3 mb-3">
                    <label>From Date</label>
                    <input type="date" class="form-control" id="lease_area">
                    <div class="valid-tooltip">
                    </div>
                </div>

                <div class="col-md-3 mb-3">
                    <label>To Date</label>
                    <input type="date" class="form-control" id="lease_period">
                    <div class="valid-tooltip">
                    </div>
                </div>

                <div class="col-md-3 mb-3">
                    <label></label>
                    <select class="form-control" id="Select2">

                        <option selected="selected">Select Status</option>
                        <option>New Application</option>
                        <option>Scrutiny Pending</option>
                        <option>Forwarded</option>
                        <option>Sent for Revision</option>


                    </select>
                </div>

                <a href="#"><i class="fa fa-print"></i>&nbsp; Print</a>
                <br />
                <br />
                <br />
                <a href="#"><i class="fa fa-download"></i>&nbsp; Download</a>

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
            <h3 style="color: #ff8d00;">List of Application</h3>
            <hr>
        </center>

  
        <table class="table table-bordered">
            <thead>
                <tr>
                    <th scope="col">Sr.No</th>
                    <th scope="col">Application No.</th>
                    <th scope="col">Date</th>
                    <th scope="col">Society Name</th>
                    <th scope="col">Building No</th>
                    <th scope="col">Address</th>
                    <th scope="col">Payment Status</th>
                    <th scope="col">Action</th>
                </tr>
            </thead>
            <tbody>

                <tr style="font-size: 14px;">
                    <th scope="row">1</th>
                    <td>1541551512</td>
                    <td>20/03/2023</td>
                    <td>Mumbai</td>
                    <td>122/1</td>
                    <td>Address</td>
                    <td>Paid</td>
                    <td width="40%">
                         |<a href="View_Payment_Details_Accountant.aspx" style="color: blue">View Detaills</a>
                         |<a href="View_Calculation_Accountant.aspx" style="color: blue"> View Calculation </a>|
                        <br />
                        |<a href="Accountant_View_Payment.aspx" style="color: blue"> View Payments </a>
                        |<a href="#" style="color: blue"> Download Receipt</a>|
                        <br />

                    </td>
                </tr>

                 <tr style="font-size: 14px;">
                    <th scope="row">2</th>
                    <td>1541551512</td>
                    <td>20/03/2023</td>
                    <td>Mumbai</td>
                    <td>122/1</td>
                    <td>Address</td>
                    <td>Paid</td>
                     <td width="40%">
                         |<a href="View_Payment_Details_Accountant.aspx" style="color: blue">View Detaills</a>
                         |<a href="View_Calculation_Accountant.aspx" style="color: blue"> View Calculation </a>|
                        <br />
                        |<a href="Accountant_View_Payment.aspx" style="color: blue"> View Payments </a>
                        |<a href="#" style="color: blue"> Download Receipt</a>|
                        <br />

                    </td>
                </tr>


                 <tr style="font-size: 14px;">
                    <th scope="row">3</th>
                    <td>1541551512</td>
                    <td>20/03/2023</td>
                    <td>Mumbai</td>
                    <td>122/1</td>
                    <td>Address</td>
                    <td>Paid</td>
                     <td width="40%">
                         |<a href="View_Payment_Details_Accountant.aspx" style="color: blue">View Detaills</a>
                         |<a href="View_Calculation_Accountant.aspx" style="color: blue"> View Calculation </a>|
                        <br />
                        |<a href="Accountant_View_Payment.aspx" style="color: blue"> View Payments </a>
                        |<a href="#" style="color: blue"> Download Receipt</a>|
                        <br />

                    </td>
                </tr>


                 <tr style="font-size: 14px;">
                    <th scope="row">4</th>
                    <td>1541551512</td>
                    <td>20/03/2023</td>
                    <td>Mumbai</td>
                    <td>122/1</td>
                    <td>Address</td>
                    <td>Paid</td>
                     <td width="40%">
                         |<a href="View_Payment_Details_Accountant.aspx" style="color: blue">View Detaills</a>
                         |<a href="View_Calculation_Accountant.aspx" style="color: blue"> View Calculation </a>|
                        <br />
                        |<a href="Accountant_View_Payment.aspx" style="color: blue"> View Payments </a>
                        |<a href="#" style="color: blue"> Download Receipt</a>|
                        <br />

                    </td>
                </tr>

                 <tr style="font-size: 14px;">
                    <th scope="row">5</th>
                    <td>1541551512</td>
                    <td>20/03/2023</td>
                    <td>Mumbai</td>
                    <td>122/1</td>
                    <td>Address</td>
                    <td>Paid</td>
                     <td width="40%">
                         |<a href="View_Payment_Details_Accountant.aspx" style="color: blue">View Detaills</a>
                         |<a href="View_Calculation_Accountant.aspx" style="color: blue"> View Calculation </a>|
                        <br />
                        |<a href="Accountant_View_Payment.aspx" style="color: blue"> View Payments </a>
                        |<a href="#" style="color: blue"> Download Receipt</a>|
                        <br />

                    </td>
                </tr>


            </tbody>
        </table>
    </div>



</asp:Content>

