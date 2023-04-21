<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/LA.Master" CodeBehind="LA_Dashboard.aspx.cs" Inherits="EstateConveyance.LA_Dashboard" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


      <div class="jumbotron" style="background-color:#fff;">
        <center>  <h2>LA Dashboard</h2> </center> <br>

    <h5 style="color:red">Application For Redevelopment (Tripartite Agreement)</h5>

        <table  class="table table-bordered" >
          <thead>
            <tr style="background-color:#1a73e8;">
              <th scope="col" style="color:white">Total No of Application</th>
              <th scope="col" style="color:white">Application Pending</th>
              <th scope="col" style="color:white">Draft Tripartite Agreement sent to LA</th>
               <th scope="col" style="color:white">Approved Tripartite</th> 
            </tr>
          </thead>
          <tbody>
            <tr style="font-size:14px;">
                <td>56 <a href="#"  style="color:green">&nbsp;&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
                <td>12<a href="#"  style="color:green">&nbsp;&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
                <td>46<a href="#"  style="color:green">&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
                <td>22<a href="#"  style="color:green">&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>

            </tr>
          </tbody>
    </table>
        <br />

           <h5 style="color:red">Application For Society Conveyance </h5>


           <table class="table table-bordered">
          <thead>
            <tr style="background-color:#1a73e8;">
              <th scope="col" style="color:white">Total No of Application</th>
               <th scope="col" style="color:white">Application Pending </th>
               <th scope="col" style="color:white">Draft Sale & Lease Deed Sent For Approval</th>
                 <th scope="col" style="color:white">Sale & Lease Deed Sent to Society</th>
               
                </tr>
                </thead>

                <tbody>
            <tr style="font-size:14px;">
              <td>04<a href="#"  style="color:green">&nbsp;&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
                <td>25<a href="#"  style="color:green">&nbsp;&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
              <td>65<a href="#"  style="color:green">&nbsp;&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
                <td>65<a href="#"  style="color:green">&nbsp;&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
                </tr>
          </tbody>

                </table>
         
        
          </div>


</asp:Content>




