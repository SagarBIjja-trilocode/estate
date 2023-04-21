<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Architect.Master" CodeBehind="Arch_Dashboard.aspx.cs" Inherits="EstateConveyance.Arch_Dashboard" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <style type="text/css">
        table, th, td {
  border: 1px solid black;
      }

    </style>
      <div class="jumbotron" style="background-color:#fff;">
        <center>  <h2>Application(Junior Architect, Architect & Assistant Architect)</h2> </center> <br>

    <h5 style="color:red">Layout Revision Request</h5>

        <table  class="table table-bordered" >
          <thead>
            <tr style="background-color:#1a73e8;">
              <th scope="col" style="color:white">Total No of Request</th>
              <th scope="col" style="color:white">Application Pending at</th>
              <th scope="col" style="color:white">Request Fulfilled & Sent back to respective department</th>
                <th scope="col" style="color:white">Application Forwarded to appointed architect</th>
               
             
               
            </tr>
          </thead>
          <tbody>
            <tr style="font-size:14px;">
             <td>56 <a href="#"  style="color:green">&nbsp;&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
                <td>12<a href="#"  style="color:green">&nbsp;&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
              
                <td>04<a href="#"  style="color:green">&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
                <td>05<a href="#"  style="color:green">&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
             
            </tr>
          </tbody>
    </table>
        <br />

           <h5 style="color:red">Renewal for Post Lease Agreement</h5>
           <table class="table table-bordered">
          <thead>
            <tr style="background-color:#1a73e8;">
              <th scope="col" style="color:white">Total No. of Application </th>
               <th scope="col" style="color:white">Application Pending</th>
               <th scope="col" style="color:white">Application sent for Compliance </th>
                <th scope="col" style="color:white">Application Forwarded to EM</th>
               


                </tr>
                </thead>

                <tbody>
            <tr style="font-size:14px;">
              <td>04<a href="#"  style="color:green">&nbsp;&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
                <td>25<a href="#"  style="color:green">&nbsp;&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
                 <td>65<a href="#"  style="color:green">&nbsp;&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
                 <td>45<a href="#"  style="color:green">&nbsp;&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
                </tr>
          </tbody>

                </table>
         

        
          </div>

</asp:Content>



