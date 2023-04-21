<%@ Page Language="C#" AutoEventWireup="true"  MasterPageFile="DyCO_DyCDO.Master" CodeBehind="DyCO_Dashboard.aspx.cs" Inherits="EstateConveyance.DyCO_Dashboard" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <style type="text/css">
        table, th, td {
  border: 1px solid black;
      }

    </style>
      <div class="jumbotron" style="background-color:#fff;">
        <center>  <h2>Application For Society Conveyance</h2> </center> <br>

    <h5 style="color:red">Society Conveyance</h5>

        <table  class="table table-bordered" >
          <thead>
            <tr style="background-color:#1a73e8;">
              <th scope="col" style="color:white">Total No of Application</th>
              <th scope="col" style="color:white">Application Pending</th>
              <th scope="col" style="color:white">Draft Sale & Lease Deed Sent Approval</th>
                <th scope="col" style="color:white">Sale & Lease Deed Sent to Society</th>
               
             
               
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
           <table class="table table-bordered">
          <thead>
            <tr style="background-color:#1a73e8;">
              <th scope="col" style="color:white">Application Pending at EE </th>
               <th scope="col" style="color:white">Application Pending at EM </th>
               <th scope="col" style="color:white">Application Pending at Joint CO </th>
                <th scope="col" style="color:white">Application Pending at CO</th>
                <th scope="col" style="color:white">Application Pending at LA</th>
                 <th scope="col" style="color:white">Application Pending at DyCO </th>


                </tr>
                </thead>

                <tbody>
            <tr style="font-size:14px;">
              <td>04<a href="#"  style="color:green">&nbsp;&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
                <td>25<a href="#"  style="color:green">&nbsp;&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
                 <td>65<a href="#"  style="color:green">&nbsp;&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
                 <td>45<a href="#"  style="color:green">&nbsp;&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
                <td>10<a href="#"  style="color:green">&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
                 <td>85<a href="#"  style="color:green">&nbsp;&nbsp; View <i class="fa fa-arrow-right" aria-hidden="true"></i></a></td>
            </tr>
          </tbody>

                </table>
         

        
          </div>

</asp:Content>

