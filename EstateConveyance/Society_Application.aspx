<%@ Page Language="C#" AutoEventWireup="true"  MasterPageFile="~/Society.Master" CodeBehind="Society_Application.aspx.cs" Inherits="EstateConveyance.Society_Application" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <form class="needs-validation" novalidate>

        <div class="row card" style="width: 100%; margin-left: 10px; padding: 15px;" id="pnlContents" runat="server">
            <center>
                <h2 style="color: #ff8d00;">Add Society Application</h2>
                <hr>
            </center>
             <div class="col-md-4 mb-3">
        <input type=button value="Go back" onclick='history.go(-1)' class="btn btn-success" >
            </div>

            <div class="form-row ">

                <div class="col-md-3 mb-3">
                    <label for="exampleFormControlInput1">Board</label>
                    <div class="form-group">

                        <select class="form-control" id="ddlBoard" runat="server">
                            <option selected="selected">Select </option>
                            <option>Mumbai</option>
                            <option>Aurangabad </option>
                            <option>Amaravati</option>
                            <option>Konkan</option>
                            <option>Nagpur</option>
                            <option>Nashik</option>
                            <option>Pune</option>
                        </select>
                    </div>

                </div>
               
                <div class="col-md-3 mb-3">
                    <label for="exampleFormControlInput1">District</label>
                    <div class="form-group">
                        <select class="form-control" id="ddlDistrict" runat="server">
                            <option selected="selected">Select </option>
                            <option>Sangli</option>
                            <option>Satara</option>
                            <option>Solapur</option>
                            <option>Kolhapur</option>
                            <option>Pune</option>
                            <option>Akola</option>
                            <option>Amravati</option>
                            <option>Buldhana</option>
                            <option>Yavatmal</option>
                            <option>Washim</option>
                            <option>Bhandara</option>
                            <option>Chandrapur</option>
                            <option>Gadchiroli</option>
                            <option>Gondia</option>
                            <option>Nagpur</option>
                            <option>Wardha</option>
                            <option>Chhatrapati Sambhajinagar</option>
                            <option>Beed</option>
                            <option>Jalna</option>
                            <option>Dharashiv</option>
                            <option>Nanded</option>
                            <option>Latur</option>
                            <option>Parbhani</option>
                            <option>Hingoli</option>
                            <option>Ahmednagar</option>
                            <option>Dhule</option>
                            <option>Jalgaon</option>
                            <option>Nandurbar</option>
                            <option>Nashik</option>
                            <option>Mumbai City District</option>
                            <option>Mumbai Suburban District</option>
                            <option>Thane</option>
                            <option>Palghar</option>
                            <option>Raigad</option>
                            <option>Ratnagiri</option>
                            <option>Sindhudurg</option>

                        </select>
                    </div>

                </div>

                <div class="col-md-3 mb-3">
                    <label for="exampleFormControlInput1">Taluka</label>
                    <div class="form-group">

                        <select class="form-control" id="ddlTaluka" runat="server">
                            <option selected="selected">Select</option>
                            <option>North Solapur</option>
                            <option>South Solapur</option>
                            <option>Pandharpur</option>
                            <option>Akkalkot</option>
                        </select>
                    </div>
                </div>

                <div class="col-md-4 mb-3">
                    <label for="exampleFormControlInput1">Village</label>
                    <div class="form-group">
                        <select class="form-control" id="ddlVillage" runat="server">
                            <option selected="selected">Select</option>
                            <option>Village-1</option>
                            <option>Village-2</option>
                            <option>Village-3</option>
                        </select>
                    </div>
                </div>

                <div class="col-md-4 mb-3">
                    <label for="exampleFormControlInput1">Source of Land</label>
                    <div class="form-group">
                        <select class="form-control" id="ddlSourceLand" runat="server">
                            <option selected="selected">Select</option>
                            <option>Acquired land</option>
                            <option>Government Land</option>
                            <option>Purchased Land</option>
                            <option>Other land</option>
                        </select>
                    </div>
                </div>

                <div class="col-md-4 mb-3">
                    <label for="exampleFormControlInput1">Society Name</label>
                    <input type="date" class="form-control" id="society_name" runat="server">
                    <div class="valid-tooltip">
                        Society Name
                    </div>
                </div>
                <div class="col-md-4 mb-3">
                    <label for="exampleFormControlInput1">Society No.</label>
                    <div class="input-group">
                        <input type="text" class="form-control" id="society_no"  aria-describedby="validationTooltipUsernamePrepend" runat="server" required>
                        <div class="invalid-tooltip">
                           Society Number.
                        </div>
                    </div>
                </div>

                <div class="col-md-4 mb-3">
                    <label for="exampleFormControlInput1">Scheme Name</label>
                    <input type="text" class="form-control" id="scheme_name"  runat="server" required>
                    <div class="invalid-tooltip">
                        Please provide Valid Scheme Name
                    </div>

                </div>
                <div class="col-md-4 mb-3">
                    <label for="exampleFormControlInput1">First Flat Issued Date</label>
                    <input type="date" class="form-control" id="flat_issued_date"  runat="server" required>
                    <div class="invalid-tooltip">
                        Please provide a valid Issued Date.
                    </div>

                </div>

                <div class="col-md-12 mb-12">
                    <label for="exampleFormControlInput1" style="color:red">Total Flats</label>
                    </div>
                <hr>
                     
                <div class="col-md-4 mb-3">
                    <label for="exampleFormControlInput1">Residential</label>
                    <input type="text" class="form-control" id="Text1"  runat="server" required>
                   </div>
                    <div class="col-md-4 mb-3">
                    <label for="exampleFormControlInput1">Non Residential</label>
                    <input type="text" class="form-control" id="Text2"  runat="server" required>
                     </div>
                    <div class="col-md-4 mb-3">
                    <label for="exampleFormControlInput1">Total</label>
                    <input type="text" class="form-control" id="Text3"  runat="server" required>
                    </div>
               

              
                <div class="col-md-4 mb-3">
                    <label for="exampleFormControlInput1">Society Registration No. & date</label>
                    <input type="date" class="form-control" id="number_date"  runat="server" required>
                    <div class="invalid-tooltip">
                        Please provide a valid.
                    </div>
                </div>
                <div class="col-md-6 mb-6">

                    <div class="form-group">
                        <label for="exampleFormControlInput1">Authorised Member List Upload</label>
                        
                        <input type="file" class="form-control"  >

                            
                    </div>
                </div>

                <div class="col-md-12 mb-12">
                    <label for="exampleFormControlInput1" style="color:red">Service Handover Date</label>
                   </div>
                    <div class="col-md-4 mb-3">
                    <label for="exampleFormControlInput1">Peroperty Tax</label>
                     <input type="date" class="form-control" id="Date1"  runat="server" required>
                        </div>
                <div class="col-md-4 mb-3">
                     <label for="exampleFormControlInput1">Water Bill</label>
                     <input type="date" class="form-control" id="Date2"  runat="server" required>
                    </div>
                    <div class="col-md-4 mb-3">

                     <label for="exampleFormControlInput1">No Agricultural Tax</label>
                     <input type="date" class="form-control" id="Date3"  runat="server" required>
                        </div>



               
                <div class="col-md-4 mb-3">
                    <label for="exampleFormControlFile1" style="text-size-adjust:auto">Upload Society Member General Bodylist</label>
                    <div class="form-group">
                        <input type="file" class="form-control" runat="server" id="txtUploadPropertyCard" accept=".png,.jpg,.jpeg,.gif,.pdf">
                        &nbsp;
                    </div>
                </div>


                <div class="col-md-4 mb-3">
                    <label for="exampleFormControlInput1">Society Address</label>
                    <input type="text" class="form-control" id="txtPropertyCardRemark"  runat="server" required>
                    <div class="invalid-tooltip">
                        Please provide a valid .
                    </div>
                </div>

                <div class="col-md-4 mb-3">
                    <label for="exampleFormControlFile1">Upload Receipt</label>
                    <div class="form-group">
                        <input type="file" class="form-control" runat="server" id="File1" accept=".png,.jpg,.jpeg,.gif,.pdf">
                        &nbsp;
                    </div>
                </div>

               
            </div>

        <div class="row card" style="width: 100%; margin-left: 10px; padding: 15px;" id="Div1" runat="server">
            <center>
                <h2 style="color: #ff8d00;">Add Bank Details for Payment.</h2>
                <hr>
            </center>
            <div class="form-row ">

                <div class="col-md-4 mb-3">
                    <label for="exampleFormControlInput1">Account Number</label>
                    <input type="number" class="form-control" id="Text4"  runat="server" required>
                    <div class="invalid-tooltip">
                        Please provide Valid
                    </div>

                </div>
                <div class="col-md-4 mb-3">
                    <label for="exampleFormControlInput1">IFSC Code.</label>
                    <input type="text" class="form-control" id="Text5"  runat="server" required>
                    <div class="invalid-tooltip">
                        Please provide Valid
                    </div>

                </div>

                <div class="col-md-4 mb-3">
                    <label for="exampleFormControlInput1">Bank Name</label>
                    <input type="text" class="form-control" id="Text6"  runat="server" required>
                    <div class="invalid-tooltip">
                        Please provide Valid
                    </div>

                </div>





                </div>

            </div>


            <br /><br /><br />

             <div class="row card" style="width: 100%; margin-left: 10px; padding: 15px;" id="Div2" runat="server">
            <center>
                <h2 style="color: #ff8d00;">Application for Society Conveyance.</h2>
                <hr>
            </center>

            <div class="form-row ">


                
            <div class="col-md-6 mb-6">
                 <br /> <br /> <br /> <br /> 
             <asp:Button ID="Button2" class="btn btn-success" Width="220px" style="margin-top: -49px;" runat="server"  Text="Download Application" />
                  </div>

                  <div class="col-md-4 mb-3">
                    <label for="exampleFormControlFile1" style="text-size-adjust:auto">Upload Sigend & Stamped Application here</label>
                    <div class="form-group">
                        <input type="file" class="form-control" runat="server" id="File3" accept=".png,.jpg,.jpeg,.gif,.pdf">
                        &nbsp;
                    </div>
                </div>
            
                  </div>

            </div>
            <br /><br /><br />
             <br /><br /><br />
            <center>


                <asp:Button ID="submit" class="btn btn-success" Width="180px" style="margin-top: -49px;" runat="server"  Text="Submit Application" />
                <asp:Button ID="cancal" class="btn btn-light" Width="120px" style="margin-top: -49px;" runat="server" Text="CANCEL" />
            </center>
        </div>

             
      
      
    </form>
</asp:Content>


