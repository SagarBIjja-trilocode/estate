<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Accountant.Master" CodeBehind="View_Payment_Details_Accountant.aspx.cs" Inherits="EstateConveyance.View_Payment_Details_Accountant" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

 <br>
    <div class="row card" style="width: 100%; margin-left: 10px; padding: 15px;">
        <center>
            <h3 style="color: #ff8d00;">View Payment Details</h3>
            <hr>
        </center>

         <div class="col-md-4 mb-3">
        <input type=button value="Go back" onclick='history.go(-1)' class="btn btn-success" >
            </div>

  
        <table class="table table-bordered">
            <thead>
                <tr>
                    <th scope="col">Sr.No</th>
                    <th scope="col">Room No</th>
                    <th scope="col">Tenement Name</th>
                    <th scope="col">Payment Status</th>
                    <th scope="col">Final Rent Amount</th>  
                    <th scope="col">Action</th>
                    <th scope="col">Payment Details</th>
                </tr>
            </thead>
            <tbody>

                <tr style="font-size: 14px;">
                    <th scope="row">1</th>
                    <td>546/1</td>
                    <td>Sagar Bijja</td>
                    <td>Paid</td>
                    <td>25000</td>
                    <td>
                         <a href="View_Calculation_Accountant.aspx" style="color: blue">View Calculation</a> 
                    </td>
                     <td>
                         <a href="#" style="color: blue">Edit</a> 
                    </td>
                </tr>

                 <tr style="font-size: 14px;">
                    <th scope="row">2</th>
                    <td>546/1</td>
                    <td>Sagar Bijja</td>
                    <td>Paid</td>
                    <td>25000</td>
                    <td>
                         <a href="View_Calculation_Accountant.aspx" style="color: blue">View Calculation</a> 
                    </td>
                     <td >
                         <a href="#" style="color: blue">Edit</a> 
                    </td>
                </tr>


                 <tr style="font-size: 14px;">
                    <th scope="row">3</th>
                    <td>546/1</td>
                    <td>Sagar Bijja</td>
                    <td>Paid</td>
                    <td>25000</td>
                    <td >
                         <a href="View_Calculation_Accountant.aspx" style="color: blue">View Calculation</a> 
                    </td>
                     <td >
                        <a href="#" style="color: blue">Edit</a> 
                    </td>
                </tr>


                  <tr style="font-size: 14px;">
                    <th scope="row">4</th>
                    <td>546/1</td>
                    <td>Sagar Bijja</td>
                    <td>Paid</td>
                    <td>25000</td>
                    <td >
                         <a href="View_Calculation_Accountant.aspx" style="color: blue">View Calculation</a> 
                    </td>
                     <td >
                         <a href="#" style="color: blue">Edit</a> 
                    </td>
                </tr>

                  <tr style="font-size: 14px;">
                    <th scope="row">5</th>
                    <td>546/1</td>
                    <td>Sagar Bijja</td>
                    <td>Paid</td>
                    <td>25000</td>
                    <td>
                         <a href="View_Calculation_Accountant.aspx" style="color: blue">View Calculation</a> 
                    </td>
                     <td>
                         <a href="#" style="color: blue">Edit</a> 
                    </td>
                </tr>


            </tbody>
        </table>
    </div>

</asp:Content>
