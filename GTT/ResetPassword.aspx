<%@ Page Title="" Language="C#" MasterPageFile="~/GTT.Master" AutoEventWireup="true" CodeBehind="ResetPassword.aspx.cs" Inherits="GTT.ResetPassword" %>
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
                            <legend>Reset Password</legend>
                            
                             <div class="col-sm-12 col-md-12 form-group">
                                <label class="control-label">User Name</label>
                               <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control Vname"></asp:TextBox>
                            </div>
                             <div class="col-sm-12 col-md-12 form-group">
                                <label class="control-label">Password</label>
                               <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control Vname"></asp:TextBox>
                            </div>                            
                             <div class="col-sm-12 col-md-12 form-group">
                                <label class="control-label">Confirm Password</label>
                                <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control Vname"></asp:TextBox>
                            </div>                
                        

                        </fieldset>
                        <div class="form-actions">
                            <div class="row">
                                <div class="col-md-12">
                                    <button class="btn btn-primary" type="submit">
                                        RESET PASSWORD
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
