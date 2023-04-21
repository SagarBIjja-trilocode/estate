<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/CO.Master" CodeBehind="CO_Checklist_Note.aspx.cs" Inherits="EstateConveyance.CO_Checklist_Note" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


 <br>
    <div class="row card" style="width:100%; margin-left:10px; padding:15px;">
       <center> <h3 style="color:#ff8d00;">Checklist & Office Note</h3><hr></center>
        
        <div class="col-md-4 mb-3">
        <input class="btn btn-success" type=button value="Go back" onclick='history.go(-1)' >
            </div>

                <ul class="nav nav-tabs" id="myTab" role="tablist">
                      <li class="nav-item">
                        <a class="nav-link active" id="home-tab" data-toggle="tab" href="#parigatecha" role="tab" aria-controls="parigatecha"
                          aria-selected="true">Checklist Scrutiny</a>
                      </li>
                    
                    <li class="nav-item">
                        <a class="nav-link" id="A5" data-toggle="tab" href="#ree_note" role="tab" aria-controls="ree_note"
                          aria-selected="false">DyCDO Note</a>
                      </li>
                </ul>
                <div class="tab-content" id="myTabContent">
                        <div class="tab-pane fade show active" id="parigatecha" role="tabpanel" aria-labelledby="home-tab"> 
                        <br />  
                            <h4> Checklist Scrutiny</h4> <hr />

                            <p>Built up Area Table</p>
                                <table class="table table-bordered">
                                  <thead>
                                    <tr>
                                      <th scope="col">Sr.No</th>
                                      <th scope="col">Particulars</th>  
                                      <th scope="col">Area in Sq. Mtr.</th>
                                    </tr>
                                  </thead> 
                                  <tbody>
                                    <tr style="font-size:14px;">
                                      <th scope="row">1</th>
                                      <td>सह गृह संस्थेचे नाव</td>
                                      <td><input type="text" class="form-control" readonly></td>
                                    </tr>
                                      <tr style="font-size:14px;">
                                      <th scope="row">2</th>
                                      <td>संस्था नोंदणी दिनांक </td>
                                      <td><input type="text" class="form-control" readonly></td>
                                    </tr>
                                      <tr style="font-size:14px;">
                                      <th scope="row">3</th>
                                      <td>चाळ क्र.</td>
                                      <td><input type="text" class="form-control" readonly></td>
                                    </tr>
                                      <tr style="font-size:14px;">
                                      <th scope="row">4</th>
                                      <td>वसाहतीचे नाव </td>
                                      <td><input type="text" class="form-control" readonly></td>
                                    </tr>
                                      <tr style="font-size:14px;">
                                      <th scope="row">5</th>
                                      <td>मिळकत व्यवस्थापक यांचे ना  डे  प्रमाणे पत्र सदनिकारधारकांच्या विहित  नमुन्यातील यादी दिनांक </td>
                                      <td><input type="text" class="form-control" readonly></td>
                                    </tr>
                                      <tr style="font-size:14px;">
                                      <th scope="row">6</th>
                                      <td>योजनेचे उत्पन्न गट </td>
                                      <td><input type="text" class="form-control" readonly></td>
                                    </tr>
                                      <tr style="font-size:14px;">
                                      <th scope="row">7</th>
                                      <td>सदनिका ची एकूण संख्या</td>
                                      <td><input type="text" class="form-control" readonly></td>
                                    </tr>
                                      <tr style="font-size:14px;">
                                      <th scope="row">8</th>
                                      <td>प्रथम सदनिका वितरणाची दिनांक </td>
                                      <td><input type="text" class="form-control" readonly></td>
                                    </tr>
                                      <tr style="font-size:14px;">
                                      <th scope="row">9</th>
                                      <td>वितरण वैयक्तिक आहे का ?</td>
                                      <td><input type="text" class="form-control" readonly></td>
                                    </tr>
                                      
                                      <tr style="font-size:14px;">
                                      <th scope="row">10</th>
                                      <td>सदनिका वितरणाची पद्धत</td>
                                      <td><input type="text" class="form-control" readonly></td>
                                    </tr>
                                       <tr style="font-size:14px;">
                                      <th scope="row">1</th>
                                      <td>१.  HPS  असल्यास हफ्त्याचा कालावधी </td>
                                      <td><input type="text" class="form-control" readonly></td>
                                    </tr>
                                       <tr style="font-size:14px;">
                                      <th scope="row">2</th>
                                      <td>२. HPS  असल्यास  पूर्ण झाल्याची दिनांक </td>
                                      <td><input type="text" class="form-control" readonly></td>
                                    </tr>
                                       <tr style="font-size:14px;">
                                      <th scope="row">11</th>
                                      <td>अंतिम विक्री किंमत</td>
                                      <td><input type="text" class="form-control" readonly></td>
                                    </tr>
                                       <tr style="font-size:14px;">
                                      <th scope="row">12</th>
                                      <td>बांधकाम किंमत</td>
                                      <td><input type="text" class="form-control" readonly></td>
                                    </tr>
                                       <tr style="font-size:14px;">
                                      <th scope="row">13</th>
                                      <td>जमिनीचे अधिमूल्य</td>
                                      <td><input type="text" class="form-control" readonly></td>
                                    </tr>
                                       <tr style="font-size:14px;">
                                      <th scope="row">14</th>
                                      <td>संपूर्ण  विक्री किंमत भरणा केली आहे काय ?</td>
                                      <td><input type="text" class="form-control" readonly></td>
                                    </tr>
                                       <tr style="font-size:14px;">
                                      <th scope="row">15</th>
                                      <td>जमिनेचे अधिमूल्य भरले आहे काय ?</td>
                                      <td><input type="text" class="form-control" readonly></td>
                                    </tr>
                                       <tr style="font-size:14px;">
                                      <th scope="row">16</th>
                                      <td>संस्थेने भरायायच  भुभाडे चा वार्षिक दर</td>
                                      <td><input type="text" class="form-control" readonly></td>
                                    </tr>
                                       <tr style="font-size:14px;">
                                      <th scope="row">17</th>
                                      <td>संस्थेने भुभाडे कोणत्या तारिखे  पर्यंत भरलेला आहे </td>
                                      <td><input type="text" class="form-control" readonly></td>
                                    </tr>
                                       <tr style="font-size:14px;">
                                      <th scope="row">18</th>
                                      <td>सेवा शुल्क  भरणा केल्याची दिनांक </td>
                                      <td><input type="text" class="form-control" readonly></td>
                                    </tr>
                                       <tr style="font-size:14px;">
                                      <th scope="row">19</th>
                                      <td>संस्थेने भरावयाचा सेवा शुल्कचा दर</td>
                                      <td><input type="text" class="form-control" readonly></td>
                                    </tr>
                                       <tr style="font-size:14px;">
                                      <th scope="row">20</th>
                                      <td>कार्य अभि यांच्या नकाशा नुसार </td>
                                      <td><input type="text" class="form-control" readonly></td>
                                    </tr>
                                       <tr style="font-size:14px;">
                                      <th scope="row">1</th>
                                      <td>१. संस्थेचे एकूण क्षेत्रफळ </td>
                                      <td><input type="text" class="form-control" readonly></td>
                                    </tr>
                                       <tr style="font-size:14px;">
                                      <th scope="row">2</th>
                                      <td>२. नकाशामध्ये चतुर्सिमा , सर्व्हे  नं  सी ती एस नं  इ तपशील  दिली आहे का ?</td>
                                      <td><input type="text" class="form-control" readonly></td>
                                    </tr>
                                       <tr style="font-size:14px;">
                                      <th scope="row">23</th>
                                      <td>संस्थेस  सेवा हस्तांतरित केले आहे काय</td>
                                      <td><input type="text" class="form-control" readonly></td>
                                    </tr>
                                       <tr style="font-size:14px;">
                                      <th scope="row">1</th>
                                      <td>१. पंप हाऊस  भूमिगत टाकी</td>
                                      <td><input type="text" class="form-control" readonly></td>
                                    </tr>
                                       <tr style="font-size:14px;">
                                      <th scope="row">2</th>
                                      <td>२. मालमत्ता कर </td>
                                      <td><input type="text" class="form-control" readonly></td>
                                    </tr>
                                       <tr style="font-size:14px;">
                                      <th scope="row">3</th>
                                      <td>३. पाणी कर  </td>
                                      <td><input type="text" class="form-control" readonly></td>
                                    </tr>
                                       <tr style="font-size:14px;">
                                      <th scope="row">24</th>
                                      <td>इमारत चाळीचे बांधकामाची पूर्णत्वाची तारिख </td>
                                      <td><input type="text" class="form-control" readonly></td>
                                    </tr>
                                       <tr style="font-size:14px;">
                                      <th scope="row">25</th>
                                      <td>सह  गृह संस्थेने विक्री कारनामा क भाडे पट्टा कारनाम्याची मसुदे मान्य केलेल्या सवर्साधारण सभेच्या ठरावाचा दिनांक  </td>
                                      <td><input type="text" class="form-control" readonly></td>
                                    </tr>
                                       <tr style="font-size:14px;">
                                      <th scope="row">26</th>
                                      <td>पदाधिकाऱ्यांचे नाव </td>
                                      <td><input type="text" class="form-control" readonly></td>
                                    </tr>

                                  </tbody>
                                </table>


                           
                        </div>    
                        
                      
                        <div class="tab-pane fade" id="ree_note" role="tabpanel" aria-labelledby="profile-tab"> <br />
                                   

                                <br>
                                    <form class="needs-validation" novalidate>
                                        <div class="row card" style="width:100%; margin-left:10px; padding:15px;">
                                           <center> <h3 style="color:#ff8d00;">DyCDO Note</h3><hr></center>
                                            <div class="row">

                                                    <div class="col-md-6">
                                                        <p>Download DyCDO Note</p>
                                                        <button class="btn btn-danger" >Download</button>
                                                    </div>

                  
                                                </div>
                                        </div>
                                   </form>
  
                        </div>
                </div>
        </div> 

</asp:Content>

