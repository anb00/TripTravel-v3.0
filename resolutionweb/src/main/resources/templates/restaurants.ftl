<#import "macros/mymacro.ftl" as macroHelper><!-- Importación de la macro -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.13.2/css/bootstrap-select.min.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" href="/css/main.css">
    <link rel="shortcut icon" type="image/png" href="/img/logo.jpg"/>
    <script type="javascript">$(function () {
        $('#example').popover();
    });</script>
    <title>TripTravel - Restaurante</title>
</head>

<body>
<@macroHelper.header/><!-- Macro header -->

<div class="container">
    <div class="row">
        <div class="col-3">
            <h3> Añadir Restaurante </h3>
            <hr>
            <form role="form" action="/addrest" method="post">
                <div class="form-group">
                    <label for="nameRestaurante">Nombre de Restaurante</label>
                    <input type="text" class="form-control" id="nameRestaurante" name="name" required/>
                </div>
                <div class="form-group">
                    <label for="country">País</label>
                    <select class="selectpicker form-control border" title="Buscar país" data-live-search="true" data-size="3" id="country" name="imgUri">
                        <option data-tokens="AF">Afghanistan</option>
                        <option data-tokens="AX">Åland Islands</option>
                        <option data-tokens="AL">Albania</option>
                        <option data-tokens="DZ">Algeria</option>
                        <option data-tokens="AS">American Samoa</option>
                        <option data-tokens="AD">Andorra</option>
                        <option data-tokens="AO">Angola</option>
                        <option data-tokens="AI">Anguilla</option>
                        <option data-tokens="AQ">Antarctica</option>
                        <option data-tokens="AG">Antigua and Barbuda</option>
                        <option data-tokens="AR">Argentina</option>
                        <option data-tokens="AM">Armenia</option>
                        <option data-tokens="AW">Aruba</option>
                        <option data-tokens="AU">Australia</option>
                        <option data-tokens="AT">Austria</option>
                        <option data-tokens="AZ">Azerbaijan</option>
                        <option data-tokens="BS">Bahamas</option>
                        <option data-tokens="BH">Bahrain</option>
                        <option data-tokens="BD">Bangladesh</option>
                        <option data-tokens="BB">Barbados</option>
                        <option data-tokens="BY">Belarus</option>
                        <option data-tokens="BE">Belgium</option>
                        <option data-tokens="BZ">Belize</option>
                        <option data-tokens="BJ">Benin</option>
                        <option data-tokens="BM">Bermuda</option>
                        <option data-tokens="BT">Bhutan</option>
                        <option data-tokens="BO">Bolivia, Plurinational State of</option>
                        <option data-tokens="BQ">Bonaire, Sint Eustatius and Saba</option>
                        <option data-tokens="BA">Bosnia and Herzegovina</option>
                        <option data-tokens="BW">Botswana</option>
                        <option data-tokens="BV">Bouvet Island</option>
                        <option data-tokens="BR">Brazil</option>
                        <option data-tokens="IO">British Indian Ocean Territory</option>
                        <option data-tokens="BN">Brunei Darussalam</option>
                        <option data-tokens="BG">Bulgaria</option>
                        <option data-tokens="BF">Burkina Faso</option>
                        <option data-tokens="BI">Burundi</option>
                        <option data-tokens="KH">Cambodia</option>
                        <option data-tokens="CM">Cameroon</option>
                        <option data-tokens="CA">Canada</option>
                        <option data-tokens="CV">Cape Verde</option>
                        <option data-tokens="KY">Cayman Islands</option>
                        <option data-tokens="CF">Central African Republic</option>
                        <option data-tokens="TD">Chad</option>
                        <option data-tokens="CL">Chile</option>
                        <option data-tokens="CN">China</option>
                        <option data-tokens="CX">Christmas Island</option>
                        <option data-tokens="CC">Cocos (Keeling) Islands</option>
                        <option data-tokens="CO">Colombia</option>
                        <option data-tokens="KM">Comoros</option>
                        <option data-tokens="CG">Congo</option>
                        <option data-tokens="CD">Congo, the Democratic Republic of the</option>
                        <option data-tokens="CK">Cook Islands</option>
                        <option data-tokens="CR">Costa Rica</option>
                        <option data-tokens="CI">Côte d'Ivoire</option>
                        <option data-tokens="HR">Croatia</option>
                        <option data-tokens="CU">Cuba</option>
                        <option data-tokens="CW">Curaçao</option>
                        <option data-tokens="CY">Cyprus</option>
                        <option data-tokens="CZ">Czech Republic</option>
                        <option data-tokens="DK">Denmark</option>
                        <option data-tokens="DJ">Djibouti</option>
                        <option data-tokens="DM">Dominica</option>
                        <option data-tokens="DO">Dominican Republic</option>
                        <option data-tokens="EC">Ecuador</option>
                        <option data-tokens="EG">Egypt</option>
                        <option data-tokens="SV">El Salvador</option>
                        <option data-tokens="GQ">Equatorial Guinea</option>
                        <option data-tokens="ER">Eritrea</option>
                        <option data-tokens="EE">Estonia</option>
                        <option data-tokens="ET">Ethiopia</option>
                        <option data-tokens="FK">Falkland Islands (Malvinas)</option>
                        <option data-tokens="FO">Faroe Islands</option>
                        <option data-tokens="FJ">Fiji</option>
                        <option data-tokens="FI">Finland</option>
                        <option data-tokens="FR">France</option>
                        <option data-tokens="GF">French Guiana</option>
                        <option data-tokens="PF">French Polynesia</option>
                        <option data-tokens="TF">French Southern Territories</option>
                        <option data-tokens="GA">Gabon</option>
                        <option data-tokens="GM">Gambia</option>
                        <option data-tokens="GE">Georgia</option>
                        <option data-tokens="DE">Germany</option>
                        <option data-tokens="GH">Ghana</option>
                        <option data-tokens="GI">Gibraltar</option>
                        <option data-tokens="GR">Greece</option>
                        <option data-tokens="GL">Greenland</option>
                        <option data-tokens="GD">Grenada</option>
                        <option data-tokens="GP">Guadeloupe</option>
                        <option data-tokens="GU">Guam</option>
                        <option data-tokens="GT">Guatemala</option>
                        <option data-tokens="GG">Guernsey</option>
                        <option data-tokens="GN">Guinea</option>
                        <option data-tokens="GW">Guinea-Bissau</option>
                        <option data-tokens="GY">Guyana</option>
                        <option data-tokens="HT">Haiti</option>
                        <option data-tokens="HM">Heard Island and McDonald Islands</option>
                        <option data-tokens="VA">Holy See (Vatican City State)</option>
                        <option data-tokens="HN">Honduras</option>
                        <option data-tokens="HK">Hong Kong</option>
                        <option data-tokens="HU">Hungary</option>
                        <option data-tokens="IS">Iceland</option>
                        <option data-tokens="IN">India</option>
                        <option data-tokens="ID">Indonesia</option>
                        <option data-tokens="IR">Iran, Islamic Republic of</option>
                        <option data-tokens="IQ">Iraq</option>
                        <option data-tokens="IE">Ireland</option>
                        <option data-tokens="IM">Isle of Man</option>
                        <option data-tokens="IL">Israel</option>
                        <option data-tokens="IT">Italy</option>
                        <option data-tokens="JM">Jamaica</option>
                        <option data-tokens="JP">Japan</option>
                        <option data-tokens="JE">Jersey</option>
                        <option data-tokens="JO">Jordan</option>
                        <option data-tokens="KZ">Kazakhstan</option>
                        <option data-tokens="KE">Kenya</option>
                        <option data-tokens="KI">Kiribati</option>
                        <option data-tokens="KP">Korea, Democratic People's Republic of</option>
                        <option data-tokens="KR">Korea, Republic of</option>
                        <option data-tokens="KW">Kuwait</option>
                        <option data-tokens="KG">Kyrgyzstan</option>
                        <option data-tokens="LA">Lao People's Democratic Republic</option>
                        <option data-tokens="LV">Latvia</option>
                        <option data-tokens="LB">Lebanon</option>
                        <option data-tokens="LS">Lesotho</option>
                        <option data-tokens="LR">Liberia</option>
                        <option data-tokens="LY">Libya</option>
                        <option data-tokens="LI">Liechtenstein</option>
                        <option data-tokens="LT">Lithuania</option>
                        <option data-tokens="LU">Luxembourg</option>
                        <option data-tokens="MO">Macao</option>
                        <option data-tokens="MK">Macedonia, the former Yugoslav Republic of</option>
                        <option data-tokens="MG">Madagascar</option>
                        <option data-tokens="MW">Malawi</option>
                        <option data-tokens="MY">Malaysia</option>
                        <option data-tokens="MV">Maldives</option>
                        <option data-tokens="ML">Mali</option>
                        <option data-tokens="MT">Malta</option>
                        <option data-tokens="MH">Marshall Islands</option>
                        <option data-tokens="MQ">Martinique</option>
                        <option data-tokens="MR">Mauritania</option>
                        <option data-tokens="MU">Mauritius</option>
                        <option data-tokens="YT">Mayotte</option>
                        <option data-tokens="MX">Mexico</option>
                        <option data-tokens="FM">Micronesia, Federated States of</option>
                        <option data-tokens="MD">Moldova, Republic of</option>
                        <option data-tokens="MC">Monaco</option>
                        <option data-tokens="MN">Mongolia</option>
                        <option data-tokens="ME">Montenegro</option>
                        <option data-tokens="MS">Montserrat</option>
                        <option data-tokens="MA">Morocco</option>
                        <option data-tokens="MZ">Mozambique</option>
                        <option data-tokens="MM">Myanmar</option>
                        <option data-tokens="NA">Namibia</option>
                        <option data-tokens="NR">Nauru</option>
                        <option data-tokens="NP">Nepal</option>
                        <option data-tokens="NL">Netherlands</option>
                        <option data-tokens="NC">New Caledonia</option>
                        <option data-tokens="NZ">New Zealand</option>
                        <option data-tokens="NI">Nicaragua</option>
                        <option data-tokens="NE">Niger</option>
                        <option data-tokens="NG">Nigeria</option>
                        <option data-tokens="NU">Niue</option>
                        <option data-tokens="NF">Norfolk Island</option>
                        <option data-tokens="MP">Northern Mariana Islands</option>
                        <option data-tokens="NO">Norway</option>
                        <option data-tokens="OM">Oman</option>
                        <option data-tokens="PK">Pakistan</option>
                        <option data-tokens="PW">Palau</option>
                        <option data-tokens="PS">Palestinian Territory, Occupied</option>
                        <option data-tokens="PA">Panama</option>
                        <option data-tokens="PG">Papua New Guinea</option>
                        <option data-tokens="PY">Paraguay</option>
                        <option data-tokens="PE">Peru</option>
                        <option data-tokens="PH">Philippines</option>
                        <option data-tokens="PN">Pitcairn</option>
                        <option data-tokens="PL">Poland</option>
                        <option data-tokens="PT">Portugal</option>
                        <option data-tokens="PR">Puerto Rico</option>
                        <option data-tokens="QA">Qatar</option>
                        <option data-tokens="RE">Réunion</option>
                        <option data-tokens="RO">Romania</option>
                        <option data-tokens="RU">Russian Federation</option>
                        <option data-tokens="RW">Rwanda</option>
                        <option data-tokens="BL">Saint Barthélemy</option>
                        <option data-tokens="SH">Saint Helena, Ascension and Tristan da Cunha</option>
                        <option data-tokens="KN">Saint Kitts and Nevis</option>
                        <option data-tokens="LC">Saint Lucia</option>
                        <option data-tokens="MF">Saint Martin (French part)</option>
                        <option data-tokens="PM">Saint Pierre and Miquelon</option>
                        <option data-tokens="VC">Saint Vincent and the Grenadines</option>
                        <option data-tokens="WS">Samoa</option>
                        <option data-tokens="SM">San Marino</option>
                        <option data-tokens="ST">Sao Tome and Principe</option>
                        <option data-tokens="SA">Saudi Arabia</option>
                        <option data-tokens="SN">Senegal</option>
                        <option data-tokens="RS">Serbia</option>
                        <option data-tokens="SC">Seychelles</option>
                        <option data-tokens="SL">Sierra Leone</option>
                        <option data-tokens="SG">Singapore</option>
                        <option data-tokens="SX">Sint Maarten (Dutch part)</option>
                        <option data-tokens="SK">Slovakia</option>
                        <option data-tokens="SI">Slovenia</option>
                        <option data-tokens="SB">Solomon Islands</option>
                        <option data-tokens="SO">Somalia</option>
                        <option data-tokens="ZA">South Africa</option>
                        <option data-tokens="GS">South Georgia and the South Sandwich Islands</option>
                        <option data-tokens="SS">South Sudan</option>
                        <option data-tokens="ES">Spain</option>
                        <option data-tokens="LK">Sri Lanka</option>
                        <option data-tokens="SD">Sudan</option>
                        <option data-tokens="SR">Suriname</option>
                        <option data-tokens="SJ">Svalbard and Jan Mayen</option>
                        <option data-tokens="SZ">Swaziland</option>
                        <option data-tokens="SE">Sweden</option>
                        <option data-tokens="CH">Switzerland</option>
                        <option data-tokens="SY">Syrian Arab Republic</option>
                        <option data-tokens="TW">Taiwan, Province of China</option>
                        <option data-tokens="TJ">Tajikistan</option>
                        <option data-tokens="TZ">Tanzania, United Republic of</option>
                        <option data-tokens="TH">Thailand</option>
                        <option data-tokens="TL">Timor-Leste</option>
                        <option data-tokens="TG">Togo</option>
                        <option data-tokens="TK">Tokelau</option>
                        <option data-tokens="TO">Tonga</option>
                        <option data-tokens="TT">Trinidad and Tobago</option>
                        <option data-tokens="TN">Tunisia</option>
                        <option data-tokens="TR">Turkey</option>
                        <option data-tokens="TM">Turkmenistan</option>
                        <option data-tokens="TC">Turks and Caicos Islands</option>
                        <option data-tokens="TV">Tuvalu</option>
                        <option data-tokens="UG">Uganda</option>
                        <option data-tokens="UA">Ukraine</option>
                        <option data-tokens="AE">United Arab Emirates</option>
                        <option data-tokens="GB">United Kingdom</option>
                        <option data-tokens="US">United States</option>
                        <option data-tokens="UM">United States Minor Outlying Islands</option>
                        <option data-tokens="UY">Uruguay</option>
                        <option data-tokens="UZ">Uzbekistan</option>
                        <option data-tokens="VU">Vanuatu</option>
                        <option data-tokens="VE">Venezuela, Bolivarian Republic of</option>
                        <option data-tokens="VN">Viet Nam</option>
                        <option data-tokens="VG">Virgin Islands, British</option>
                        <option data-tokens="VI">Virgin Islands, U.S.</option>
                        <option data-tokens="WF">Wallis and Futuna</option>
                        <option data-tokens="EH">Western Sahara</option>
                        <option data-tokens="YE">Yemen</option>
                        <option data-tokens="ZM">Zambia</option>
                        <option data-tokens="ZW">Zimbabwe</option>
                    </select>
                </div>
                <div class="form-group">
                    <label for="description">Descripción</label>
                    <input type="text" class="form-control" id="description" name="description" required/>
                </div>
                <div class="form-group">
                    <label for="price">Precio</label>
                    <input type="number" class="form-control" id="price" name="precio" min="1" required/>
                </div>

                <button type="submit" value="Submit" class="btn btn-primary">Añade</button>
            </form>
            <div class="espacio">
                <form role="form" action="/findRest" method="post">
                    <h3> Buscar Restaurante </h3>
                    <hr>
                    <div class="form-group">
                        <label for="searchId">Buscar por ID</label>
                        <input type="text" class="form-control" name="uuid"  placeholder="Ejemplo: 12da0186-8033" required/>
                    </div>

                    <button type="submit" value="Submit" class="btn btn-primary">Busca</button>
                </form>
            </div>
        </div>

        <div class="col-9">
            <h3> Resultados </h3>
            <hr>



                        <#if rest??>
                            <#list rest as item>
                                <div class="card flex-md-row mb-4 shadow-sm h-md-250">
                                <div class="card-body d-flex flex-column align-items-start">
                                <img src="/img/restaurante1.jpg" class="card-img-left clearfix" style="float:left" alt="resultado" width="200" height="200">
                                <div class="mb-2 text-primary position-relative clearfix">${item.name}</div>
                                <div class="mb-1 text-muted float-right clearfix">${item.description}</div>
                                <p class="card-text mb-auto float-right clearfix">${item.id}</p>
                                <h3>${item.precio}</h3>
                                <button type="button" class="btn btn-outline-primary align-items-end clearfix">Reservar</button>
                                <br>
                                <button type="button" class="btn btn-outline-danger align-items-end clearfix">Eliminar</button>
                                </div>

                                </div>
                            </#list>
                        </#if>



            <!-- Results del buscador por ID -->
            <#if cc??>
            <div class="card flex-md-row mb-4 shadow-sm h-md-250" style="background-color: #fed;">
                <div class="card-body d-flex flex-column align-items-start">
                    <img src="/img/restaurante1.jpg" class="card-img-left clearfix" style="float:left" alt="resultado" width="200" height="200">
                    <div class="mb-2 text-primary position-relative clearfix">${cc.name}</div>
                    <div class="mb-1 text-muted float-right clearfix">${cc.description}</div>
                    <p class="card-text mb-auto float-right clearfix">${cc.id}</p>
                    <h3>${cc.precio}</h3>
                    <button type="button" class="btn btn-outline-primary align-items-end clearfix">Reservar</button>
                    <br>
                    <button type="button" class="btn btn-outline-danger align-items-end clearfix">Eliminar</button>
                </div>
            </#if>
            <!-- fin de resultador por el buscador ID -->
        </div>

    </div>
</div>

<@macroHelper.footer/><!-- Macro footer -->

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
<!-- Latest compiled and minified JavaScript -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.13.2/js/bootstrap-select.min.js"></script>
</body>
</html>