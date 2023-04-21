<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/EM_Table_Clerk.Master" CodeBehind="EM_Table_CalculationSheet_Edit.aspx.cs" Inherits="EstateConveyance.EM_Table_CalculationSheet_Edit" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   
    <br>
    <div class="row card" style="width: 100%; margin-left: 10px; padding: 15px;">
        <center>
            <h3 style="color: #ff8d00;">EM Calculation Sheet - Society Name / Tenent Name / Room No. :</h3>
            <hr>
        </center>

        <div class="form-row ">
           
            <div class="col-md-4 mb-3">
                    <label></label>
                    <select class="form-control" id="select_year">

                        <option selected="selected">Select Year</option>
                        <option>2019</option>
                        <option>2020</option>
                        <option>2021</option>
                        <option>2022</option>
                        <option>2023</option>


                    </select>
                </div>
           <div class="col-md-4 mb-3">
                    <label></label>
                    <select class="form-control" id="select_month">

                        <option selected="selected">Select Month</option>
                        <option>Jan</option>
                        <option>Feb</option>
                        <option>March</option>
                        <option>April</option>
                        <option>May</option>
                        <option>June</option>
                        <option>July</option>


                    </select>
                </div>

            </div>
                          <hr />
         <div class="form-row ">
           
            <div class="col-md-4 mb-3">
                    <label></label>
                    <select class="form-control" id="select_old_rate">

                        <option selected="selected">Select Year</option>
                        <option>2019</option>
                        <option>2020</option>
                        <option>2021</option>
                        <option>2022</option>
                        <option>2023</option>


                    </select>
                </div>
           <div class="col-md-4 mb-3">
                    <label></label>
                    <select class="form-control" id="select_revised_rate">

                        <option selected="selected">Select Month</option>
                        <option>Jan</option>
                        <option>Feb</option>
                        <option>March</option>
                        <option>April</option>
                        <option>May</option>
                        <option>June</option>
                        <option>July</option>


                    </select>
                </div>

            </div> 
        <hr />

         <div class="form-row ">
            <label> Old Intrest Rate - X %: </label>
            <div class="col-md-4 mb-3">
                   
                    <select class="form-control" id="year_select">

                        <option selected="selected">Select Year</option>
                        <option>2019</option>
                        <option>2020</option>
                        <option>2021</option>
                        <option>2022</option>
                        <option>2023</option>


                    </select>
                </div>

           <div class="col-md-4 mb-3">
                    <label></label>
                    <select class="form-control" id="month_select">

                        <option selected="selected">Select Month</option>
                        <option>Jan</option>
                        <option>Feb</option>
                        <option>March</option>
                        <option>April</option>
                        <option>May</option>
                        <option>June</option>
                        <option>July</option>


                    </select>

                <label> Old Intrest Amount :- XXXX/- </label>
                </div>

            </div>


         



    </div>



</asp:Content>