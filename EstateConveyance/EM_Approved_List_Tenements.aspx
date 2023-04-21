<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/EM.Master" CodeBehind="EM_Approved_List_Tenements.aspx.cs" Inherits="EstateConveyance.EM_Approved_List_Tenements" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br>
    <div class="row card" style="width:100%; margin-left:10px; padding:15px;">
       <center> <h3 style="color:#ff8d00;">DDR Approved List of Tenaments</h3><hr></center>
        <div class="col-md-4 mb-3">
        <input type=button value="Go back" onclick='history.go(-1)' class="btn btn-success" >
            </div>
        <h4 style="color:#ff8d00;">Approved List of Tenaments</h4>
      <table class="table table-bordered">
          <thead>
            <tr>
              <th scope="col">Sr. NO</th>
              <th scope="col">Tenaments No.</th>
              <th scope="col">Name of Tenant </th>
              <th scope="col">Residential / Non Residential </th>
            </tr>
          </thead>
          <tbody>
            <tr style="font-size:14px;">
              <th scope="row">1</th>
              <td>A343</td>
              <td>A. N. Joshi</td>
              <td>Residential</td>
                
            </tr>
            <tr style="font-size:14px;">
              <th scope="row">2</th>
              <td>A343</td>
              <td>W. A. Sayyad</td>
              <td>Residential</td>
            </tr>
              <tr style="font-size:14px;">
              <th scope="row">3</th>
              <td>A343</td>
              <td>S. Kambale</td>
              <td> Non Residential</td>
              </tr>
              <tr style="font-size:14px;">
              <th scope="row">4</th>
              <td>A343</td>
              <td>A. N. Koshti</td>
              <td>Non Residential</td>
              
              </tr>
             
             
          
         
          </tbody>
        </table>
        
              <hr />
                     <h3>Bank Details of Society</h3>
         <br />
        
            <div class="row">
                <br />
                    <div class="col-md-3">
                        <h6>Society Name  : </h6>
                    </div>
                    <div class="col-md-8">
                        <h6>Trilocode Technology</h6>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-3">
                        <h6>IFSC CODE  : </h6>
                    </div>
                    <div class="col-md-8">
                        <h6>ICICI0000199</h6>
                    </div>
                </div>

         <div class="row">
                    <div class="col-md-3">
                        <h6>Account Number  : </h6>
                    </div>
                    <div class="col-md-8">
                        <h6>7547187254577</h6>
                    </div>
                </div>

         <div class="row">
                    <div class="col-md-3">
                        <h6>Bank Name  : </h6>
                    </div>
                    <div class="col-md-8">
                        <h6>ICIC</h6>
                    </div>
                </div>


        <div>
           </div>


        </div>



</asp:Content>
