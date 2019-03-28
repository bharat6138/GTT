<%@ Page Title="" Language="C#" MasterPageFile="~/GTT.Master" AutoEventWireup="true" CodeBehind="AddExtendValidity.aspx.cs" Inherits="GTT.AddExtendValidity" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="row">

        <!-- NEW WIDGET START -->
        <article class="col-sm-12 col-md-12 col-lg-12">

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
                            <legend>Extend Validity</legend>

                            <div class="row">
                            <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 form-group">
                                <label class="control-label" for="sim">SIM#</label>
                                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" ></asp:TextBox>
                            </div>
                            
                            <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 form-group">
                                <label class="control-label">Network</label>
                                <asp:DropDownList ID="DropDownList1" runat="server" class="js-example-basic-single" name="state" disabled>
                                    <asp:ListItem  value="Name1">Network1</asp:ListItem>
                                    <asp:ListItem value="Name2">Network2</asp:ListItem>
                                 </asp:DropDownList>
                            </div>
                           </div>
                             <div class="row">
                             <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 form-group">
                                <label class="control-label">MSISDN</label>
                                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" ></asp:TextBox>
                            </div>

                             <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 form-group">
                                <label class="control-label">Current Good until</label>
                                <div class="input-group">
                                    <input type="text" name="mydate" placeholder="Select a date" class="form-control datepicker" data-dateformat="dd/mm/yy">
                                    <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                </div>
                            </div>
                            </div>
                             <div class="row">
                            <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 form-group">
                                <label class="control-label">Extend Date</label>
                                <div class="input-group">
                                    <input type="text" name="mydate" placeholder="Select a date" class="form-control datepicker" data-dateformat="dd/mm/yy">
                                    <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                </div>
                            </div>
                            
                           
                            <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 form-group">
                                <label class="control-label">Number Of Days</label>
                                <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" ></asp:TextBox>
                            </div>                       
                                 </div>
                            
                             <div class="row">
                            <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 form-group">
                                <label class="control-label">Total Amount (USD)</label>
                                <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control"></asp:TextBox>
                            </div>
                                 </div>

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
</asp:Content>
