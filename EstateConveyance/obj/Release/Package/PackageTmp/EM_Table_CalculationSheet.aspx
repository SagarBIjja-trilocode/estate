<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="EM_Table_Clerk.Master" CodeBehind="EM_Table_CalculationSheet.aspx.cs" Inherits="EstateConveyance.EM_Table_CalculationSheet" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <form class="needs-validation" novalidate>

       

    <div class="row card" style="width:100%; margin-left:10px; padding:15px; top: 1px; left: 0px;">
      <center> <h2 style="color:#ff8d00;">Unit Clerk: Calculation Sheet Request </h2><hr></center>
      


       
   
    <table class="table table-bordered">
          <thead>
            <tr>
              <th scope="col">Sr.No</th>
              <th scope="col">Application No.</th>
              <th scope="col">Date</th>
              <th scope="col">Society Name</th>
              <th scope="col">Building No</th>
              <th scope="col">Address</th>
              <th scope="col">Status</th>
              <th scope="col">Action</th>
            </tr>
          </thead>
          <tbody>

            <tr style="font-size:14px;">
              <th scope="row">1</th>
              <td>1541551512</td>
              <td>20/03/2023</td>
              <td>Sagar</td>
              <td>122</td>
              <td>Address</td>
              <td>Pending @ Jt CO</td>
              <td width ="25%">
                  |<a href="Images/Application of Society will show on pdf.pdf" style="color:blue"> Forward Application</a> | <br />
                  |<a href="EM_Table_Calculation_Sheet.aspx" style="color:blue"> Calculation Sheet</a> | <br />
                 
              </td> 
            </tr>
         
              <tr style="font-size:14px;">
              <th scope="row">2</th>
              <td>1541551312</td>
              <td>22/03/2023</td>
              <td>Waseem</td>
              <td>152</td>
              <td>Address</td>
              <td>Pending @ LA</td>
              <td width ="25%">
                  |<a href="Images/Application of Society will show on pdf.pdf" style="color:blue"> Forward Application</a> | <br />
                  |<a href="EM_Table_Calculation_Sheet.aspx" style="color:blue"> Calculation Sheet</a> | <br />
                 
              </td> 
            </tr>
         

            <tr style="font-size:14px;">
              <th scope="row">3</th>
              <td>15423451512</td>
              <td>13/03/2023</td>
              <td>Nikhil</td>
              <td>145</td>
              <td>Address</td>
              <td>Sent to Society</td>
            <td width ="25%">
                  |<a href="Images/Application of Society will show on pdf.pdf" style="color:blue"> Forward Application</a> | <br />
                  |<a href="EM_Table_Calculation_Sheet.aspx" style="color:blue"> Calculation Sheet</a> | <br />
                 
              </td> 
            </tr>
         

              <tr style="font-size:14px;">
              <th scope="row">4</th>
              <td>1541235612</td>
              <td>18/03/2023</td>
              <td>Sachin</td>
              <td>789</td>
              <td>Address</td>
              <td>Pending @ Jt CO</td>
            <td width ="25%">
                  |<a href="Images/Application of Society will show on pdf.pdf" style="color:blue"> Forward Application</a> | <br />
                  |<a href="EM_Table_Calculation_Sheet.aspx" style="color:blue"> Calculation Sheet</a> | <br />
                 
              </td> 
            </tr>
         

          </tbody>
    </table>

     </div>
     </form>


</asp:Content>
