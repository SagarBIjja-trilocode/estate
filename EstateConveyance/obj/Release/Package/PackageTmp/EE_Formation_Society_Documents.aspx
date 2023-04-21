<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="EM.Master" CodeBehind="EE_Formation_Society_Documents.aspx.cs" Inherits="EstateConveyance.EE_Formation_Society_Documents" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br>
    <div class="row card" style="width:100%; margin-left:10px; padding:15px;">
       <center> <h3 style="color:#ff8d00;">Society Documents</h3><hr></center>
        <div class="col-md-4 mb-3">
        <input type=button value="Go back" onclick='history.go(-1)' class="btn btn-success" >
            </div>
      <table class="table table-bordered">
          <thead>
            <tr>
              <th scope="col">अ. क्र.</th>
              <th scope="col">तपशील</th>
              <th scope="col">दस्तऐवज </th>             
            </tr>
          </thead>
          <tbody>
            <tr style="font-size:14px;">
              <th scope="row">1</th>
              <td>संस्थेचे अर्ज पारिशिष्ट अ  प्रमाणे</td>
              <td><a href="#" ><i class="fa fa-file" aria-hidden="true"></i> View</a> <br /></td>
                
            </tr>
            <tr style="font-size:14px;">
              <th scope="row">2</th>
              <td>संस्थेचे नोंदणी प्रमाणपत्र प्रत </td>
              <td><a href="#" ><i class="fa fa-file" aria-hidden="true"></i> View</a> <br /></td>
                
            </tr>
              <tr style="font-size:14px;">
              <th scope="row">3</th>
              <td>अधिकृत सभासदांची यादी </td>
              <td><a href="#" ><i class="fa fa-file" aria-hidden="true"></i> View</a> <br /></td>
               
              </tr>
              <tr style="font-size:14px;">
              <th scope="row">4</th>
              <td>कार्यकारणी यादी </td>
              <td><a href="#" ><i class="fa fa-file" aria-hidden="true"></i> View</a> <br /></td>
               
              
              </tr>
             
             
          
         
          </tbody>
        </table>
        </div>

</asp:Content>
