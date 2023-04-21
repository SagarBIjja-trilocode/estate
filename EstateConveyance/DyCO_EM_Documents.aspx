<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/DyCO_DyCDO.Master" CodeBehind="DyCO_EM_Documents.aspx.cs" Inherits="EstateConveyance.DyCO_EM_Documents" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <br>
    <div class="row card" style="width:100%; margin-left:10px; padding:15px;">
       <center> <h3 style="color:#ff8d00;">EM Documents</h3><hr></center>
        <div class="col-md-4 mb-3">
        <input type=button value="Go back" onclick='history.go(-1)' class="btn btn-success">
            </div>

        <ul class="nav nav-tabs" id="myTab" role="tablist">
              <li class="nav-item">
                <a class="nav-link active" id="home-tab" data-toggle="tab" href="#Scrutiny" role="tab" aria-controls="Scrutiny"
                  aria-selected="true">No Dues Certificate</a>
              </li>
             <li class="nav-item">
                <a class="nav-link" id="A1" data-toggle="tab" href="#Checklist" role="tab" aria-controls="Checklist"
                  aria-selected="false">List of Bonafide Allottees</a>
              </li>


        </ul>

        <div class="tab-content" id="myTabContent">
            <div class="tab-pane fade show active" id="Scrutiny" role="tabpanel" aria-labelledby="home-tab"> 
            <br />  
                <h4>No Dues Certificate</h4> <hr />

                
            </div>  
        
         <div class="tab-pane fade" id="Checklist" role="tabpanel" aria-labelledby="profile-tab">
             <br />
       
          <h4>List Of Bonafide Allottees</h4> <hr />
             <div class="col-md-3 mb-3">
                <br />
              <input type="text" class="form-control" placeholder="Search" id="Date1" >
              <div class="valid-tooltip">
              </div>
            </div> <br />

             <table class="table table-bordered">
          <thead>
            <tr>
              <th scope="col">Sr.No</th>
              <th scope="col">Tenement No.</th>
              <th scope="col">Name Of Tenet</th>
              <th scope="col">Residential/Non Residential</th>
              <th scope="col">Carpet are of Each Tenement(Sq. Mtrs)</th>
              <th scope="col">Cost of Construction of Each Tenement in RS</th>
              <th scope="col">Premium of Land of Each Tenement (In RS)</th>
             
            </tr>
          </thead>
          <tbody>

            <tr style="font-size:14px;">
              <th scope="row">1</th>
              <td>1541551512</td>
              <td>Sagar Bijja</td>
              <td>Residential</td>
              <td>970</td>
              <td>12500000</td>
              <td>356788</td>
              
            </tr>

             <tr style="font-size:14px;">
              <th scope="row">2</th>
              <td>1541551512</td>
              <td>Waseem Sayyad</td>
              <td>Residential</td>
              <td>970</td>
              <td>12500000</td>
              <td>356788</td>
              
            </tr>

          
         

            <tr style="font-size:14px;">
              <th scope="row">3</th>
              <td>1541551512</td>
              <td>Nikhil Guttikonda</td>
              <td>Residential</td>
              <td>970</td>
              <td>12500000</td>
              <td>356788</td>
              
            </tr>
         

               <tr style="font-size:14px;">
              <th scope="row">1</th>
              <td>1541551512</td>
              <td>Sachin kharat</td>
              <td>Residential</td>
              <td>970</td>
              <td>12500000</td>
              <td>356788</td>
              
            </tr>
         

          </tbody>
    </table>


             </div>
        
        
  
    </div>

    </div>


</asp:Content>

