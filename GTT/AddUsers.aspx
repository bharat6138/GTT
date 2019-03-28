<%@ Page Title="" Language="C#" MasterPageFile="~/GTT.Master" AutoEventWireup="true" CodeBehind="AddUsers.aspx.cs" Inherits="GTT.AddUser" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- row -->
    <div class="row">

        <!-- NEW WIDGET START -->
        <article class="col-sm-12 col-md-12 col-lg-12">

            <!-- Widget ID (each widget will need unique ID)-->
            <div class="jarviswidget" id="wid-id-0" data-widget-colorbutton="false" data-widget-editbutton="false">
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


                <!-- widget div-->
                <div>

                    <!-- widget edit box -->
                    <div class="jarviswidget-editbox">
                        <!-- This area used as dropdown edit box -->

                    </div>
                    <!-- end widget edit box -->

                    <!-- widget content -->
                    <div class="widget-body">

                        <fieldset>
                            <legend>New User</legend>
                           <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 form-group">                                
                                <label class="control-label">Dealer Name</label>
                               <select style="width:100%" class="select2 required">
                                    <option value="Name1">Dealer Name1</option>
                                    <option value="Name2">Dealer Name2</option>
                                </select>
                            </div>
                           <%-- <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 form-group">
                                <label class="control-label">User Role</label>
                                <select class="js-example-basic-single" name="state">
                                    <option value="Name1">Name1</option>
                                    <option value="Name2">Name2</option>
                                </select>
                            </div>--%>
                             <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 form-group">
                                <label class="control-label">Name<small class="txt-color-red">*</small></label>
                                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control Vblank required"></asp:TextBox>
                            </div>
                           
                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 form-group">
                                <span class="Pmsg hiddenErr"> Password must be between 4 and 8 digits long and include at least one numeric digit.</span>
                                <label class="control-label">Password</label>
                                <div class="input-group">
                                   <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control Vpwd required"  TextMode="Password"></asp:TextBox>
                                    <span class="input-group-addon"><i toggle=".Vpwd" class="fa fa-fw fa-eye-slash field-icon toggle-password"></i></span>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 form-group">
                                <span class="PCmsg hiddenErr">Please Not Match</span>
                                <label class="control-label">Confirm Password</label>
                                 <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control VCpwd required"  TextMode="Password"></asp:TextBox>
                            </div>
                             <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 form-group">
                                <span class="Emsg hiddenErr">Please Enter a Valid Email</span>
                                <label class="control-label">Email ID<small class="txt-color-red">*</small></label>
                                <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control Vemail"></asp:TextBox>
                            </div>
                             <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 form-group">
                                <br />
                                <label class="checkbox-inline">
                                    <asp:CheckBox ID="CheckBox2" runat="server" CssClass="checkbox style-0" />
                                    <span>Active </span>
                                </label>

                            </div>
                           <%-- <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3 form-group">
                                <label class="control-label">Active From</label>
                                <div class="input-group">
                                    <input type="text" name="mydate" placeholder="Select a date" class="form-control datepicker" data-dateformat="dd/mm/yy">
                                    <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                </div>
                            </div>

                            <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3 form-group">
                                <label class="control-label">Active To</label>
                                <div class="input-group">
                                    <input type="text" name="mydate" placeholder="Select a date" class="form-control datepicker" data-dateformat="dd/mm/yy">
                                    <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                </div>
                            </div>--%>



                        </fieldset>
                        <div class="form-actions">
                            <div class="row">
                                <div class="col-md-12">
                                    <button class="btn btn-primary" type="submit">
                                        BACK
                                    </button>
                                    <button class="btn btn-primary" type="submit">
                                        RESET
                                    </button>
                                    <button class="btn btn-primary" type="submit">
                                        SUBMIT
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- end widget content -->

                </div>
                <!-- end widget div -->

            </div>
            <!-- end widget -->

        </article>
        <!-- WIDGET END -->


    </div>
    
    <!-- end row -->
</asp:Content>
