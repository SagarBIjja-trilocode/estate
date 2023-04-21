<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/EM.Master" CodeBehind="EM_Conveyance_Certificate.aspx.cs" Inherits="EstateConveyance.EM_COnveyance_Certificate" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <br>
    <div class="row card" style="width: 100%; margin-left: 10px; padding: 15px;">
        <center>
            <h3 style="color: #ff8d00;">Conveyance Certificates</h3>
            <hr>
        </center>
        <div class="col-md-4 mb-3">
            <input type="button" value="Go back" onclick='history.go(-1)' class="btn btn-success">
        </div>

        <ul class="nav nav-pills" id="myTab" role="tablist">
            <li class="nav-item">
                <a class="nav-link active" id="home-tab" data-toggle="tab" href="#no_dues" role="tab" aria-controls="Scrutiny"
                    aria-selected="true">No Dues Certificate</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" id="A1" data-toggle="tab" href="#list_of_bonafide" role="tab" aria-controls="Checklist"
                    aria-selected="false">List of Bonafide Allottees</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" id="A2" data-toggle="tab" href="#list_of_non_bonafide" role="tab" aria-controls="Checklist"
                    aria-selected="false">List of Non- Bonafide Allotee</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" id="A3" data-toggle="tab" href="#covering_letter" role="tab" aria-controls="Checklist"
                    aria-selected="false">Covering Letter</a>
            </li>

        </ul>

        <div class="tab-content" id="myTabContent">
            <div class="tab-pane fade show active" id="no_dues" role="tabpanel" aria-labelledby="home-tab">
                <br />
                <h4>No Dues Certificate</h4>
                <hr />


            </div>

            <div class="tab-pane fade" id="list_of_bonafide" role="tabpanel" aria-labelledby="profile-tab">
                <br />

                <h4>List Of Bonafide Allottees</h4>
                <hr />
                <div class="col-md-3 mb-3">
                    <br />
                    <input type="text" class="form-control" placeholder="Search" id="Date1">
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
                            <th scope="col">Carpet are of Each Tenement(Sq. Mtrs)</th>
                            <th scope="col">Cost of Construction of Each Tenement in RS</th>
                            <th scope="col">Premium of Land of Each Tenement (In RS)</th>
                            <th scope="col">Action</th>

                        </tr>
                    </thead>
                    <tbody>

                        <tr style="font-size: 14px;">
                            <th scope="row">1</th>
                            <td>1541551512</td>
                            <td>Sagar Bijja</td>
                            <td>Residential</td>
                            <td>970</td>
                            <td>12500000</td>
                            <td>356788</td>
                            <td width="40%">| <a href="#" style="color: blue">Edit</a> |
                  | <a href="#" style="color: blue">Delete</a> |
                            </td>

                        </tr>

                        <tr style="font-size: 14px;">
                            <th scope="row">2</th>
                            <td>1541551512</td>
                            <td>Waseem Sayyad</td>
                            <td>Residential</td>
                            <td>970</td>
                            <td>12500000</td>
                            <td>356788</td>
                            <td width="40%">| <a href="#" style="color: blue">Edit</a> |
                  | <a href="#" style="color: blue">Delete</a> |
                            </td>

                        </tr>




                        <tr style="font-size: 14px;">
                            <th scope="row">3</th>
                            <td>1541551512</td>
                            <td>Nikhil Guttikonda</td>
                            <td>Residential</td>
                            <td>970</td>
                            <td>12500000</td>
                            <td>356788</td>
                            <td width="40%">| <a href="#" style="color: blue">Edit</a> |
                  | <a href="#" style="color: blue">Delete</a> |
                            </td>

                        </tr>


                        <tr style="font-size: 14px;">
                            <th scope="row">1</th>
                            <td>1541551512</td>
                            <td>Sachin kharat</td>
                            <td>Residential</td>
                            <td>970</td>
                            <td>12500000</td>
                            <td>356788</td>
                            <td width="40%">| <a href="#" style="color: blue">Edit</a> |
                  | <a href="#" style="color: blue">Delete</a> |
                            </td>

                        </tr>


                    </tbody>
                </table>


            </div>



            <div class="tab-pane fade" id="list_of_non_bonafide" role="tabpanel" aria-labelledby="profile-tab">
                <br />

                <h4>List Of Bonafide Allottees</h4>
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
                            <th scope="col">Action</th>

                        </tr>
                    </thead>
                    <tbody>

                        <tr style="font-size: 14px;">
                            <th scope="row">1</th>
                            <td>1541551512</td>
                            <td>Sagar Bijja</td>
                            <td>Residential</td>
                            <td width="40%">
                                <a href="#" style="color: blue">Add to Bonafide List</a>
                            </td>

                        </tr>

                        <tr style="font-size: 14px;">
                            <th scope="row">2</th>
                            <td>1541551512</td>
                            <td>Waseem Sayyad</td>
                            <td>Residential</td>
                            <td width="40%">
                                <a href="#" style="color: blue">Add to Bonafide List</a>
                            </td>
                        </tr>




                        <tr style="font-size: 14px;">
                            <th scope="row">3</th>
                            <td>1541551512</td>
                            <td>Nikhil Guttikonda</td>
                            <td>Residential</td>
                            <td width="40%">
                                <a href="#" style="color: blue">Add to Bonafide List</a>
                            </td>
                        </tr>


                        <tr style="font-size: 14px;">
                            <th scope="row">1</th>
                            <td>1541551512</td>
                            <td>Sachin kharat</td>
                            <td>Residential</td>
                            <td width="40%">
                                <a href="#" style="color: blue">Add to Bonafide List</a>
                            </td>
                        </tr>


                    </tbody>
                </table>



            </div>

            <div class="tab-pane fade" id="covering_letter" role="tabpanel" aria-labelledby="profile-tab">
                <br />
                <h4>Summary</h4>
                <hr />


                <br>
                <form class="needs-validation" novalidate>
                    <div class="row card" style="width: 100%; margin-left: 10px; padding: 15px;">
                        <center>
                            <h3 style="color: #ff8d00;">Covering Letter</h3>
                            <hr>
                        </center>
                        <div class="row">

                            <div class="col-md-6">
                                <center>
                                    <h4 style="color: #ff8d00;">Download Note</h4>
                                    <hr>
                                </center>
                                <p>Click to download Covering letter in .doc format</p>
                                <button class="btn btn-danger">Download Approved Deed</button>
                            </div>

                            <div class="col-md-6">
                                <center>
                                    <h4 style="color: #ff8d00;">Upload Letter</h4>
                                    <hr>
                                </center>
                                <p>Click on 'Upload' covering letter</p>


                                <input class="btn btn-success" type="file" id="myFile" />
                                <br />
                                <br />

                                <input class="btn btn-success" type="submit" value="submit" />

                            </div>


                        </div>

                    </div>


                </form>


            </div>
        </div>

    </div>


</asp:Content>

