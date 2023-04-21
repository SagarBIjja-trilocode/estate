<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="Accountant.Master" CodeBehind="View_Calculation_Accountant.aspx.cs" Inherits="EstateConveyance.View_Calculation_Accountant" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

 <br>
    <div class="row card" style="width: 100%; margin-left: 10px; padding: 15px;">
        <center>
            <h3 style="color: #ff8d00;">View Calculations Details</h3>
            <hr>
        </center>

         <div class="col-md-12 mb-3 text-right">
        <input type=button value="Go back" onclick='history.go(-1)' class="btn btn-success" >
            </div>

       
                <div class="col-md-4 mb-4">
                    <label>Select Year</label>

                    <select class="form-control" id="Select2">

                        <option selected="selected">Select Year</option>
                        <option>2018</option>
                        <option>2019</option>
                        <option>2020</option>
                        <option>2021</option>
                        <option>2022</option>
                        <option>2023</option>
                       


                    </select>


                </div>

        
                <div class="col-md-4 mb-4">
                    <label>Select Month</label>
                    <select class="form-control" id="month">

                        <option selected="selected">Select Month</option>
                        <option>JAN</option>
                        <option>FEB</option>
                        <option>MAR</option>
                        <option>APR</option>
                        <option>MAY</option>
                        <option>JUN</option>

                       


                    </select>
                </div>

        <div class="col-md-4 mb-3">
        <input type=button value="Search" class="btn btn-success" >
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
                </tr>


            </tbody>
        </table>
    </div>

</asp:Content>

