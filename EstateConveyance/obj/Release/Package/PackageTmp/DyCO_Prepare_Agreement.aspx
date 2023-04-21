<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="DyCO_DyCDO.Master" CodeBehind="DyCO_Prepare_Agreement.aspx.cs" Inherits="EstateConveyance.DyCO_Prepare_Agreement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <br>
    <div class="row card" style="width:100%; margin-left:10px; padding:15px;">
       <center> <h3 style="color:#ff8d00;">Renewal Lease Deed Agreement</h3><hr></center>
        <div class="col-md-4 mb-3">
        <input type=button value="Go back" class="btn btn-success" onclick='history.go(-1)'  >
            </div>


            <br />  
                <h4>Prepare Draft Lease Deed</h4> <hr />

                    <br>
                             <form class="needs-validation" novalidate>
                                        <div class="row card" style="width:100%; margin-left:10px; padding:15px;">
                                           <center> <h3 style="color:#ff8d00;">Renewal Lease Deed Agreement</h3><hr></center>
                                            <div class="row">

                                                    <div class="col-md-6">
                                                        <center> <h4 style="color:#ff8d00;">Download</h4><hr></center>
                                                        <p>Click to download Renewal Lease Deed Agreement in .Doc Format</p>
                                                        <button class="btn btn-danger" >Download Lease Deed Agreement</button>
                                                    </div>
                                                   
                                                    <div class="col-md-6">
                                                        <center> <h4 style="color:#ff8d00;">Upload</h4><hr></center>
                                                        <p>Click 'Choose File' to upload Renewal Lease Deed agreement</p>
                                                           <input type="file" class="form-control"  > <br />
                                                            <button class=" btn btn-success" >Upload</button>
                                                    </div>


                                                </div>

                                        </div>

                                 
                                   </form>
                                    <br />   <br />  
                
                                            <div class="row card" style="width:100%; margin-left:10px; padding:15px;">
                                               <center> <h5 style="color:#ff8d00;">Reneal Lease Deed Agreement Remark</h5><hr></center>
         
                                                     <label>Commented by DyCO</label>
                                                    <textarea rows="3" class="form-control"  ></textarea>
                                                 <br /> <br />
                                                        <div class="col-md-6">
                                                          
                                                            <button class=" btn btn-success" >Send</button>
                                                        </div>
                                            </div>

                                   </div>  
        

</asp:Content>



