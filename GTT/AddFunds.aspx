<%@ Page Title="" Language="C#" MasterPageFile="~/GTT.Master" AutoEventWireup="true" CodeBehind="AddFunds.aspx.cs" Inherits="GTT.AddFunds" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <!-- row -->
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
                            <legend>Add Funds</legend>
                            <div class="col-sm-12 col-md-12 form-group">
                                <label class="control-label">Dealer Name</label>
                               <select style="width:100%" class="select2">
                                    <option value="Name1">Name1</option>
                                    <option value="Name2">Name2</option>
                                </select>
                            </div>
                            <div class="col-sm-12 col-md-12 form-group">
                                <label class="control-label">Balance</label>
                                <input class="form-control" placeholder="USD 9000.00" readonly type="text">
                            </div>
                             <div class="col-sm-12 col-md-12 form-group">
                                <label class="control-label">Topup Amount (USD)</label>
                                <input class="form-control" placeholder="00.00" type="text">
                            </div>
                            <div class="col-sm-12 col-md-12 form-group">
                                <label class="control-label">Reason (Optional)</label>
                                <input class="form-control" placeholder="Reason" type="text">
                            </div>
                        

                        </fieldset>
                        <div class="form-actions">
                            <div class="row">
                                <div class="col-md-12">
                                    <button class="btn btn-primary" type="submit">
                                        TOPUP
                                    </button>
                                    <button class="btn btn-primary" type="submit">
                                        DEDUCT AMOUNT
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

         <!-- NEW WIDGET START -->
        <article class="col-sm-12 col-md-12 col-lg-6">

            <!-- Widget ID (each widget will need unique ID)-->
            <div class="jarviswidget" id="wid-id-1" data-widget-colorbutton="false" data-widget-editbutton="false">
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
                            <small><strong>Note</strong>:- If in case, after paypal transaction you are not redirect to the ENK account and see the updated amount, then call for assistance</small>

                        </fieldset>
                        
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
