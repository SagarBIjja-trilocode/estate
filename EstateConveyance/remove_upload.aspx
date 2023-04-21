<%@ Page Language="C#" AutoEventWireup="true"  MasterPageFile="~/Society.Master" CodeBehind="remove_upload.aspx.cs" Inherits="EstateConveyance.remove_upload" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

  <br>
    <div class="row card" style="width:100%; margin-left:10px; padding:15px;">
       <center> <h3 style="color:#ff8d00;">Society Documents</h3><hr></center>
      <table class="table table-bordered">
          <thead>
            <tr>
              <th scope="col">Sr.No</th>
              <th scope="col">Particulars</th>
              <th scope="col">Society Document</th>
              <th scope="col">User Comments</th>
              <th scope="col">Remove & Upload</th>
            
            </tr>
          </thead>
          <tbody>
            <tr style="font-size:14px;">
              <th scope="row">1</th>
              <td>Document-1</td>
              <td><a href="#" ><i class="fa fa-file" aria-hidden="true"></i> View</a> <br /></td>
                <td><a href="#" style="color:red;">Commets</a> <br /></td>
                <td>   <input type="file" class="form-control"  > <br />
                        <button class=" btn btn-success" >Upload</button>
                    <br /></td>
            </tr>
            <tr style="font-size:14px;">
              <th scope="row">2</th>
              <td>Document-2</td>
              <td><a href="#" ><i class="fa fa-file" aria-hidden="true"></i> View</a> <br /></td>
                <td><a href="#" style="color:red;">Commets</a> <br /></td>
                <td>   <input type="file" class="form-control"  > <br />
                        <button class=" btn btn-success" >Upload</button>
                    <br /></td>
         
            </tr>
              <tr style="font-size:14px;">
              <th scope="row">3</th>
              <td>Document-3</td>
              <td><a href="#" ><i class="fa fa-file" aria-hidden="true"></i> View</a> <br /></td>
                <td><a href="#" style="color:red;">Commets</a> <br /></td>
               <td>   <input type="file" class="form-control"  > <br />
                        <button class=" btn btn-success" >Upload</button>
                    <br /></td>
         
              </tr>
              <tr style="font-size:14px;">
              <th scope="row">4</th>
              <td>Document-4</td>
              <td><a href="#" ><i class="fa fa-file" aria-hidden="true"></i> View</a> <br /></td>
                 <td><a href="#" style="color:red;">Commets</a> <br /></td>
               <td>   <input type="file" class="form-control"  > <br />
                        <button class=" btn btn-success" >Upload</button>
                    <br /></td>
         
              
              </tr>
             
             
          
         
          </tbody>
        </table>
        </div>


</asp:Content>
