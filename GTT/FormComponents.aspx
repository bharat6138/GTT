﻿<%@ Page Title="" Language="C#" MasterPageFile="~/GTT.Master" AutoEventWireup="true" CodeBehind="FormComponents.aspx.cs" Inherits="GTT.FormComponents" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

      <span class="DealerName hiddenErr">Please Enter a Valid Name</span>
                                <label class="control-label">Dealer Name<small class="txt-color-red">*</small></label>
                                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control Vname" required="required"></asp:TextBox>


     	<!-- row -->
					<div class="row">
				
						<!-- NEW COL START -->
						<article class="col-sm-12">
				
							<!-- Widget ID (each widget will need unique ID)-->
							<div class="jarviswidget jarviswidget-color-blueDark" id="wid-id-0" data-widget-colorbutton="false" data-widget-editbutton="false" data-widget-custombutton="false">
								<!-- widget options:
								usage: <div class="jarviswidget" id="wid-id-0" data-widget-editbutton="false">
				
								data-widget-colorbutton="false"
								data-widget-editbutton="false"
								data-widget-togglebutton="false"
								data-widget-deletebutton="false"
								data-widget-fullscreenbutton="false"
								data-widget-custombutton="false"
								data-widget-collapsed="true"
								data-widget-sortable="false"
				
								-->
								<header>
									<span class="widget-icon"> <i class="fa fa-edit"></i> </span>
									<h2>x-ediable </h2>
				
								</header>
				
								<!-- widget div-->
								<div>
				
									<!-- widget edit box -->
									<div class="jarviswidget-editbox">
										<!-- This area used as dropdown edit box -->
				
									</div>
									<!-- end widget edit box -->
				
									<!-- widget content -->
									<div class="widget-body">
										<div class="widget-body-toolbar">
											
											<div class="row">
												
												<div class="col-sm-6">
													<button id="enable" class="btn btn btn-default">
														enable / disable
													</button>
												</div>
												<div class="col-sm-6 text-right">
													
													<div class="onoffswitch-container">
														<span class="onoffswitch-title">Auto Open Next</span> 
														<span class="onoffswitch">
															<input type="checkbox" class="onoffswitch-checkbox" id="autoopen">
															<label class="onoffswitch-label" for="autoopen"> 
																<span class="onoffswitch-inner" data-swchon-text="ON" data-swchoff-text="OFF"></span> 
																<span class="onoffswitch-switch"></span>
															</label> 
														</span> 
														
														
													</div>
													
													<div class="onoffswitch-container">
														<span class="onoffswitch-title">Open Inline</span> 
														<span class="onoffswitch">
															<input type="checkbox" class="onoffswitch-checkbox" id="inline">
															<label class="onoffswitch-label" for="inline"> 
																<span class="onoffswitch-inner" data-swchon-text="ON" data-swchoff-text="OFF"></span> 
																<span class="onoffswitch-switch"></span>
															</label> 
														</span>
													</div>	
													
												</div>
												
											</div>
												
				
										</div>
				
										<table id="user" class="table table-bordered table-striped" style="clear: both">
											<tbody>
												<tr>
													<td style="width:35%;">Simple text field</td>
													<td style="width:65%"><a href="form-x-editable.html#" id="username" data-type="text" data-pk="1" data-original-title="Enter username">superuser</a></td>
												</tr>
												<tr>
													<td>Empty text field, required</td>
													<td><a href="form-x-editable.html#" id="firstname" data-type="text" data-pk="1" data-placement="right" data-placeholder="Required" data-original-title="Enter your firstname"></a></td>
												</tr>
												<tr>
													<td>Select, local array, custom display</td>
													<td><a href="form-x-editable.html#" id="sex" data-type="select" data-pk="1" data-value="" data-original-title="Select sex"></a></td>
												</tr>
												<tr>
													<td>Select, remote array, no buttons</td>
													<td><a href="form-x-editable.html#" id="group" data-type="select" data-pk="1" data-value="5" data-source="/groups" data-original-title="Select group">Admin</a></td>
												</tr>
												<tr>
													<td>Select, error while loading</td>
													<td><a href="form-x-editable.html#" id="status" data-type="select" data-pk="1" data-value="0" data-source="/status" data-original-title="Select status">Active</a></td>
												</tr>
				
												<tr>
													<td>Datepicker</td>
													<td><a href="#" id="vacation" data-type="date" data-viewformat="dd.mm.yyyy" data-pk="1" data-placement="right" data-original-title="When you want vacation to start?">25.02.2013</a></td>
												</tr>
												<tr>
													<td>Combodate (date)</td>
													<td><a href="form-x-editable.html#" id="dob" data-type="combodate" data-value="1984-05-15" data-format="YYYY-MM-DD" data-viewformat="DD/MM/YYYY" data-template="D / MMM / YYYY" data-pk="1" data-original-title="Select Date of birth"></a></td>
												</tr>
												<tr>
													<td>Combodate (datetime)</td>
													<td><a href="form-x-editable.html#" id="event" data-type="combodate" data-template="D MMM YYYY  HH:mm" data-format="YYYY-MM-DD HH:mm" data-viewformat="MMM D, YYYY, HH:mm" data-pk="1" data-original-title="Setup event date and time"></a></td>
												</tr>
				
												<tr>
													<td>Textarea, buttons below. Submit by <i>ctrl+enter</i></td>
													<td><a href="form-x-editable.html#" id="comments" data-type="textarea" data-pk="1" data-placeholder="Your comments here..." data-original-title="Enter comments">awesome user!</a></td>
												</tr>
				
												<tr>
													<td>Twitter typeahead.js</td>
													<td><a href="form-x-editable.html#" id="state2" data-type="typeaheadjs" data-pk="1" data-placement="right" data-original-title="Start typing State.."></a></td>
												</tr>
				
												<tr>
													<td>Checklist</td>
													<td><a href="form-x-editable.html#" id="fruits" data-type="checklist" data-value="2,3" data-original-title="Select fruits"></a></td>
												</tr>
				
												<tr>
													<td>Select2 (tags mode)</td>
													<td><a href="form-x-editable.html#" id="tags" data-type="select2" data-pk="1" data-original-title="Enter tags">html, javascript</a></td>
												</tr>
				
												<tr>
													<td>Select2 (dropdown mode)</td>
													<td><a href="form-x-editable.html#" id="country" data-type="select2" data-pk="1" data-select-search="true" data-value="BS" data-original-title="Select country"></a></td>
												</tr>
				
												<tr>
													<td>Custom input, several fields</td>
													<td><a href="form-x-editable.html#" id="address" data-type="address" data-pk="1" data-original-title="Please, fill address"></a></td>
												</tr>
				
											</tbody>
										</table>
				
									</div>
									<!-- end widget content -->
				
								</div>
								<!-- end widget div -->
				
							</div>
							<!-- end widget -->
				
							<!-- Widget ID (each widget will need unique ID)-->
							<div class="jarviswidget jarviswidget-color-darken" id="wid-id-1" data-widget-colorbutton="false" data-widget-editbutton="false" data-widget-custombutton="false">
								<!-- widget options:
								usage: <div class="jarviswidget" id="wid-id-0" data-widget-editbutton="false">
				
								data-widget-colorbutton="false"
								data-widget-editbutton="false"
								data-widget-togglebutton="false"
								data-widget-deletebutton="false"
								data-widget-fullscreenbutton="false"
								data-widget-custombutton="false"
								data-widget-collapsed="true"
								data-widget-sortable="false"
				
								-->
								<header>
									<span class="widget-icon"> <i class="fa fa-edit"></i> </span>
									<h2>Sliders </h2>
				
								</header>
				
								<!-- widget div-->
								<div>
				
									<!-- widget edit box -->
									<div class="jarviswidget-editbox">
										<!-- This area used as dropdown edit box -->
				
									</div>
									<!-- end widget edit box -->
				
									<!-- widget content -->
									<div class="widget-body">
				
										<form>
				
											<fieldset>
												<legend>
													Smart Scale Slider
												</legend>
												<div class="row">
													<div class="col-sm-6">
				
														<div class="form-group">
															<input id="range-slider-1" type="text" name="range_1" value="">
														</div>
													</div>
													<div class="col-sm-6">
				
														<div class="form-group">
															<input id="range-slider-2" type="text" name="range_2">
														</div>
													</div>
												</div>
				
												<div class="row">
													<div class="col-sm-6">
				
														<div class="form-group">
															<input id="range-slider-3" type="text" name="range_2a" value="">
														</div>
													</div>
													<div class="col-sm-6">
				
														<div class="form-group">
															<input id="range-slider-4" type="text" name="range_4" value="">
														</div>
													</div>
												</div>
				
												<div class="row">
													<div class="col-sm-12">
				
														<div class="form-group">
															<input id="range-slider-5" type="text" name="range_5a" value="">
														</div>
													</div>
												</div>
				
											</fieldset>
				
											<fieldset>
												<legend>
													noScale Slider
												</legend>
												<div class="row">
													<div class="col-sm-6">
				
														<div class="form-group">
															<label>Default</label>
															<div id="nouislider-1" class="noUiSlider"></div>
														</div>
													</div>
													<div class="col-sm-6">
				
														<div class="form-group">
															<label>Range slider (<span class="nouislider-value">20 - 60</span>)</label>
															<div id="nouislider-3" class="noUiSlider"></div>
														</div>
				
													</div>
												</div>
				
				
												<div class="row">
													<div class="col-sm-6">
				
														<div class="form-group">
															<label>Default Slider (disabled)</label>
															<div id="nouislider-4" class="noUiSlider"></div>
														</div>
													</div>
													<div class="col-sm-6">
				
														<div class="form-group">
															<label>Skips a beat</label>
															<div id="nouislider-2" class="noUiSlider"></div>
														</div>
				
													</div>
												</div>
											</fieldset>
											
											<fieldset class="margin-top-10">
												
												<legend>
													JQuery UI Slider
												</legend>
												<div class="row">
													<div class="col-sm-6">
														<label><code>.slider .slider-danger</code></label>
														<input type="text" class="slider slider-danger" id="sal" value="" 
														data-slider-min="10" 
														data-slider-max="1000" 
														data-slider-step="1" 
														data-slider-value="[50,450]"
														data-slider-handle="round">
													</div>
													<div class="col-sm-6">
														<label><code>.slider .slider-success</code></label>
														<input type="text" class="slider slider-success" id="sa2" value="" 
														data-slider-min="10" 
														data-slider-max="1000" 
														data-slider-step="1" 
														data-slider-value="[150,760]" 
														data-slider-handle="triangle">
													</div>
												</div>	
												<div class="row">
													<div class="col-sm-6">
														<label><code>.slider .slider-warning</code></label>
														<input type="text" class="slider slider-warning" id="sa3" value="" 
														data-slider-min="1" 
														data-slider-max="300"  
														data-slider-value="150" 
														data-slider-selection = "before"
														data-slider-handle="squar">
													</div>
													<div class="col-sm-6">
														<label><code>.slider .slider-info</code></label>
														<input type="text" class="slider slider-info" id="sa4" value="" 
														data-slider-min="1" 
														data-slider-max="300"  
														data-slider-value="150" 
														data-slider-selection = "after"
														data-slider-handle="round">
													</div>
												</div>	
												
												<div class="row">
													<div class="col-sm-12">
														<label><code>.slider .slider-primary</code></label>
														<input type="text" class="slider slider-primary" id="sa5" value="" 
														data-slider-min="1" 
														data-slider-max="300"  
														data-slider-value="150" 
														data-slider-selection = "before"
														data-slider-handle="round">
													</div>
												</div>	
												
												<div class="row">
													
													<div class="col-sm-6">
											
														<pre><strong class="margin-top-10 margin-bottom-10 font-lg">Usage</strong><br>
				<code><strong>&lt;input data-slider-min="10" ..  /&gt;</strong></code>
				data-slider-orientation="vertical" <span class="text-muted"> // vertical or horizontal</span>
				data-slider-step="1"               <span class="text-muted"> // increment step</span>
				data-slider-min="10"               <span class="text-muted"> // slider min value</span>
				data-slider-max="500"              <span class="text-muted"> // slider max value</span>
				data-slider-value="315"            <span class="text-muted"> // handler position on slider</span>
				data-slider-selection = "after"    <span class="text-muted"> // handler position on slider</span>
				data-slider-handle="round"         <span class="text-muted"> // round or square</span> 
				data-slider-tooltip = "show"       <span class="text-muted"> // show or hide</span> 
														</pre>
													</div>
													
													<div class="col-sm-6">
														
														<div class="well">
								
												          <table>
												            <tbody>
												              <tr>
												                <td>
												                  <input type="text" class="slider slider-danger" value="" 
												                  data-slider-min="-20" 
												                  data-slider-max="20" 
												                  data-slider-step="1" 
												                  data-slider-value="-13" 
												                  data-slider-orientation="vertical" 
												                  data-slider-selection="after" 
												                  data-slider-handle="square" 
												                  data-slider-tooltip="hide">
												                </td>
												                <td>
												                  <input type="text" class="slider" value="" 
												                  data-slider-min="-20" 
												                  data-slider-max="20" 
												                  data-slider-step="1" 
												                  data-slider-value="-11" 
												                  data-slider-orientation="vertical" 
												                  data-slider-selection="after" 
												                  data-slider-handle="triangle" 
												                  data-slider-tooltip="hide">
												                </td>
												                <td>
												                  <input type="text" class="slider" value="" 
												                  data-slider-min="-20" 
												                  data-slider-max="20" 
												                  data-slider-step="1" 
												                  data-slider-value="-6" 
												                  data-slider-orientation="vertical" 
												                  data-slider-selection="after" 
												                  data-slider-tooltip="hide">
												                </td>
												                <td>
												                  <input type="text" class="slider" value="" 
												                  data-slider-min="-20" 
												                  data-slider-max="20" 
												                  data-slider-step="1" 
												                  data-slider-value="-4" 
												                  data-slider-orientation="vertical" 
												                  data-slider-selection="after" 
												                  data-slider-tooltip="hide">
												                </td>
												                <td>
												                  <input type="text" class="slider" value="" 
												                  data-slider-min="-20" 
												                  data-slider-max="20" 
												                  data-slider-step="1" 
												                  data-slider-value="-6" 
												                  data-slider-orientation="vertical" 
												                  data-slider-selection="after" 
												                  data-slider-tooltip="hide">
												                </td>
												                <td>
												                  <input type="text" class="slider slider-warning" value="" 
												                  data-slider-min="-20" 
												                  data-slider-max="20" 
												                  data-slider-step="1" 
												                  data-slider-value="[-11, 19]" 
												                  data-slider-orientation="vertical" 
												                  data-slider-selection="after" 
												                  data-slider-handle="triangle" 
												                  data-slider-tooltip="show">
												                </td>
												                <td>
												                  <input type="text" class="slider slider-success" value="" 
												                  data-slider-min="-20" 
												                  data-slider-max="20" 
												                  data-slider-step="1" 
												                  data-slider-value="-17" 
												                  data-slider-orientation="vertical" 
												                  data-slider-selection="after" 
												                  data-slider-tooltip="show">
												                </td>
												              </tr>
												            </tbody>
												          </table>
												          
					      								</div>
														
													</div>
													
												</div>	
											</fieldset>	
				
											
										</form>
				
									</div>
									<!-- end widget content -->
				
								</div>
								<!-- end widget div -->
				
							</div>
							<!-- end widget -->

							<!-- Widget ID (each widget will need unique ID)-->
							<div class="jarviswidget jarviswidget-color-darken" id="wid-id-2" data-widget-colorbutton="false" data-widget-editbutton="false" data-widget-custombutton="false">
								<!-- widget options:
								usage: <div class="jarviswidget" id="wid-id-0" data-widget-editbutton="false">
				
								data-widget-colorbutton="false"
								data-widget-editbutton="false"
								data-widget-togglebutton="false"
								data-widget-deletebutton="false"
								data-widget-fullscreenbutton="false"
								data-widget-custombutton="false"
								data-widget-collapsed="true"
								data-widget-sortable="false"
				
								-->
								<header>
									<span class="widget-icon"> <i class="fa fa-edit"></i> </span>
									<h2>Bootstrap Duallist Box </h2>
									
								</header>
				
								<!-- widget div-->
								<div>
				
									<!-- widget edit box -->
									<div class="jarviswidget-editbox">
										<!-- This area used as dropdown edit box -->
				
									</div>
									<!-- end widget edit box -->
				
									<!-- widget content -->
									<div class="widget-body">
										
										<select multiple="multiple" size="10" name="duallistbox_demo2" id="initializeDuallistbox">
											<option value="option1">Option 1</option>
											<option value="option2">Option 2</option>
											<option value="option3" selected="selected">Option 3</option>
											<option value="option4">Option 4</option>
											<option value="option5">Option 5</option>
											<option value="option6" selected="selected">Option 6</option>
											<option value="option7">Option 7</option>
											<option value="option8">Option 8</option>
											<option value="option9">Option 9</option>
											<option value="option0">Option 10</option>
											<option value="option0">Option 11</option>
											<option value="option0">Option 12</option>
											<option value="option0">Option 13</option>
											<option value="option0">Option 14</option>
											<option value="option0">Option 15</option>
											<option value="option0">Option 16</option>
											<option value="option0">Option 17</option>
											<option value="option0">Option 18</option>
											<option value="option0">Option 19</option>
											<option value="option0">Option 20</option>
										</select>
				
									</div>
									<!-- end widget content -->
				
								</div>
								<!-- end widget div -->
				
							</div>
							<!-- end widget -->				
				
						</article>
						<!-- END COL -->
				
					</div>
				
					<!-- end row -->
				
					<!-- START ROW -->
				
					<div class="row">
				
						<!-- NEW COL START -->
						<article class="col-sm-12 col-md-12 col-lg-6">
				
							<!-- Widget ID (each widget will need unique ID)-->
							<div class="jarviswidget" id="wid-id-3" data-widget-colorbutton="false" data-widget-editbutton="false" data-widget-custombutton="false">
								<!-- widget options:
								usage: <div class="jarviswidget" id="wid-id-0" data-widget-editbutton="false">
				
								data-widget-colorbutton="false"
								data-widget-editbutton="false"
								data-widget-togglebutton="false"
								data-widget-deletebutton="false"
								data-widget-fullscreenbutton="false"
								data-widget-custombutton="false"
								data-widget-collapsed="true"
								data-widget-sortable="false"
				
								-->
								<header>
									<span class="widget-icon"> <i class="fa fa-edit"></i> </span>
									<h2>Plugins & Enhancers </h2>
				
								</header>
				
								<!-- widget div-->
								<div>
				
									<!-- widget edit box -->
									<div class="jarviswidget-editbox">
										<!-- This area used as dropdown edit box -->
				
									</div>
									<!-- end widget edit box -->
				
									<!-- widget content -->
									<div class="widget-body">
				
										<form class="">
				
											<fieldset>
												<legend>
													Select 2
												</legend>
				
												<div class="form-group">
													<label>Select2 Plugin (select)</label>
													<select style="width:100%" class="select2">
														<optgroup label="Alaskan/Hawaiian Time Zone">
															<option value="AK">Alaska</option>
															<option value="HI">Hawaii</option>
														</optgroup>
														<optgroup label="Pacific Time Zone">
															<option value="CA">California</option>
															<option value="NV">Nevada</option>
															<option value="OR">Oregon</option>
															<option value="WA">Washington</option>
														</optgroup>
														<optgroup label="Mountain Time Zone">
															<option value="AZ">Arizona</option>
															<option value="CO">Colorado</option>
															<option value="ID">Idaho</option>
															<option value="MT">Montana</option><option value="NE">Nebraska</option>
															<option value="NM">New Mexico</option>
															<option value="ND">North Dakota</option>
															<option value="UT">Utah</option>
															<option value="WY">Wyoming</option>
														</optgroup>
														<optgroup label="Central Time Zone">
															<option value="AL">Alabama</option>
															<option value="AR">Arkansas</option>
															<option value="IL">Illinois</option>
															<option value="IA">Iowa</option>
															<option value="KS">Kansas</option>
															<option value="KY">Kentucky</option>
															<option value="LA">Louisiana</option>
															<option value="MN">Minnesota</option>
															<option value="MS">Mississippi</option>
															<option value="MO">Missouri</option>
															<option value="OK">Oklahoma</option>
															<option value="SD">South Dakota</option>
															<option value="TX">Texas</option>
															<option value="TN">Tennessee</option>
															<option value="WI">Wisconsin</option>
														</optgroup>
														<optgroup label="Eastern Time Zone">
															<option value="CT">Connecticut</option>
															<option value="DE">Delaware</option>
															<option value="FL">Florida</option>
															<option value="GA">Georgia</option>
															<option value="IN">Indiana</option>
															<option value="ME">Maine</option>
															<option value="MD">Maryland</option>
															<option value="MA">Massachusetts</option>
															<option value="MI">Michigan</option>
															<option value="NH">New Hampshire</option><option value="NJ">New Jersey</option>
															<option value="NY">New York</option>
															<option value="NC">North Carolina</option>
															<option value="OH">Ohio</option>
															<option value="PA">Pennsylvania</option><option value="RI">Rhode Island</option><option value="SC">South Carolina</option>
															<option value="VT">Vermont</option><option value="VA">Virginia</option>
															<option value="WV">West Virginia</option>
														</optgroup>
													</select>
				
													<div class="note">
														<strong>Usage:</strong> &lt;select style=&quot;width:100%&quot; class=&quot;select2&quot; &quot;&gt;...&lt;/select&gt;
													</div>
												</div>
				
												<div class="form-group">
													<label>Select2 Plugin (multi-select)</label>
													<select multiple style="width:100%" class="select2">
														<optgroup label="Alaskan/Hawaiian Time Zone">
															<option value="AK">Alaska</option>
															<option value="HI">Hawaii</option>
														</optgroup>
														<optgroup label="Pacific Time Zone">
															<option value="CA">California</option>
															<option value="NV" selected="selected">Nevada</option>
															<option value="OR">Oregon</option>
															<option value="WA">Washington</option>
														</optgroup>
														<optgroup label="Mountain Time Zone">
															<option value="AZ">Arizona</option>
															<option value="CO">Colorado</option>
															<option value="ID">Idaho</option>
															<option value="MT" selected="selected">Montana</option><option value="NE">Nebraska</option>
															<option value="NM">New Mexico</option>
															<option value="ND">North Dakota</option>
															<option value="UT">Utah</option>
															<option value="WY">Wyoming</option>
														</optgroup>
														<optgroup label="Central Time Zone">
															<option value="AL">Alabama</option>
															<option value="AR">Arkansas</option>
															<option value="IL">Illinois</option>
															<option value="IA">Iowa</option>
															<option value="KS">Kansas</option>
															<option value="KY">Kentucky</option>
															<option value="LA">Louisiana</option>
															<option value="MN">Minnesota</option>
															<option value="MS">Mississippi</option>
															<option value="MO">Missouri</option>
															<option value="OK">Oklahoma</option>
															<option value="SD">South Dakota</option>
															<option value="TX">Texas</option>
															<option value="TN">Tennessee</option>
															<option value="WI">Wisconsin</option>
														</optgroup>
														<optgroup label="Eastern Time Zone">
															<option value="CT">Connecticut</option>
															<option value="DE">Delaware</option>
															<option value="FL">Florida</option>
															<option value="GA">Georgia</option>
															<option value="IN">Indiana</option>
															<option value="ME">Maine</option>
															<option value="MD">Maryland</option>
															<option value="MA">Massachusetts</option>
															<option value="MI" selected="selected">Michigan</option>
															<option value="NH">New Hampshire</option>
															<option value="NJ">New Jersey</option>
															<option value="NY">New York</option>
															<option value="NC">North Carolina</option>
															<option value="OH">Ohio</option>
															<option value="PA">Pennsylvania</option>
															<option value="RI">Rhode Island</option>
															<option value="SC">South Carolina</option>
															<option value="VT">Vermont</option>
															<option value="VA">Virginia</option>
															<option value="WV">West Virginia</option>
														</optgroup>
													</select>
				
													<div class="note">
														<strong>Usage:</strong> &lt;select multiple style=&quot;width:100%&quot; class=&quot;select2&quot; &gt;...&lt;/select&gt;
													</div>
												</div>
				
											</fieldset>
				
											<fieldset>
												<legend>
													Date Picker (Jquery UI)
												</legend>
				
												<div class="row">
													<div class="col-sm-12">
														<div class="form-group">
															<label>Select a date (single):</label>
															<div class="input-group">
																<input type="text" name="mydate" placeholder="Select a date" class="form-control datepicker" data-dateformat="dd/mm/yy">
																<span class="input-group-addon"><i class="fa fa-calendar"></i></span>
															</div>
														</div>
													</div>
				
													<div class="col-sm-12">
														<label>Select a date (range):</label>
													</div>
													<div class="col-sm-6">
				
														<div class="form-group">
															<div class="input-group">
																<input class="form-control" id="from" type="text" placeholder="From">
																<span class="input-group-addon"><i class="fa fa-calendar"></i></span>
															</div>
														</div>
				
													</div>
													<div class="col-sm-6">
				
														<div class="form-group">
															<div class="input-group">
																<input class="form-control" id="to" type="text" placeholder="Select a date">
																<span class="input-group-addon"><i class="fa fa-calendar"></i></span>
															</div>
														</div>
				
													</div>
				
												</div>
											</fieldset>
				
											<fieldset>
												<legend>
													Bootstrap Timepicker
												</legend>
				
												<div class="row">
				
													<div class="col-sm-12">
														<div class="row">
				
															<div class="col-sm-12">
																<div class="form-group">
																	<label>Timepicker (default):</label>
																	<div class="input-group">
																		<input class="form-control" id="timepicker" type="text" placeholder="Select time">
																		<span class="input-group-addon"><i class="fa fa-clock-o"></i></span>
																	</div>
																</div>
															</div>
				
														</div>
													</div>
				
												</div>
				
											</fieldset>

											<fieldset>
												<legend>
													Clockpicker
												</legend>
				
												<div class="row">
				
													<div class="col-sm-12">
														<div class="row">
				
															<div class="col-sm-12">
																<div class="form-group">
																	<label>Clockpicker:</label>
																	<div class="input-group">
																		<input class="form-control" id="clockpicker" type="text" placeholder="Select time" data-autoclose="true">
																		<span class="input-group-addon"><i class="fa fa-clock-o"></i></span>
																	</div>
																</div>
															</div>
				
														</div>
													</div>
				
												</div>
				
											</fieldset>
				
											<fieldset>
												<legend>
													Spinners
												</legend>
				
												<div class="row">
				
													<div class="col-sm-6 col-md-4 col-lg-4">
				
														<div class="form-group">
															<label>Default</label>
															<input class="form-control spinner-left"  id="spinner" name="spinner" value="1" type="text">
														</div>
				
													</div>
													<div class="col-sm-6 col-md-4 col-lg-4">
														<div class="form-group">
															<label>Decimal spinner</label>
															<input class="form-control"  id="spinner-decimal" name="spinner-decimal" value="7.99">
														</div>
													</div>
													<div class="col-sm-12 col-md-4 col-lg-4">
														<div class="form-group">
															<label>Increment spinner</label>
															<input class="form-control spinner-both"  id="spinner-currency" name="spinner-currency" value="5">
														</div>
													</div>
												</div>
				
											</fieldset>
				
											<fieldset>
												<legend>
													Color Pickers
												</legend>
				
												<div class="row">
				
													<div class="col-sm-6">
				
														<div class="form-group">
															<label>Color Picker (HEX)</label>
															<input class="form-control" id="colorpicker-1" type="text" value="#8fff00">
														</div>
				
													</div>
													<div class="col-sm-6">
														<div class="form-group">
															<label>Color Picker (RGBA)</label>
															<input class="form-control" id="colorpicker-2" type="text" value="rgba(0,194,255,0.78)" data-color-format="rgba">
														</div>
													</div>
												</div>
				
											</fieldset>
				
											<fieldset>
												<legend>
													Tags
												</legend>
				
												<div class="row">
													
													<div class="col-sm-12">
														<div class="form-group">
															<label>Type and enter to add tag</label>
															<input class="form-control tagsinput" value="Amsterdam,Washington,Sydney,Beijing,Cairo" data-role="tagsinput">
														</div>
													</div>
													
												</div>
				
											</fieldset>
											
											<div class="form-actions">
												<div class="row">
													<div class="col-md-12">
														<button class="btn btn-default" type="submit">
															Cancel
														</button>
														<button class="btn btn-primary" type="submit">
															<i class="fa fa-save"></i>
															Submit
														</button>
													</div>
												</div>
											</div>
				
										</form>
				
									</div>
									<!-- end widget content -->
				
								</div>
								<!-- end widget div -->
				
							</div>
							<!-- end widget -->
				
						</article>
						<!-- END COL -->
				
						<!-- NEW COL START -->
						<article class="col-sm-12 col-md-12 col-lg-6">
				
							<!-- Widget ID (each widget will need unique ID)-->
							<div class="jarviswidget" id="wid-id-4" data-widget-colorbutton="false" data-widget-editbutton="false" data-widget-custombutton="false">
								<!-- widget options:
								usage: <div class="jarviswidget" id="wid-id-0" data-widget-editbutton="false">
				
								data-widget-colorbutton="false"
								data-widget-editbutton="false"
								data-widget-togglebutton="false"
								data-widget-deletebutton="false"
								data-widget-fullscreenbutton="false"
								data-widget-custombutton="false"
								data-widget-collapsed="true"
								data-widget-sortable="false"
				
								-->
								<header>
									<span class="widget-icon"> <i class="fa fa-edit"></i> </span>
									<h2>All Masking </h2>
				
								</header>
				
								<!-- widget div-->
								<div>
				
									<!-- widget edit box -->
									<div class="jarviswidget-editbox">
										<!-- This area used as dropdown edit box -->
				
									</div>
									<!-- end widget edit box -->
				
									<!-- widget content -->
									<div class="widget-body">
										<p class="alert alert-info text-align-center">
											USAGE: &lt;input type=&quot;text&quot; <strong>data-mask=&quot;99/99/9999&quot; data-mask-placeholder= &quot;-&quot;&gt;</strong>
										</p>
				
										<form>
				
											<fieldset>
												<legend>
													Input Masking made easier!
												</legend>
				
												<div class="form-group">
													<label>Date masking</label>
													<div class="input-group">
														<input type="text" class="form-control" data-mask="99/99/9999" data-mask-placeholder= "-">
														<span class="input-group-addon"><i class="fa fa-calendar"></i></span>
													</div>
													<p class="note">
														Data format **/**/****
													</p>
												</div>
				
												<div class="form-group">
													<label>Phone masking</label>
													<div class="input-group">
														<input type="text" class="form-control" data-mask="(999) 999-9999" data-mask-placeholder= "X">
														<span class="input-group-addon"><i class="fa fa-phone"></i></span>
													</div>
													<p class="note">
														Data format (XXX) XXX-XXXX
													</p>
												</div>
				
												<div class="form-group">
													<label>Credit card masking</label>
													<div class="input-group">
														<input type="text" class="form-control" data-mask="9999-9999-9999-9999" data-mask-placeholder= "*">
														<span class="input-group-addon"><i class="fa fa-credit-card"></i></span>
													</div>
													<p class="note">
														Data format ****-****-****-****
													</p>
												</div>
				
												<div class="form-group">
													<label>Serial number masking</label>
													<div class="input-group">
														<input type="text" class="form-control" data-mask="***-***-***-***-***-***" data-mask-placeholder= "_">
														<span class="input-group-addon"><i class="fa fa-asterisk"></i></span>
													</div>
													<p class="note">
														Data format ***-***-***-***-***-***
													</p>
												</div>
				
												<div class="form-group">
													<label>Tax ID masking</label>
													<div class="input-group">
														<input type="text" class="form-control" data-mask="99-9999999" data-mask-placeholder= "X">
														<span class="input-group-addon"><i class="fa fa-briefcase"></i></span>
													</div>
													<p class="note">
														Data format 99-9999999
													</p>
												</div>
				
												<div class="form-actions">
													<div class="row">
														<div class="col-md-12">
															<button class="btn btn-default" type="submit">
																Cancel
															</button>
															<button class="btn btn-primary" type="submit">
																<i class="fa fa-save"></i>
																Submit
															</button>
														</div>
													</div>
												</div>
				
											</fieldset>
										</form>
				
									</div>
									<!-- end widget content -->
				
								</div>
								<!-- end widget div -->
				
							</div>
							<!-- end widget -->
				
							<!-- Widget ID (each widget will need unique ID)-->
							<div class="jarviswidget jarviswidget-color-darken" id="wid-id-5" data-widget-colorbutton="false" data-widget-editbutton="false" data-widget-custombutton="false">
								<!-- widget options:
								usage: <div class="jarviswidget" id="wid-id-0" data-widget-editbutton="false">
				
								data-widget-colorbutton="false"
								data-widget-editbutton="false"
								data-widget-togglebutton="false"
								data-widget-deletebutton="false"
								data-widget-fullscreenbutton="false"
								data-widget-custombutton="false"
								data-widget-collapsed="true"
								data-widget-sortable="false"
				
								-->
								<header>
									<span class="widget-icon"> <i class="fa fa-edit"></i> </span>
									<h2>JS Knob </h2>
				
								</header>
				
								<!-- widget div-->
								<div>
				
									<!-- widget edit box -->
									<div class="jarviswidget-editbox">
										<!-- This area used as dropdown edit box -->
				
									</div>
									<!-- end widget edit box -->
				
									<!-- widget content -->
									<div class="widget-body">
				
										<form>
				
											<fieldset>
												<legend>
													JS Knob Input
												</legend>
				
												<div class="knobs-demo">
				
													<div>
														<input class="knob" data-width="120" data-height="120" data-displayInput=true value="35" data-displayPrevious=true data-fgColor="#428BCA">
													</div>
				
													<div>
														<input class="knob" data-width="180" data-height="180" data-cursor=true data-fgColor="#222222" data-thickness=.3 value="29">
													</div>
				
													<div>
														<input class="knob" data-width="80" data-height="80" data-fgColor="#71843F" data-angleOffset=-125 data-angleArc=250 value="33" data-thickness=.3>
													</div>
				
												</div>
				
											</fieldset>
											<div class="form-actions">
				
												<div class="row">
													<div class="col-md-12">
														<button class="btn btn-default" type="submit">
															Cancel
														</button>
														<button class="btn btn-primary" type="submit">
															<i class="fa fa-save"></i>
															Submit
														</button>
													</div>
												</div>
											</div>
										</form>
				
									</div>
									<!-- end widget content -->
				
								</div>
								<!-- end widget div -->
				
							</div>
							<!-- end widget -->
				
						</article>
						<!-- END COL -->
				
					</div>
				
					<!-- END ROW -->

    <script>

    </script>
</asp:Content>
