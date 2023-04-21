<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="CO.Master" CodeBehind="CO_List_Application.aspx.cs" Inherits="EstateConveyance.CO_List_Application" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <form class="needs-validation" novalidate>

       

    <div class="row card" style="width:100%; margin-left:10px; padding:15px; top: 1px; left: 0px;">
      <center> <h2 style="color:#ff8d00;">Application for Society Conveyance</h2><hr></center>
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

              <div class="col-md-3 mb-3">
                <label></label>
            <select class="form-control" id="Select2">
               
                  <option selected="selected">Select Status</option>
                  <option>New Application</option>
                    <option>Scrutiny Pending</option>
                    <option>Forwarded</option>
                   <option>Sent for Revision</option>

                   
                </select>
                </div>

                 <a href="#"><i class="fa fa-print"></i>&nbsp; Print</a>  <br />
                <br />  <br />
                 <a href="#"><i class="fa fa-download"></i>&nbsp; Download</a> 
 
          <div class="col-md-5 mb-3">
              <br />
         &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;  <button class="btn btn-success" type="submit" style="width:150px;"  id="lease_btn">Search</button> &nbsp;&nbsp;&nbsp;<button class="btn btn-light" type="submit" style="width:150px;"  id="Button1">Reset</button>
          </div>
  </div>
  
  <%--<button class="btn btn-success" type="submit" style="width:200px;" id="lease_btn">Search Records</button> --%>
 </div>
</form>



     <br>
    <div class="row card" style="width:100%; margin-left:10px; padding:15px;">
       <center> <h3 style="color:#ff8d00;">List of Application</h3><hr></center>

         <div class="row" style=" padding:5px;">
          <div class="col-md-3 mb-3 card">
             <div class="row">
                 <img src="Images/red.png" style="height:50px; width:50px; margin:8px;" /> &nbsp; <h3>10</h3>
                    </div>
                <h6>New Application</h6>
           </div>
           <div class="col-md-3 mb-3 card"> 
              <div class="row">  <img src="Images/green.png" style="height:50px; width:50px;margin:8px;" /> &nbsp; <h3>8</h3> </div>
                <h6>Scrutiny Pending</h6>
           </div>
             <div class="col-md-3 mb-3 card">
              <div class="row">  <img src="Images/blue.png" style="height:50px; width:50px;margin:8px;" /> &nbsp; <h3>4</h3> </div>
                <h6>Sent for Compliance</h6>
           </div>
            <div class="col-md-3 mb-3 card">
              <div class="row">  <img src="Images/yellow.png" style="height:50px; width:50px;margin:8px;" /> &nbsp; <h3>2</h3> </div>
                <h6>Application Forwarded</h6>
           </div>
        </div>

         <div class="row col-md-12 mb-2 text-right" >

            <div class="col-md-2 mb-1 text-right" >
        <input class="btn btn-success" type=button value="All"  >
            </div>
             <div class="col-md-2 mb-1 text-right" >
        <input class="btn btn-success" type=button value="In Process" >
            </div>
             <div  class="col-md-2 mb-1 text-right">
        <input class="btn btn-success" type=button value="Forwarded" >
            </div>
             <div class="col-md-2 mb-1 text-right" >
        <input class="btn btn-success" type=button value="Send to Society" >
            </div>

        </div>

       
   
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
                  |<a href="Images/Application of Society will show on pdf.pdf" style="color:blue"> View Application</a> | <br />
                  |<a href="DyCo_Society_Documents.aspx" style="color:blue"> Society Document</a> | <br />
                  |<a href="CO_Forward_Application.aspx" style="color:blue"> Forward Application</a> |  
                  |<a href="DyCO_EE_Documents.aspx" style="color:blue"> EE Document</a> | <br />
                  |<a href="DyCO_EM_Documents.aspx" style="color:blue"> EM Document</a> | 
                  |<a href="CO_Approve_SaleDeed.aspx" style="color:blue"> Approved draft Sale&Lease Deed </a> | 
                  |<a href="CO_Checklist_Note.aspx" style="color:blue"> Checklist & Office Note</a> | <br /> 
                  
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
                  |<a href="Images/Application of Society will show on pdf.pdf" style="color:blue"> View Application</a> | <br />
                  |<a href="DyCo_Society_Documents.aspx" style="color:blue"> Society Document</a> | <br />
                  |<a href="CO_Forward_Application.aspx" style="color:blue"> Forward Application</a> |   <br />
                  |<a href="DyCO_EE_Documents.aspx" style="color:blue"> EE Document</a> | <br />
                  |<a href="DyCO_EM_Documents.aspx" style="color:blue"> EM Document</a> | <br />
                  |<a href="CO_Approve_SaleDeed.aspx" style="color:blue"> Approved draft Sale&Lease Deed </a> | <br />
                  |<a href="CO_Checklist_Note.aspx" style="color:blue"> Checklist & Office Note</a> | <br /> 
                  
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
                  |<a href="Images/Application of Society will show on pdf.pdf" style="color:blue"> View Application</a> | <br />
                  |<a href="DyCo_Society_Documents.aspx" style="color:blue"> Society Document</a> | <br />
                  |<a href="CO_Forward_Application.aspx" style="color:blue"> Forward Application</a> |   <br />
                  |<a href="DyCO_EE_Documents.aspx" style="color:blue"> EE Document</a> | <br />
                  |<a href="DyCO_EM_Documents.aspx" style="color:blue"> EM Document</a> | <br />
                  |<a href="CO_Approve_SaleDeed.aspx" style="color:blue"> Approved draft Sale&Lease Deed </a> | <br />
                  |<a href="CO_Checklist_Note.aspx" style="color:blue"> Checklist & Office Note</a> | <br /> 
                  
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
                  |<a href="Images/Application of Society will show on pdf.pdf" style="color:blue"> View Application</a> | <br />
                  |<a href="DyCo_Society_Documents.aspx" style="color:blue"> Society Document</a> | <br />
                  |<a href="CO_Forward_Application.aspx" style="color:blue"> Forward Application</a> |   <br />
                  |<a href="DyCO_EE_Documents.aspx" style="color:blue"> EE Document</a> | <br />
                  |<a href="DyCO_EM_Documents.aspx" style="color:blue"> EM Document</a> | <br />
                  |<a href="CO_Approve_SaleDeed.aspx" style="color:blue"> Approved draft Sale&Lease Deed </a> | <br />
                  |<a href="CO_Checklist_Note.aspx" style="color:blue"> Checklist & Office Note</a> | <br /> 
                  
              </td> 
            </tr>
         

          </tbody>
    </table>
</div>
  
    


</asp:Content>
