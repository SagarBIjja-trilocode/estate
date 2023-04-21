<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/DyCO_DyCDO.Master" CodeBehind="DyCO_Formation_Scrutiny.aspx.cs" Inherits="EstateConveyance.DyCO_Formation_Scrutiny" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


 <br>
    <div class="row card" style="width:100%; margin-left:10px; padding:15px;">
       <center> <h3 style="color:#ff8d00;">Checklist & Office Note</h3><hr></center>
        
        <div class="col-md-4 mb-3">
        <input class="btn btn-success" type=button value="Go back" onclick='history.go(-1)' >
            </div>

                <ul class="nav nav-tabs" id="myTab" role="tablist">
                      <li class="nav-item">
                        <a class="nav-link active" id="home-tab" data-toggle="tab" href="#scrutiny" role="tab" aria-controls="parigatecha"
                          aria-selected="true">Scrutiny & Remarks</a>
                      </li>
                    
                      <li class="nav-item">
                        <a class="nav-link" id="A1" data-toggle="tab" href="#list_allottees" role="tab" aria-controls="ree_note"
                          aria-selected="false">List of Allottees</a>
                      </li>

                     <li class="nav-item">
                        <a class="nav-link" id="A2" data-toggle="tab" href="#resolution" role="tab" aria-controls="ree_note"
                          aria-selected="false">Society Resolution</a>
                      </li>

                     <li class="nav-item">
                        <a class="nav-link" id="A3" data-toggle="tab" href="#service_charge" role="tab" aria-controls="ree_note"
                          aria-selected="false">Service Charges Details</a>
                      </li>
                </ul>

                <div class="tab-content" id="myTabContent">
                        <div class="tab-pane fade show active" id="scrutiny" role="tabpanel" aria-labelledby="home-tab"> 
                        <br />  
                            <h4>Scrutiny & Remarks</h4> <hr />

                            <p>Scrutiny Summary & Remark</p>
                               
                            <div class="row">
                    <div class="col-md-6">
                        <h6>Application NO.  :  2134551212</h6>
                    </div>
                    <div class="col-md-6">
                        <h6>Application Date  :  12/12/2022</h6>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <h6>Society Registration NO.  :  5454</h6>
                    </div>
                    <div class="col-md-6">
                        <h6>Society Name  :  TRILOCODE</h6>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <h6>Society Address  :  Solapur</h6>
                    </div>
                    <div class="col-md-6">
                        <h6>Building No.  :  12</h6>
                    </div>
                </div>
                <hr />
                <h4>Appointed Architecture Details</h4> 
                
                <div class="row">
                    <div class="col-md-6">
                        <h6>Name of Architect  :  Sagar Bijja</h6>
                    </div>
                    <div class="col-md-6">
                        <h6>Mobile No  :  8983839143</h6>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <h6>Address  :  Solapur</h6>
                    </div>
                    <div class="col-md-6">
                        <h6>Telephone No.  :  0217 391054</h6>
                    </div>
                </div>
                            <hr />


                           
                        </div>    
                        
                      
                        <div class="tab-pane fade" id="list_allottees" role="tabpanel" aria-labelledby="profile-tab"> <br />
                                  
                                <br>
                               <p>List of Allottees</p>
                                    
                                <hr />
                <div class="col-md-3 mb-3">
                    <br />
                    <input type="text" class="form-control" placeholder="Search" id="Dat1">
                    <div class="valid-tooltip">
                    </div>
                </div>
                <br />

                <table class="table table-bordered">
                    <thead>
                        <tr>
                            <th scope="col">Sr.No</th>
                            <th scope="col">Tenement No.</th>
                            <th scope="col">Name Of Tenet</th>
                            <th scope="col">Residential/Non Residential</th>
                            

                        </tr>
                    </thead>
                    <tbody>

                        <tr style="font-size: 14px;">
                            <th scope="row">1</th>
                            <td>1541551512</td>
                            <td>Sagar Bijja</td>
                            <td>Residential</td>
                            

                        </tr>

                        <tr style="font-size: 14px;">
                            <th scope="row">2</th>
                            <td>1541551512</td>
                            <td>Waseem Sayyad</td>
                            <td>Residential</td>
                           
                        </tr>




                        <tr style="font-size: 14px;">
                            <th scope="row">3</th>
                            <td>1541551512</td>
                            <td>Nikhil Guttikonda</td>
                            <td>Residential</td>
                           
                        </tr>


                        <tr style="font-size: 14px;">
                            <th scope="row">1</th>
                            <td>1541551512</td>
                            <td>Sachin kharat</td>
                            <td>Residential</td>
                            
                        </tr>


                    </tbody>
                </table>


                        </div>

                        <div class="tab-pane fade" id="resolution" role="tabpanel" aria-labelledby="profile-tab"> <br />
                                   

                                <br>
                                 <p>Society Resolution</p> 
                                    
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

                     <div class="tab-pane fade" id="service_charge" role="tabpanel" aria-labelledby="profile-tab"> <br />
                                   

                                <br>
                                   <p>Service Charges Details</p>
                                    


                        </div>










                </div>




        </div> 

</asp:Content>

