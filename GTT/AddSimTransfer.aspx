<%@ Page Title="" Language="C#" MasterPageFile="~/GTT.Master" AutoEventWireup="true" CodeBehind="AddSimTransfer.aspx.cs" Inherits="GTT.AddTransfer" %>
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


                        <ul id="myTab1" class="nav nav-tabs bordered">
                            <li class="active">
                                <a href="#s1" data-toggle="tab"><i class="fa fa-fw fa-lg fa-gear"></i>Bulk Upload</a>
                            </li>
                           

                        </ul>

                        <div id="myTabContent1" class="tab-content padding-10">
                            <div class="tab-pane fade in active" id="s1">
                                 <fieldset>

                                    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 form-group">
                                        <label class="control-label">Network</label>
                                       <asp:DropDownList ID="DropDownList1" runat="server" class="js-example-basic-single">
                                            <asp:ListItem Value="1">Name1</asp:ListItem>
                                             <asp:ListItem Value="2">Name2</asp:ListItem>
                                            <asp:ListItem Value="3">Name3</asp:ListItem>

                                        </asp:DropDownList>

                                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 form-group">
                                        <label class="control-label">Transfer Date</label>
                                        <div class="input-group">
                                            <input type="text" name="mydate" placeholder="Select a date" class="form-control datepicker" data-dateformat="dd/mm/yy">
                                            <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                        </div>
                                    </div>



                                    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 form-group">
                                        <label class="control-label">Transfer Number</label>
                                        <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control Vname"></asp:TextBox>
                                    </div>
                                    
                                    <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3 form-group">
                                        <label class="control-label">File input</label>

                                        <input type="file" class="btn btn-default form-control" id="exampleInputFile1">
                                        <p class="help-block">
                                          Bulk SIM Upload 
                                        </p>

                                    </div>
                                     <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3 form-group" style="margin-top: 1.8em;">
                                         <a href="javascript:void(0);" class="btn btn-labeled btn-primary"> <span class="btn-label"><i class="glyphicon glyphicon-upload"></i></span>Upload</a>
                                     </div>

                                     <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 form-group">
                                         <label class="control-label">Download CSV File</label><br />
                                       <a href="javascript:void(0);" class="btn btn-primary btn-xs"> <i class="fa fa-download"></i> Blank Sim Fomrat</a>

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
