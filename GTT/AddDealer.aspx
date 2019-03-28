<%@ Page Title="" Language="C#" MasterPageFile="~/GTT.Master" AutoEventWireup="true" CodeBehind="AddDealer.aspx.cs" Inherits="GTT.AddDealer" %>

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
                            <legend>New Dealer</legend>
                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 form-group">
                                <label class="control-label">Dealer Name<small class="txt-color-red">*</small></label>
                                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control Vname required"></asp:TextBox>
                            </div>

                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 form-group">
                                <label class="control-label">Contact Person<small class="txt-color-red">*</small></label>
                                <asp:TextBox ID="TextBox2"  runat="server" CssClass="form-control Vblank required"></asp:TextBox>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 form-group">
                                <label class="control-label">Contact Number<small class="txt-color-red">*</small></label>
                                <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control  Vmobile required"></asp:TextBox>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 form-group">
                                <label class="control-label">Email ID<small class="txt-color-red">*</small></label>
                                <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control Vemail required"></asp:TextBox>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 form-group">
                                <label class="control-label">City</label>
                                <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control Vblank"></asp:TextBox>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 form-group">
                                <label class="control-label">State</label>
                                <asp:TextBox ID="TextBox9" runat="server" CssClass="form-control Vblank"></asp:TextBox>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 form-group">
                                <label class="control-label">Zip</label>
                                <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control Vname"></asp:TextBox>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 form-group">
                                <label class="control-label">Country<small class="txt-color-red">*</small></label>
                                <asp:DropDownList ID="Country" runat="server" class="js-example-basic-single dropdownVal">
                                    <asp:ListItem Value="0">Select</asp:ListItem>
                                    <asp:ListItem Value="Alexandra">Alexandra</asp:ListItem>
                                    <asp:ListItem Value="Alice">Alice</asp:ListItem>
                                    <asp:ListItem Value="Anastasia">Anastasia</asp:ListItem>
                                </asp:DropDownList>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 form-group">
                                <span class="URLmsg hiddenErr">Please Enter a Valid Website</span>
                                <label class="control-label">Website</label>
                                <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control Vwebsite"></asp:TextBox>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 form-group">
                                <label class="control-label">User ID</label>
                                <asp:TextBox ID="TextBox12" runat="server" CssClass="form-control Vname required"></asp:TextBox>
                            </div>

                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 form-group">
                                <label class="control-label">Tax ID</label>
                                <asp:TextBox ID="TextBox10" runat="server" CssClass="form-control Vname required"></asp:TextBox>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 form-group">
                                <span class="Cmsg hiddenErr">Please Enter a Valid Currency</span>
                                <label class="control-label">T-Mobile Rates Per Day</label>
                                <div class="input-group">
                                    <asp:TextBox ID="TextBox11" runat="server" CssClass="form-control Vcurrency required"></asp:TextBox>
                                    <span class="input-group-addon">USD</span>
                                </div>
                            </div>


                            <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3 form-group">
                                <span class="Cmsg hiddenErr">Please Enter a Valid Currency</span>
                                <label class="control-label">Minimum Top Up Amount</label>
                                <div class="input-group">
                                    <asp:TextBox ID="TextBox14" runat="server" CssClass="form-control Vcurrency"></asp:TextBox>
                                    <span class="input-group-addon">USD</span>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3 form-group">
                                <span class="Cmsg hiddenErr">Please Enter a Valid Currency</span>
                                <label class="control-label">Maximum Top Up Amount</label>
                                <div class="input-group">
                                    <asp:TextBox ID="TextBox15" runat="server" CssClass="form-control Vcurrency"></asp:TextBox>
                                    <span class="input-group-addon">USD</span>
                                </div>
                            </div>

                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 form-group">
                                <label class="control-label">Transaction Fee</label>
                                <div class="input-group">
                                    <asp:TextBox ID="TextBox16" runat="server" CssClass="form-control Vcurrency required"></asp:TextBox>
                                    <span class="input-group-addon">%</span>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 form-group">
                                <label class="control-label">Billing Type</label>
                                <asp:DropDownList ID="DropDownList1" runat="server" class="js-example-basic-single">
                                    <asp:ListItem Value="1">Postpaid</asp:ListItem>
                                    <asp:ListItem Value="2">Prepaid</asp:ListItem>
                                </asp:DropDownList>

                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 form-group">
                                <br />
                                <label class="checkbox-inline">
                                    <asp:CheckBox ID="CheckBox2" runat="server" CssClass="checkbox style-0" />
                                    <span>Active </span>
                                </label>
                                <label class="checkbox-inline">
                                    <asp:CheckBox ID="CheckBox1" runat="server" CssClass="checkbox style-0" />
                                    <span>Sub Dealer Creation Rights</span>
                                </label>

                            </div>

                        </fieldset>
                        <div class="form-actions">
                            <div class="row">
                                <div class="col-md-12">
                                    <button class="btn btn-primary submitForm" type="button">
                                        BACK
                                    </button>
                                    <button class="btn btn-primary" type="button">
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
