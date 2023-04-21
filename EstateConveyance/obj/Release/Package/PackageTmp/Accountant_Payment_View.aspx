<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Accountant.Master" CodeBehind="Accountant_Payment_View.aspx.cs" Inherits="EstateConveyance.Accountant_Payment_View" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

 <br>
    <div class="row card" style="width: 100%; margin-left: 10px; padding: 15px;">
        <center>
            <h3 style="color: #ff8d00;">Payment Details</h3>
            <hr>
        </center>

         <div class="col-md-4 mb-3">
        <input type=button value="Go back" onclick='history.go(-1)' class="btn btn-success" >
            </div>

  
        <table class="table table-bordered">
            <thead>
                <tr>
                    <th scope="col">Month of Payment</th>
                    <th scope="col">Amount</th>
                    <th scope="col">Status</th>
                    <th scope="col">Payment Mode</th>
                    <th scope="col">Date of Payment</th>  
                    <th scope="col">Action</th> 
                </tr>
            </thead>
            <tbody>

                <tr style="font-size: 14px;">
                    <td>JAN</td>
                    <td>25000</td>
                    <td>Paid</td>
                    <td>ONLINE</td>
                    <td>12/01/2023</td>
                    <td>
                         <a href="#" style="color: blue">Update Status</a> 
                    </td>
                     
                </tr>

                 <tr style="font-size: 14px;">
                    <td>FEB</td>
                    <td>25000</td>
                    <td>Paid</td>
                    <td>ONLINE</td>
                    <td>12/02/2023</td>
                    <td>
                         <a href="#" style="color: blue">Update Status</a> 
                    </td>
                     
                </tr>


                 <tr style="font-size: 14px;">
                   <td>MAR</td>
                    <td>25000</td>
                    <td>Not Paid</td>
                    <td></td>
                    <td>12/03/2023</td>
                    <td>
                         <a href="#" style="color: blue">Update Status</a> 
                    </td>
                     
                </tr>


                  <tr style="font-size: 14px;">
                    <td>APR</td>
                    <td>25000</td>
                    <td>Paid</td>
                    <td>ONLINE</td>
                    <td>12/04/2023</td>
                    <td>
                         <a href="#" style="color: blue">Update Status</a> 
                    </td>
                     
                </tr>


            </tbody>
        </table>
    </div>

</asp:Content>