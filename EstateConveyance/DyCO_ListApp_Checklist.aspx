<%@ Page Language="C#" AutoEventWireup="true"  MasterPageFile="~/DyCO_DyCDO.Master" CodeBehind="DyCO_ListApp_Checklist.aspx.cs" Inherits="EstateConveyance.DyCO_ListApp_Checklist" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <form class="needs-validation" novalidate>

       

    <div class="row card" style="width:100%; margin-left:10px; padding:15px; top: 1px; left: 0px;">
      <center> <h2 style="color:#ff8d00;">Checklist & Office Note</h2><hr></center>
        <div class="form-row ">
        
         
            <div class="col-md-3 mb-3">
                <br />
              <input type="text" class="form-control" placeholder="Search" id="Date1" >
              <div class="valid-tooltip">
              </div>
            </div> <br />

          
            <div class="col-md-3 mb-3">
                <label>From Date</label>
              <input type="date" class="form-control" id="lease_area" >
              <div class="valid-tooltip">
              </div>
            </div>

              <div class="col-md-3 mb-3">
                  <label>To Date</label>
              <input type="date" class="form-control" id="lease_period"  >
              <div class="valid-tooltip">
              </div>
            </div>

             <div class="col-md-4 mb-3">
        <input  class="btn btn-success" type=button value="Go back" onclick='history.go(-1)'>
            </div>
          
  </div>
  
 </div>
</form>



     <br>
    <div class="row card" style="width:100%; margin-left:10px; padding:15px;">
       <center> <h3 style="color:#ff8d00;">List of Application</h3><hr></center>
        
   
    <table class="table table-bordered">
          <thead>
            <tr>
              <th scope="col">Sr.No</th>
              <th scope="col">Application No.</th>
              <th scope="col">Date</th>
              <th scope="col">Society Name</th>
              <th scope="col">Building No</th>
              <th scope="col">Address</th>
              <th scope="col">Model</th>
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
               <td>NA</td>
              <td>Pending @ Jt CO</td> 
              <td>
                  <a href="Images/Application of Society will show on pdf.pdf" ><i class="fa fa-eye" aria-hidden="true"></i>&nbsp; View</a> <br />
                  <a href="DyCO_Checklist_Note.aspx"><i class="fa fa-send"></i>&nbsp; Add Checklist Scrutiny</a> 
              </td>
            </tr>
         
              <tr style="font-size:14px;">
              <th scope="row">1</th>
              <td>1541551512</td>
              <td>20/03/2023</td>
              <td>Sagar</td>
              <td>122</td>
              <td>Address</td>
               <td>NA</td>
              <td>Pending @ Jt CO</td> 
               <td>
                  <a href="Images/Application of Society will show on pdf.pdf" ><i class="fa fa-eye" aria-hidden="true"></i>&nbsp; View</a> <br />
                  <a href="DyCO_Checklist_Note.aspx"><i class="fa fa-send"></i>&nbsp; Add Checklist Scrutiny</a> 
              </td>
            </tr>
         
 <tr style="font-size:14px;">
              <th scope="row">1</th>
              <td>1541551512</td>
              <td>20/03/2023</td>
              <td>Sagar</td>
              <td>122</td>
              <td>Address</td>
               <td>NA</td>
              <td>Pending @ Jt CO</td> 
              <td>
                  <a href="Images/Application of Society will show on pdf.pdf" ><i class="fa fa-eye" aria-hidden="true"></i>&nbsp; View</a> <br />
                  <a href="DyCO_Checklist_Note.aspx"><i class="fa fa-send"></i>&nbsp; Add Checklist Scrutiny</a> 
              </td>
            </tr>
         

             <tr style="font-size:14px;">
              <th scope="row">1</th>
              <td>1541551512</td>
              <td>20/03/2023</td>
              <td>Sagar</td>
              <td>122</td>
              <td>Address</td>
               <td>NA</td>
              <td>Pending @ Jt CO</td> 
               <td>
                  <a href="Images/Application of Society will show on pdf.pdf" ><i class="fa fa-eye" aria-hidden="true"></i>&nbsp; View</a> <br />
                  <a href="DyCO_Checklist_Note.aspx"><i class="fa fa-send"></i>&nbsp; Add Checklist Scrutiny</a> 
              </td>
            </tr>

          </tbody>
    </table>
</div>


</asp:Content>

