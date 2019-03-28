<%@ Page Title="" Language="C#" MasterPageFile="~/GTT.Master" AutoEventWireup="true" CodeBehind="AddAlerts.aspx.cs" Inherits="GTT.AddNotes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">

        <!-- NEW WIDGET START -->
        <article class="col-sm-12 col-md-12 col-lg-6">

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
                            <legend>Add Alerts</legend>
                            <div class="col-sm-12 col-md-12 form-group">
                                <label class="control-label">Dealer Name</label>
                                <select class="js-example-basic-single" name="dealer">
                                    <option value="Name1">Name1</option>
                                    <option value="Name2">Name2</option>
                                </select>
                            </div>
                            <div class="col-sm-12 col-md-12 form-group">
                                <div class="form-group">
                                    <label>Message</label>
                                    <textarea class="form-control" placeholder="Textarea" rows="3"></textarea>
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
                                        SAVE
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
