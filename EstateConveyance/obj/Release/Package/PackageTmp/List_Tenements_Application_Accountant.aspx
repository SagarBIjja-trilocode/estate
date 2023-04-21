<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="Accountant.Master" CodeBehind="List_Tenements_Application_Accountant.aspx.cs" Inherits="EstateConveyance.List_Tenements_Application_Accountant" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <form class="needs-validation" novalidate>



        <div class="row card" style="width: 100%; margin-left: 10px; padding: 15px; top: 1px; left: 0px;">
            <center>
                <h2 style="color: #ff8d00;"> List of Tenements</h2>
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
                
                <div class="col-md-8 mb-3 text-right">
                        <a href="#"><i class="fa fa-print"></i>&nbsp; Print</a>
                        <a href="#"><i class="fa fa-download"></i>&nbsp; Download</a>
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
                    <th scope="col">Room No.</th>
                    <th scope="col">Tenement Name</th>
                    <th scope="col">Payment Status</th>
                    <th scope="col">Final Rent Amount</th>
                    <th scope="col">Action</th>
                </tr>
            </thead>
            <tbody>

                <tr style="font-size: 14px;">
                    <th scope="row">1</th>
                    <td>456/7</td>
                    <td>Sagar Bijja</td>
                    <td>Paid</td>
                    <td>15000</td>
                    <td width="40%">
                        |<a href="Accountant_Tenent_Calculation.aspx" style="color: blue"> View Calculation</a>| 
                        |<a href="Accountant_Payment_View.aspx" style="color: blue">View Payment</a>|
                        <br />
                        

                    </td>
                </tr>

                  <tr style="font-size: 14px;">
                    <th scope="row">1</th>
                    <td>456/7</td>
                    <td>Sagar Bijja</td>
                    <td>Paid</td>
                    <td>15000</td>
                    <td width="40%">
                        |<a href="Accountant_Tenent_Calculation.aspx" style="color: blue"> View Calculation</a>| 
                        |<a href="Accountant_Payment_View.aspx" style="color: blue">View Payment</a>|
                        <br />
                        

                    </td>
                </tr>

 <tr style="font-size: 14px;">
                    <th scope="row">1</th>
                    <td>456/7</td>
                    <td>Sagar Bijja</td>
                    <td>Paid</td>
                    <td>15000</td>
                    <td width="40%">
                        |<a href="Accountant_Tenent_Calculation.aspx" style="color: blue"> View Calculation</a>| 
                        |<a href="Accountant_Payment_View.aspx" style="color: blue">View Payment</a>|
                        <br />
                        

                    </td>
                </tr>

                 <tr style="font-size: 14px;">
                    <th scope="row">1</th>
                    <td>456/7</td>
                    <td>Sagar Bijja</td>
                    <td>Paid</td>
                    <td>15000</td>
                    <td width="40%">
                        |<a href="Accountant_Tenent_Calculation.aspx" style="color: blue"> View Calculation</a>| 
                        |<a href="Accountant_Payment_View.aspx" style="color: blue">View Payment</a>|
                        <br />
                        

                    </td>
                </tr>
                  <tr style="font-size: 14px;">
                    <th scope="row">1</th>
                    <td>456/7</td>
                    <td>Sagar Bijja</td>
                    <td>Paid</td>
                    <td>15000</td>
                    <td width="40%">
                        |<a href="Accountant_Tenent_Calculation.aspx" style="color: blue"> View Calculation</a>| 
                        |<a href="Accountant_Payment_View.aspx" style="color: blue">View Payment</a>|
                        <br />
                        

                    </td>
                </tr>


            </tbody>
        </table>
    </div>



</asp:Content>

