<%@ Page Title="Catálogo" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="catalogo.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.<span style="color: #FF3399"> Casa Campo.</span></h2>
    <div id="col_a" style="width: 260px; float: left; color: rgb(51, 51, 51); font-family: arial, helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(249, 249, 249);">
        <div class="box-holder">
            <div class="left_box_container" style="border: 1px solid rgb(226, 226, 226); z-index: 0; position: relative; padding: 15px 5px; margin: 0px auto 17px; width: 240px; display: block; background: rgb(252, 252, 252) url('http://casahipotecaperu.com/images/box-bg.gif') repeat-x 0px bottom;">
                <h3 class="side_box_heading" style="border-width: 0px 10px 0px 0px; margin: 0px 0px 10px; padding: 0px 0px 10px 10px; outline-width: 0px; background: url('http://casahipotecaperu.com/images/divider-dotted.gif') repeat-x left bottom; color: rgb(38, 167, 207); font-size: 17px; font-weight: bold;">Reservación</h3>
                <div class="side_box_content left" style="margin: 0px 10px;">
                    <table border="0" cellspacing="2" style="font-size: 12px;">
                        <tr>
                            <td>
                                <label style="font-size: 12px;">
                                Registrarse:</label></td>
                        </tr>
                        <tr>
                            <td nowrap="nowrap">
                                <select id="checkin_day" class="checkin_day" name="checkin_monthday" onchange="cCheckDateOrder(this,'checkin_monthday','checkin_year_month','checkout_monthday','checkout_year_month');cUpdateDaySelect(this);" style="font-size: 11px; border: 1px solid rgb(207, 207, 207); padding: 2px;">
                                    <span class="Apple-converted-space"></span>
                                    <option class="day prompt" value="0">Día</option>
                                    <option disabled value="1">1</option>
                                    <option disabled value="2">2</option>
                                    <option disabled value="3">3</option>
                                    <option disabled value="4">4</option>
                                    <option disabled value="5">5</option>
                                    <option selected="selected" value="6">6</option>
                                    <option value="7">7</option>
                                    <option value="8">8</option>
                                    <option value="9">9</option>
                                    <option value="10">10</option>
                                    <option value="11">11</option>
                                    <option value="12">12</option>
                                    <option value="13">13</option>
                                    <option value="14">14</option>
                                    <option value="15">15</option>
                                    <option value="16">16</option>
                                    <option value="17">17</option>
                                    <option value="18">18</option>
                                    <option value="19">19</option>
                                    <option value="20">20</option>
                                    <option value="21">21</option>
                                    <option value="22">22</option>
                                    <option value="23">23</option>
                                    <option value="24">24</option>
                                    <option value="25">25</option>
                                    <option value="26">26</option>
                                    <option value="27">27</option>
                                    <option value="28">28</option>
                                    <option value="29">29</option>
                                    <option value="30">30</option>
                                    <option value="31">31</option>
                                </select><span class="Apple-converted-space">&nbsp;</span><select id="checkin_year_month" class="checkin_year_month" name="checkin_year_month" onchange="cCheckDateOrder(this,'checkin_monthday','checkin_year_month','checkout_monthday','checkout_year_month');cUpdateDaySelect(this);" style="font-size: 11px; border: 1px solid rgb(207, 207, 207); padding: 2px;">
                                    <span class="Apple-converted-space"></span>
                                    <option class="month prompt" value="0">Mes</option>
                                    <option selected="selected" value="2016-11">Noviembre &#39;16</option>
                                    <option value="2016-12">Diciembre &#39;16</option>
                                    <option value="2017-1">Enero &#39;17</option>
                                    <option value="2017-2">Febrero &#39;17</option>
                                    <option value="2017-3">Marzo &#39;17</option>
                                    <option value="2017-4">Abril &#39;17</option>
                                    <option value="2017-5">Mayo &#39;17</option>
                                    <option value="2017-6">Junio &#39;17</option>
                                    <option value="2017-7">Julio &#39;17</option>
                                    <option value="2017-8">Agosto &#39;17</option>
                                    <option value="2017-9">Septiembre &#39;17</option>
                                    <option value="2017-10">Octubre &#39;17</option>
                                </select><a class="calendar" href="javascript:void(0);" onclick="cShowCalendar(this,'calendar','checkin');" style="color: rgb(0, 0, 0); text-decoration: none; outline-width: medium;"><img alt="calendar" height="18" src="http://casahipotecaperu.com/booking/templates/x-white/images/button-calendar.png" style="border-width: medium; border-style: none; border-color: initial; background-color: rgb(102, 102, 51); display: inline; margin: 1px 2px -4px;" title="Abrir el calendario y elegir una fecha" width="21" /></a></td>
                        </tr>
                        <tr>
                            <td>
                                <label style="font-size: 12px;">
                                Hora de salida:</label></td>
                        </tr>
                        <tr>
                            <td nowrap="nowrap">
                                <select id="checkout_monthday" class="checkout_day" name="checkout_monthday" onchange="cCheckDateOrder(this,'checkout_monthday','checkout_year_month');cUpdateDaySelect(this);" style="font-size: 11px; border: 1px solid rgb(207, 207, 207); padding: 2px;">
                                    <span class="Apple-converted-space"></span>
                                    <option class="day prompt" value="0">Día</option>
                                    <option value="1">1</option>
                                    <option value="2">2</option>
                                    <option value="3">3</option>
                                    <option value="4">4</option>
                                    <option value="5">5</option>
                                    <option selected="selected" value="6">6</option>
                                    <option value="7">7</option>
                                    <option value="8">8</option>
                                    <option value="9">9</option>
                                    <option value="10">10</option>
                                    <option value="11">11</option>
                                    <option value="12">12</option>
                                    <option value="13">13</option>
                                    <option value="14">14</option>
                                    <option value="15">15</option>
                                    <option value="16">16</option>
                                    <option value="17">17</option>
                                    <option value="18">18</option>
                                    <option value="19">19</option>
                                    <option value="20">20</option>
                                    <option value="21">21</option>
                                    <option value="22">22</option>
                                    <option value="23">23</option>
                                    <option value="24">24</option>
                                    <option value="25">25</option>
                                    <option value="26">26</option>
                                    <option value="27">27</option>
                                    <option value="28">28</option>
                                    <option value="29">29</option>
                                    <option value="30">30</option>
                                    <option value="31">31</option>
                                </select><span class="Apple-converted-space">&nbsp;</span><select id="checkout_year_month" class="checkout_year_month" name="checkout_year_month" onchange="cCheckDateOrder(this,'checkout_monthday','checkout_year_month');cUpdateDaySelect(this);" style="font-size: 11px; border: 1px solid rgb(207, 207, 207); padding: 2px;">
                                    <span class="Apple-converted-space"></span>
                                    <option class="month prompt" value="0">Mes</option>
                                    <option selected="selected" value="2016-11">Noviembre &#39;16</option>
                                    <option value="2016-12">Diciembre &#39;16</option>
                                    <option value="2017-1">Enero &#39;17</option>
                                    <option value="2017-2">Febrero &#39;17</option>
                                    <option value="2017-3">Marzo &#39;17</option>
                                    <option value="2017-4">Abril &#39;17</option>
                                    <option value="2017-5">Mayo &#39;17</option>
                                    <option value="2017-6">Junio &#39;17</option>
                                    <option value="2017-7">Julio &#39;17</option>
                                    <option value="2017-8">Agosto &#39;17</option>
                                    <option value="2017-9">Septiembre &#39;17</option>
                                    <option value="2017-10">Octubre &#39;17</option>
                                </select><a class="calendar" href="javascript:void(0);" onclick="cShowCalendar(this,'calendar','checkout');" style="color: rgb(0, 0, 0); text-decoration: none; outline-width: medium;"><img alt="calendar" height="18" src="http://casahipotecaperu.com/booking/templates/x-white/images/button-calendar.png" style="border-width: medium; border-style: none; border-color: initial; background-color: rgb(102, 102, 51); display: inline; margin: 1px 2px -4px;" title="Abrir el calendario y elegir una fecha" width="21" /></a></td>
                        </tr>
                        <tr>
                            <td style="height: 5px;"></td>
                        </tr>
                        <tr>
                            <td nowrap="nowrap">Adultos:<span class="Apple-converted-space">&nbsp;</span><select id="max_adults" class="max_occupation" name="max_adults" style="font-size: 11px; border: 1px solid rgb(207, 207, 207); padding: 2px; width: 39px;">
                                <option selected="selected" value="1">1&nbsp;</option>
                                <option value="2">2&nbsp;</option>
                                <option value="3">3&nbsp;</option>
                                <option value="4">4&nbsp;</option>
                                <option value="5">5&nbsp;</option>
                                <option value="6">6&nbsp;</option>
                                <option value="7">7&nbsp;</option>
                                <option value="8">8&nbsp;</option>
                                </select>&nbsp;Niños:<span class="Apple-converted-space">&nbsp;</span><select id="max_children" class="max_occupation" name="max_children" style="font-size: 11px; border: 1px solid rgb(207, 207, 207); padding: 2px; width: 39px;">
                                    <option selected="selected" value="0">0&nbsp;</option>
                                    <option value="1">1&nbsp;</option>
                                    <option value="2">2&nbsp;</option>
                                    <option value="3">3&nbsp;</option>
                                </select></td>
                        </tr>
                        <tr>
                            <td style="height: 7px;"></td>
                        </tr>
                        <tr>
                            <td>
                                <input class="button" onclick="document.getElementById('reservation-form').submit()" style="border: 1px solid rgb(56, 166, 203); background-color: rgb(63, 174, 212); font-family: Arial, Helvetica, sans-serif; color: rgb(255, 255, 255); padding: 1px; font-size: 12px; overflow: hidden; cursor: pointer;" type="button" value="Obtener la disponibilidad" /></td>
                        </tr>
                    </table>
                </div>
                <div class="shadow" style="position: absolute; width: 235px; bottom: -17px; padding-left: 10px; padding-right: 10px; display: block; background: url('http://casahipotecaperu.com/images/box-shadow.png') no-repeat center bottom; height: 17px; left: 0px;">
                </div>
            </div>
            <div class="left_box_container" style="border: 1px solid rgb(226, 226, 226); z-index: 0; position: relative; padding: 15px 5px; margin: 0px auto 17px; width: 240px; display: block; background: rgb(252, 252, 252) url('http://casahipotecaperu.com/images/box-bg.gif') repeat-x 0px bottom;">
                <h3 class="side_box_heading" style="border-width: 0px 10px 0px 0px; margin: 0px 0px 10px; padding: 0px 0px 10px 10px; outline-width: 0px; background: url('http://casahipotecaperu.com/images/divider-dotted.gif') repeat-x left bottom; color: rgb(38, 167, 207); font-size: 17px; font-weight: bold;">Estado de la reservación</h3>
                <div class="side_box_content left" style="margin: 0px 10px;">
                    <table border="0" cellspacing="2" style="font-size: 12px;">
                        <tr>
                            <td>Ingrese su número de reserva:</td>
                        </tr>
                        <tr>
                            <td>
                                <input autocomplete="off" maxlength="20" name="booking_number" style="border: 1px solid rgb(207, 207, 207); background-color: rgb(255, 255, 255); font-family: Arial, Helvetica, sans-serif; color: rgb(68, 68, 68); padding: 1px; width: 130px;" type="text" value="" /></td>
                        </tr>
                        <tr>
                            <td style="height: 3px;"></td>
                        </tr>
                        <tr>
                            <td>
                                <input class="button" style="border: 1px solid rgb(56, 166, 203); background-color: rgb(63, 174, 212); font-family: Arial, Helvetica, sans-serif; color: rgb(255, 255, 255); padding: 1px; font-size: 12px; overflow: hidden; cursor: pointer;" type="submit" value="Compruebe la reserva" /></td>
                        </tr>
                    </table>
                </div>
                <div class="shadow" style="position: absolute; width: 235px; bottom: -17px; padding-left: 10px; padding-right: 10px; display: block; background: url('http://casahipotecaperu.com/images/box-shadow.png') no-repeat center bottom; height: 17px; left: 0px;">
                </div>
            </div>
            <div class="left_box_container" style="border: 1px solid rgb(226, 226, 226); z-index: 0; position: relative; padding: 15px 5px; margin: 0px auto 17px; width: 240px; display: block; background: rgb(252, 252, 252) url('http://casahipotecaperu.com/images/box-bg.gif') repeat-x 0px bottom;">
                <h3 class="side_box_heading" style="border-width: 0px 10px 0px 0px; margin: 0px 0px 10px; padding: 0px 0px 10px 10px; outline-width: 0px; background: url('http://casahipotecaperu.com/images/divider-dotted.gif') repeat-x left bottom; color: rgb(38, 167, 207); font-size: 17px; font-weight: bold;">Información</h3>
                <div class="side_box_content left" style="margin: 0px 10px;">
                    <ul class="ltr" style="border-width: 0px; border-style: initial; border-color: initial; padding: 0px; margin: 0px; font-size: 12px; list-style-type: none; list-style-image: none;">
                        <li style="border-width: 0px; border-style: initial; border-color: initial; padding: 0px; margin: 0px; font-size: 12px;"><a class="main_menu_link" href="http://casahipotecaperu.com/booking/index.php?page=pages&amp;pid=5" style="color: rgb(0, 0, 0); text-decoration: none; outline-width: medium;">Installation</a></li>
                        <li style="border-width: 0px; border-style: initial; border-color: initial; padding: 0px; margin: 0px; font-size: 12px;"><a class="main_menu_link" href="http://casahipotecaperu.com/booking/index.php?page=pages&amp;pid=26" style="color: rgb(0, 0, 0); text-decoration: none; outline-width: medium;">Página de prueba</a></li>
                    </ul>
                </div>
                <div class="shadow" style="position: absolute; width: 235px; bottom: -17px; padding-left: 10px; padding-right: 10px; display: block; background: url('http://casahipotecaperu.com/images/box-shadow.png') no-repeat center bottom; height: 17px; left: 0px;">
                </div>
            </div>
            <div class="left_box_container" style="border: 1px solid rgb(226, 226, 226); z-index: 0; position: relative; padding: 15px 5px; margin: 0px auto 17px; width: 240px; display: block; background: rgb(252, 252, 252) url('http://casahipotecaperu.com/images/box-bg.gif') repeat-x 0px bottom;">
                <h3 class="side_box_heading" style="border-width: 0px 10px 0px 0px; margin: 0px 0px 10px; padding: 0px 0px 10px 10px; outline-width: 0px; background: url('http://casahipotecaperu.com/images/divider-dotted.gif') repeat-x left bottom; color: rgb(38, 167, 207); font-size: 17px; font-weight: bold;">Autenticación</h3>
                <div class="side_box_content left" style="margin: 0px 10px;">
                    <table border="0" cellpadding="1" cellspacing="2" style="font-size: 12px;">
                        <tr>
                            <td></td>
                        </tr>
                        <tr>
                            <td>Nombre de usuario:</td>
                        </tr>
                        <tr>
                            <td>
                                <input id="user_name" autocomplete="off" maxlength="50" name="user_name" style="border: 1px solid rgb(207, 207, 207); background-color: rgb(255, 255, 255); font-family: Arial, Helvetica, sans-serif; color: rgb(68, 68, 68); padding: 1px; width: 130px;" type="text" value="" /></td>
                        </tr>
                        <tr>
                            <td>Contraseña:</td>
                        </tr>
                        <tr>
                            <td>
                                <input id="password" autocomplete="off" maxlength="20" name="password" style="border: 1px solid rgb(207, 207, 207); background-color: rgb(255, 255, 255); font-family: Arial, Helvetica, sans-serif; color: rgb(68, 68, 68); padding: 1px; width: 130px;" type="password" value="" /></td>
                        </tr>
                        <tr>
                            <td style="height: 5px;"></td>
                        </tr>
                        <tr>
                            <td>
                                <input class="form_button" name="submit" style="border: 1px solid rgb(56, 166, 203); background-color: rgb(63, 174, 212); font-family: Arial, Helvetica, sans-serif; color: rgb(255, 255, 255); padding: 1px; font-size: 12px; overflow: hidden; cursor: pointer;" type="submit" value="Login" /><span class="Apple-converted-space">&nbsp;</span><input id="chk_remember_me" class="form_checkbox" name="remember_me" style="border: 1px solid rgb(207, 207, 207); background-color: rgb(255, 255, 255); font-family: Arial, Helvetica, sans-serif; color: rgb(68, 68, 68); padding: 1px;" type="checkbox" value="1" /><span class="Apple-converted-space">&nbsp;</span><label for="chk_remember_me" style="font-size: 12px;">Acuérdate de mí</label><br />
                            </td>
                        </tr>
                        <tr>
                            <td></td>
                        </tr>
                        <tr>
                            <td><a class="form_link" href="http://casahipotecaperu.com/booking/index.php?customer=create_account" style="color: rgb(0, 0, 0); text-decoration: none; outline-width: medium;">Crear cuenta</a></td>
                        </tr>
                        <tr>
                            <td><a class="form_link" href="http://casahipotecaperu.com/booking/index.php?customer=password_forgotten" style="color: rgb(0, 0, 0); text-decoration: none; outline-width: medium;">¿Olvidaste tu contraseña?</a></td>
                        </tr>
                    </table>
                </div>
                <div class="shadow" style="position: absolute; width: 235px; bottom: -17px; padding-left: 10px; padding-right: 10px; display: block; background: url('http://casahipotecaperu.com/images/box-shadow.png') no-repeat center bottom; height: 17px; left: 0px;">
                </div>
            </div>
            <div class="left_box_container" style="border: 1px solid rgb(226, 226, 226); z-index: 0; position: relative; padding: 15px 5px; margin: 0px auto 17px; width: 240px; display: block; background: rgb(252, 252, 252) url('http://casahipotecaperu.com/images/box-bg.gif') repeat-x 0px bottom;">
                <h3 class="side_box_heading" style="border-width: 0px 10px 0px 0px; margin: 0px 0px 10px; padding: 0px 0px 10px 10px; outline-width: 0px; background: url('http://casahipotecaperu.com/images/divider-dotted.gif') repeat-x left bottom; color: rgb(38, 167, 207); font-size: 17px; font-weight: bold;">Noticias y Eventos</h3>
                <div class="side_box_content left" style="margin: 0px 10px;">
                    <ul class="news-block" style="border-width: 0px; border-style: initial; border-color: initial; padding: 0px; margin: 0px; font-size: 12px; list-style-type: none; list-style-image: none;">
                        <li style="border-width: 0px; border-style: initial; border-color: initial; padding: 0px; margin: 0px; font-size: 12px;">Aniversario de la Casa Campo<br />
                            <a class="category-news" href="http://casahipotecaperu.com/booking/index.php?page=news&amp;nid=4" style="color: rgb(0, 0, 0); text-decoration: none; outline-width: medium;"><i>Leer más »</i></a></li>
                    </ul>
                </div>
                <div class="shadow" style="position: absolute; width: 235px; bottom: -17px; padding-left: 10px; padding-right: 10px; display: block; background: url('http://casahipotecaperu.com/images/box-shadow.png') no-repeat center bottom; height: 17px; left: 0px;">
                </div>
            </div>
            <div class="left_box_container" style="border: 1px solid rgb(226, 226, 226); z-index: 0; position: relative; padding: 15px 5px; margin: 0px auto 17px; width: 240px; display: block; background: rgb(252, 252, 252) url('http://casahipotecaperu.com/images/box-bg.gif') repeat-x 0px bottom;">
                <h3 class="side_box_heading" style="border-width: 0px 10px 0px 0px; margin: 0px 0px 10px; padding: 0px 0px 10px 10px; outline-width: 0px; background: url('http://casahipotecaperu.com/images/divider-dotted.gif') repeat-x left bottom; color: rgb(38, 167, 207); font-size: 17px; font-weight: bold;">Pagos</h3>
                <div class="side_box_content left" style="margin: 0px 10px;">
                    <div class="payment_instruments">
                        <img alt="PayPal" src="http://casahipotecaperu.com/booking/images/ppc_icons/logo_paypal.gif" title="PayPal" /><span class="Apple-converted-space">&nbsp;</span><img alt="Visa" src="http://casahipotecaperu.com/booking/images/ppc_icons/logo_ccVisa.gif" title="Visa" /><span class="Apple-converted-space">&nbsp;</span><img alt="MasterCard" src="http://casahipotecaperu.com/booking/images/ppc_icons/logo_ccMC.gif" title="MasterCard" /><span class="Apple-converted-space">&nbsp;</span><img alt="Amex" src="http://casahipotecaperu.com/booking/images/ppc_icons/logo_ccAmex.gif" title="Amex" /></div>
                </div>
                <div class="shadow" style="position: absolute; width: 235px; bottom: -17px; padding-left: 10px; padding-right: 10px; display: block; background: url('http://casahipotecaperu.com/images/box-shadow.png') no-repeat center bottom; height: 17px; left: 0px;">
                </div>
            </div>
            <div class="left_box_container" style="border: 1px solid rgb(226, 226, 226); z-index: 0; position: relative; padding: 15px 5px; margin: 0px auto 17px; width: 240px; display: block; background: rgb(252, 252, 252) url('http://casahipotecaperu.com/images/box-bg.gif') repeat-x 0px bottom;">
                <h3 class="side_box_heading" style="border-width: 0px 10px 0px 0px; margin: 0px 0px 10px; padding: 0px 0px 10px 10px; outline-width: 0px; background: url('http://casahipotecaperu.com/images/divider-dotted.gif') repeat-x left bottom; color: rgb(38, 167, 207); font-size: 17px; font-weight: bold;">Hora Local</h3>
                <div class="side_box_content left" style="margin: 0px 10px;">
                    06 Noviembre, 2016<br />
                    domingo 14:14</div>
                <div class="shadow" style="position: absolute; width: 235px; bottom: -17px; padding-left: 10px; padding-right: 10px; display: block; background: url('http://casahipotecaperu.com/images/box-shadow.png') no-repeat center bottom; height: 17px; left: 0px;">
