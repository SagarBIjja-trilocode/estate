<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/CO.Master" CodeBehind="CO_Dashboard.aspx.cs" Inherits="EstateConveyance.CO__Dashboard" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


      <div class="jumbotron" style="background-color:#fff;">
        <center>  <h2>Dashboard</h2> </center> <br>

    <h5 style="color:red">Application For Society Conveyance</h5>

        <table  class="table table-bordered" >
          <thead>
            <tr style="background-color:#1a73e8;">
              <th scope="col" style="color:white">Total No of Application</th>
              <th scope="col" style="color:white">Application Pending</th>
              <th scope="col" style="color:white">Draft Sale & Lease Deed Sent Approval</th>
               <th scope="col" style="color:white">Sale & Lease Deed Sent to Society</th>
                <th scope="col" style="color:white">Application Pending @ DYCO</th>
                <th scope="col" style="color:white">Application Pending @ EE</th>
                <th scope="col" style="color:white">Application Pending @ EM</th>
                <th scope="col" style="color:white">Application Pending @ Jt. CO</th>
                <th scope="col" style="color:white">Application Pending @ CO</th>
                <th scope="col" style="color:white">Application Pending @ LA</th>

               
             
               
            </tr>
          </thead>
          <tbody>
            <tr style="font-size:14px;">
             <td>56 <a href="#"  style="color:green">&nbsp;&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
                <td>12<a href="#"  style="color:green">&nbsp;&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
            
                <td>44<a href="#"  style="color:green">&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
                <td>15<a href="#"  style="color:green">&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
                <td>18<a href="#"  style="color:green">&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
                <td>14<a href="#"  style="color:green">&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
                <td>18<a href="#"  style="color:green">&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
                <td>46<a href="#"  style="color:green">&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
                <td>22<a href="#"  style="color:green">&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
                <td>12<a href="#"  style="color:green">&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>

            </tr>
          </tbody>
    </table>
        <br />

           <h5 style="color:red">Application For Renewal of Lease Deed</h5>


           <table class="table table-bordered">
          <thead>
            <tr style="background-color:#1a73e8;">
              <th scope="col" style="color:white">Total No of Application</th>
               <th scope="col" style="color:white">Application Pending </th>
               <th scope="col" style="color:white">Process completed & Forwarded to DyCO</th>
                 <th scope="col" style="color:white">Application Forwarded to</th>
                <th scope="col" style="color:white">Forwarded to Society for queries</th>
               

                </tr>
                </thead>

                <tbody>
            <tr style="font-size:14px;">
              <td>04<a href="#"  style="color:green">&nbsp;&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
                <td>25<a href="#"  style="color:green">&nbsp;&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
              <td>65<a href="#"  style="color:green">&nbsp;&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
                <td>65<a href="#"  style="color:green">&nbsp;&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
                 <td>45<a href="#"  style="color:green">&nbsp;&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
                </tr>
          </tbody>

                </table>
         

          <h5 style="color:red">Application for Redevelopment</h5>

        <table  class="table table-bordered" >
          <thead>
              <tr style="background-color: #1a73e8;">
                  <th scope="col" style="color: white">Total No of Application</th>
                  <th scope="col" style="color: white">Application Pending</th>
                  <th scope="col" style="color: white">Application Sent for Revision</th>
                  <th scope="col" style="color: white">Application Forwarded</th>
                  <th scope="col" style="color:white">Offer Letter Pending for Approval</th>
                  <th scope="col" style="color:white">Offer Letter Approved</th>
                  
              </tr>
          </thead>
          <tbody>
              <tr style="font-size: 14px;">
                  <td>56 <a href="#" style="color: green">&nbsp;&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
                  <td>12<a href="#" style="color: green">&nbsp;&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
                  <td>56 <a href="#" style="color: green">&nbsp;&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
                  <td>12<a href="#" style="color: green">&nbsp;&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
                  <td>04<a href="#" style="color: green">&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
                  <td>05<a href="#" style="color: green">&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
                  </tr>
          </tbody>
    </table>

           <table  class="table table-bordered" >
          <thead>
              <tr style="background-color: #1a73e8;">
                  <th scope="col" style="color:white">Offer Letter Approved but not issued to society</th>
                  <th scope="col" style="color:white">Application Pending @REE</th>
                  <th scope="col" style="color:white">Application Pending @ EE</th>
                  <th scope="col" style="color:white">Application Pending @ DyCE</th>
                  <th scope="col" style="color:white">Application Pending @ CO</th>
                  <th scope="col" style="color:white">Application Pending @ CAP</th>
                  <th scope="col" style="color:white">Application Pending @ VP</th>


              </tr>
          </thead>
          <tbody>
              <tr style="font-size: 14px;">
                  <td>56 <a href="#" style="color: green">&nbsp;&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
                  <td>12<a href="#" style="color: green">&nbsp;&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td><td>56 <a href="#" style="color: green">&nbsp;&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
                  <td>12<a href="#" style="color: green">&nbsp;&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td><td>56 <a href="#" style="color: green">&nbsp;&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
                  <td>12<a href="#" style="color: green">&nbsp;&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td><td>56 <a href="#" style="color: green">&nbsp;&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
              </tr>
          </tbody>
    </table>


      



        
          </div>


</asp:Content>



