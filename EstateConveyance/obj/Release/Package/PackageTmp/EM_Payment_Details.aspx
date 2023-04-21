<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/EM.Master" CodeBehind="EM_Payment_Details.aspx.cs" Inherits="EstateConveyance.EM_Payment_Details" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <form class="needs-validation" novalidate>



        <div class="row card" style="width: 100%; margin-left: 10px; padding: 15px; top: 1px; left: 0px;">
            <center>
                <h2 style="color: #ff8d00;">Payment Details </h2>
                <hr>
            </center>

            <div class="col-md-4 mb-3">
            <input type="button" value="Go back" onclick='history.go(-1)' class="btn btn-success">
        </div>
           
        </div>
    </form>



    <br>
    <div class="row card" style="width: 100%; margin-left: 10px; padding: 15px;">
        <center>
            <h3 style="color: #ff8d00;">Calculation of Tenant Name - Room No</h3>
            <hr>
        </center>
        <center>
          
        <div style="float: right;">
            <a href="#"><i class="fa fa-print"></i>&nbsp; Print</a>
            <a href="#"><i class="fa fa-download"></i>&nbsp; Download</a>
        </div>  

        <div class="form-row ">
           

            <div class="col-md-4 mb-3">
                    <label>Download File</label>
                   <i  class="fa fa-file-pdf-o"></i>
                   <i  class="fa fa-file-pdf-o"></i>
                </div>
         
            </div>
        <div class="form-row ">

                <label>Selecr Year</label>
              
             <div class="col-md-3 mb-3">
                <select class="form-control" id="Select_status">

                    <option selected="selected">Select Year</option>
                    <option>2018</option>
                    <option>2019</option>
                    <option>2020</option>
                    <option>2021</option>
                    <option>2022</option>
                    <option>2023</option>
                </select>
                 </div>
           
        </div> <br />


        <table class="table table-bordered">
            <thead>
                <tr>
                    <th scope="col">Month</th>
                    <th scope="col">Amount</th>
                    <th scope="col">Status</th>
                    <th scope="col">Payment Mode</th>
                    <th scope="col">Date Of Payment</th>
                    <th scope="col">Action</th>

                    <%--<th scope="col">Year</th>
                    <th scope="col">Old Rate</th>
                    <th scope="col">Intrest % on Old Rate</th>
                    <th scope="col">Revised Rate </th>
                    <th scope="col">Diffrence</th>
                    <th scope="col">Intrest % on Diffrence</th>
                    <th scope="col">Payment Status</th>
                    <th scope="col">Final Rent Amount</th>--%>
                </tr>
            </thead>
            <tbody>

                <tr style="font-size: 14px;">
                    <td>JAN</td>
                    <td>25000</td>
                    <td>Paid</td>
                    <td>Cash</td>
                    <td>12/12/2022</td>
                    <td>
                        <a class="highlight" href="#" style="color:blue">Send Reminder</a>
                    </td>
                   <%-- <td>450</td>
                    <td>5%</td>
                    <td>470</td>
                    <td>20</td>
                    <td>3%</td>
                    <td>Paid</td>
                    <td>45000</td>--%>
                    
                </tr>

               
               
              <tr style="font-size: 14px;">
                    <td>JAN</td>
                    <td>25000</td>
                    <td>Paid</td>
                    <td>Cash</td>
                    <td>12/12/2022</td>
                    <td>
                        <a class="highlight" href="#" style="color:blue">Send Reminder</a>
                    </td>
                   <%-- <td>450</td>
                    <td>5%</td>
                    <td>470</td>
                    <td>20</td>
                    <td>3%</td>
                    <td>Paid</td>
                    <td>45000</td>--%>
                    
                </tr>


              <tr style="font-size: 14px;">
                    <td>JAN</td>
                    <td>25000</td>
                    <td>Paid</td>
                    <td>Cash</td>
                    <td>12/12/2022</td>
                    <td>
                        <a class="highlight" href="#" style="color:blue">Send Reminder</a>
                    </td>
                   <%-- <td>450</td>
                    <td>5%</td>
                    <td>470</td>
                    <td>20</td>
                    <td>3%</td>
                    <td>Paid</td>
                    <td>45000</td>--%>
                    
                </tr>

             <tr style="font-size: 14px;">
                    <td>JAN</td>
                    <td>25000</td>
                    <td>Paid</td>
                    <td>Cash</td>
                    <td>12/12/2022</td>
                    <td>
                        <a class="highlight" href="#" style="color:blue">Send Reminder</a>
                    </td>
                   <%-- <td>450</td>
                    <td>5%</td>
                    <td>470</td>
                    <td>20</td>
                    <td>3%</td>
                    <td>Paid</td>
                    <td>45000</td>--%>
                    
                </tr>

               <tr style="font-size: 14px;">
                    <td>JAN</td>
                    <td>25000</td>
                    <td>Paid</td>
                    <td>Cash</td>
                    <td>12/12/2022</td>
                    <td>
                        <a class="highlight" href="#" style="color:blue">Send Reminder</a>
                    </td>
                   <%-- <td>450</td>
                    <td>5%</td>
                    <td>470</td>
                    <td>20</td>
                    <td>3%</td>
                    <td>Paid</td>
                    <td>45000</td>--%>
                    
                </tr>
               
            </tbody>
        </table>
    </div>



</asp:Content>