</div>
            </div>
        </div>
    </div>
    <div id="col_b" style="width: 724px; padding-top: 0px; float: right; color: rgb(51, 51, 51); font-family: arial, helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); height: 874px; margin-left: 12px; margin-right: 0px;">
        <div id="top-box" style="text-align: left; background-position: 0px bottom;">
        
        <div class="content-holder" style="border: 1px solid rgb(226, 226, 226); padding: 0px 12px 15px; margin: 0px auto; background: rgb(239, 239, 239) url('http://casahipotecaperu.com/images/box-bg.gif') repeat-x;">
            <h1 class="center_box_heading align_left" style="border-width: 0px; margin: 0px 0px 10px; padding: 10px 0px 14px; outline-width: 0px; background: url('http://casahipotecaperu.com/images/divider-dotted.gif') repeat-x left bottom; color: rgb(204, 0, 153); font-size: x-large; font-weight: normal; font-family: Andalus; text-align: center;">Ofrecemos varios tipos de habitaciones</h1>
            <div class="pages_contents" style="width: 680px; margin-bottom: 5px;">
                <table border="0" style="font-size: 12px; background-color: #FFFFFF;" width="100%">
                    <tr valign="top">
                        <td>
                            <h4 style="border-width: 0px; border-style: initial; border-color: initial; margin: 0px; padding: 0px 0px 2px; outline-width: 0px; font-size: 18px; font-weight: normal; color: rgb(38, 167, 207);"><a href="http://casahipotecaperu.com/booking/index.php?page=rooms&amp;room_id=1" style="color: rgb(0, 0, 0); text-decoration: underline; outline-width: medium;" title="Haga clic para ver">Simple</a></h4>
                        </td>
                        <td align="center" rowspan="6" width="175px">
                            <br />
                            <a href="http://casahipotecaperu.com/booking/index.php?page=rooms&amp;room_id=1" style="color: rgb(0, 0, 0); text-decoration: none; outline-width: medium;" title="Haga clic para más información">
                            <img alt="" class="room_icon" src="http://casahipotecaperu.com/booking/images/rooms_icons/single_icon_thumb.jpg" style="border: 2px solid rgb(209, 210, 211); margin-bottom: 5px;" width="165px" /></a></td>
                    </tr>
                    <tr>
                        <td>
                            <p style="padding: 5px 0px; line-height: 18px;">
                                Habitaciones de unos 15 m², equipada con todos los detalles de un 4 estrellas superior Hotel. Servicios: Servicio despertador servicio, Servicio al cliente, Servicio de lavandería y lavandería express.</p>
                        </td>
                    </tr>
                    <tr>
                        <td><b>Contar:</b><span class="Apple-converted-space">&nbsp;</span>15</td>
                    </tr>
                    <tr>
                        <td><b>Número máximo de Adultos:</b><span class="Apple-converted-space">&nbsp;</span>1</td>
                    </tr>
                    <tr>
                        <td><b>Número máximo de niños:</b><span class="Apple-converted-space">&nbsp;</span>0</td>
                    </tr>
                    <tr>
                        <td><b>Disponibilidad:</b><span class="Apple-converted-space">&nbsp;</span>disponible</td>
                    </tr>
                </table>
                <div class="line-hor" style="background: rgb(209, 210, 211); height: 1px; overflow: hidden; font-size: 0px; line-height: 0; margin: 5px auto;">
                </div>
                <table border="0" style="font-size: 12px; background-color: #FFFFFF;" width="100%">
                    <tr valign="top">
                        <td>
                            <h4 style="border-width: 0px; border-style: initial; border-color: initial; margin: 0px; padding: 0px 0px 2px; outline-width: 0px; font-size: 18px; font-weight: normal; color: rgb(38, 167, 207);"><a href="http://casahipotecaperu.com/booking/index.php?page=rooms&amp;room_id=2" style="color: rgb(0, 0, 0); text-decoration: underline; outline-width: medium;" title="Haga clic para ver">Doble</a></h4>
                        </td>
                        <td align="center" rowspan="6" width="175px">
                            <br />
                            <a href="http://casahipotecaperu.com/booking/index.php?page=rooms&amp;room_id=2" style="color: rgb(0, 0, 0); text-decoration: none; outline-width: medium;" title="Haga clic para más información">
                            <img alt="" class="room_icon" src="http://casahipotecaperu.com/booking/images/rooms_icons/double_icon_thumb.jpg" style="border: 2px solid rgb(209, 210, 211); margin-bottom: 5px;" width="165px" /></a></td>
                    </tr>
                    <tr>
                        <td>
                            <p style="padding: 5px 0px; line-height: 18px;">
                                Habitaciones modernas y funcionales de aproximadamente 20-25 m² equipadas con todos los detalles del hotel. Las habitaciones tienen una cama king o queen size o dos camas individuales, además de camas de 1 por 2,2 metros ideal para equipos deportivos.</p>
                        </td>
                    </tr>
                    <tr>
                        <td><b>Contar:</b><span class="Apple-converted-space">&nbsp;</span>10</td>
                    </tr>
                    <tr>
                        <td><b>Número máximo de Adultos:</b><span class="Apple-converted-space">&nbsp;</span>2</td>
                    </tr>
                    <tr>
                        <td><b>Número máximo de niños:</b><span class="Apple-converted-space">&nbsp;</span>1</td>
                    </tr>
                    <tr>
                        <td><b>Max Huéspedes:</b><span class="Apple-converted-space">&nbsp;</span>1</td>
                    </tr>
                    <tr>
                        <td><b>Disponibilidad:</b><span class="Apple-converted-space">&nbsp;</span>disponible</td>
                    </tr>
                </table>
                <div class="line-hor" style="background: rgb(209, 210, 211); height: 1px; overflow: hidden; font-size: 0px; line-height: 0; margin: 5px auto;">
                </div>
                <table border="0" style="font-size: 12px; background-color: #FFFFFF;" width="100%">
                    <tr valign="top">
                        <td>
                            <h4 style="border-width: 0px; border-style: initial; border-color: initial; margin: 0px; padding: 0px 0px 2px; outline-width: 0px; font-size: 18px; font-weight: normal; color: rgb(38, 167, 207);"><a href="http://casahipotecaperu.com/booking/index.php?page=rooms&amp;room_id=3" style="color: rgb(0, 0, 0); text-decoration: underline; outline-width: medium;" title="Haga clic para ver">Superior</a></h4>
                        </td>
                        <td align="center" rowspan="6" width="175px">
                            <br />
                            <br />
                            <a href="http://casahipotecaperu.com/booking/index.php?page=rooms&amp;room_id=3" style="color: rgb(0, 0, 0); text-decoration: none; outline-width: medium;" title="Haga clic para más información">
                            <img alt="" class="room_icon" src="http://casahipotecaperu.com/booking/images/rooms_icons/superior_icon_thumb.jpg" style="border: 2px solid rgb(209, 210, 211); margin-bottom: 5px;" width="165px" /></a></td>
                    </tr>
                    <tr>
                        <td>
                            <p style="padding: 5px 0px; line-height: 18px;">
                                Amplias habitaciones con una decoración exquisita, de 25-30 m² equipadas con todos los detalles del hotel hotel. Las habitaciones tienen una cama king o queen size o dos camas individuales, además de camas de 1 por 2,2 metros.</p>
                        </td>
                    </tr>
                    <tr>
                        <td><b>Contar:</b><span class="Apple-converted-space">&nbsp;</span>5</td>
                    </tr>
                    <tr>
                        <td><b>Número máximo de Adultos:</b><span class="Apple-converted-space">&nbsp;</span>3</td>
                    </tr>
                    <tr>
                        <td><b>Número máximo de niños:</b><span class="Apple-converted-space">&nbsp;</span>1</td>
                    </tr>
                    <tr>
                        <td><b>Max Huéspedes:</b><span class="Apple-converted-space">&nbsp;</span>1</td>
                    </tr>
                    <tr>
                        <td><b>Disponibilidad:</b><span class="Apple-converted-space">&nbsp;</span>disponible</td>
                    </tr>
                </table>
                <div class="line-hor" style="background: rgb(209, 210, 211); height: 1px; overflow: hidden; font-size: 0px; line-height: 0; margin: 5px auto;">
                </div>
                <table border="0" style="font-size: 12px; background-color: #FFFFFF;" width="100%">
                    <tr valign="top">
                        <td>
                            <h4 style="border-width: 0px; border-style: initial; border-color: initial; margin: 0px; padding: 0px 0px 2px; outline-width: 0px; font-size: 18px; font-weight: normal; color: rgb(38, 167, 207);"><a href="http://casahipotecaperu.com/booking/index.php?page=rooms&amp;room_id=4" style="color: rgb(0, 0, 0); text-decoration: underline; outline-width: medium;" title="Haga clic para ver">Luxury</a></h4>
                        </td>
                        <td align="center" rowspan="6" width="175px">
                            <br />
                            <br />
                            <a href="http://casahipotecaperu.com/booking/index.php?page=rooms&amp;room_id=4" style="color: rgb(0, 0, 0); text-decoration: none; outline-width: medium;" title="Haga clic para más información">
                            <img alt="" class="room_icon" src="http://casahipotecaperu.com/booking/images/rooms_icons/luxury_icon_thumb.jpg" style="border: 2px solid rgb(209, 210, 211); margin-bottom: 5px;" width="165px" /></a></td>
                    </tr>
                    <tr>
                        <td>
                            <p style="padding: 5px 0px; line-height: 18px;">
                                Amplias habitaciones con una decoración exquisita de 25-30 m² y están equipadas con todos los detalles de un 4 estrellas superior Hotel. Las habitaciones tienen una cama king o queen size o dos camas individuales.</p>
                        </td>
                    </tr>
                    <tr>
                        <td><b>Contar:</b><span class="Apple-converted-space">&nbsp;</span>3</td>
                    </tr>
                    <tr>
                        <td><b>Número máximo de Adultos:</b><span class="Apple-converted-space">&nbsp;</span>4</td>
                    </tr>
                    <tr>
                        <td><b>Número máximo de niños:</b><span class="Apple-converted-space">&nbsp;</span>2</td>
                    </tr>
                    <tr>
                        <td><b>Max Huéspedes:</b><span class="Apple-converted-space">&nbsp;</span>2</td>
                    </tr>
                    <tr>
                        <td><b>Disponibilidad:</b><span class="Apple-converted-space">&nbsp;</span>disponible</td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
      </div>
	</asp:Content>
