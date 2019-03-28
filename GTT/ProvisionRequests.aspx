<%@ Page Title="" Language="C#" MasterPageFile="~/GTT.Master" AutoEventWireup="true" CodeBehind="ProvisionRequests.aspx.cs" Inherits="GTT.ProvisionRequest" %>

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
                                <a href="#s1" data-toggle="tab"><i class="fa fa-fw fa-lg fa-gear"></i>Today's Requests <span class="badge bg-color-blue txt-color-white">12</span></a>
                            </li>
                            <li>
                                <a href="#s2" data-toggle="tab"><i class="fa fa-fw fa-lg fa-gear"></i>Upcoming Requests <span class="badge bg-color-green txt-color-white">52</span></a>
                            </li>

                        </ul>

                        <div id="myTabContent1" class="tab-content padding-10">
                            <div class="tab-pane fade in active" id="s1">
                                <main class="cd-main-content">
                                    <div class="cd-tab-filter-wrapper">
                                        <div class="cd-tab-filter">
                                            <ul class="cd-filters">

                                                <li class="filter">
                                                    <a href="#0">
                                                        <h2 class="titl"><strong>Requests List</strong></h2>
                                                    </a>
                                                </li>
                                            </ul>
                                            <!-- cd-filters -->
                                        </div>
                                        <!-- cd-tab-filter -->
                                    </div>
                                    <!-- cd-tab-filter-wrapper -->

                                    <section class="cd-gallery">


                                        <!-- Widget ID (each widget will need unique ID)-->
                                        <div class="jarviswidget jarviswidget-color-blueDark" id="wid-id-3" data-widget-editbutton="false">
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

                                                    <table id="exampleTbl1" class="table table-striped table-bordered table-hover" width="100%">
                                                        <thead>
                                                            <tr>
                                                                <th>Transcation ID</th>
                                                                <th>Requested By</th>
                                                                <th>Dealer</th>
                                                                <th>SIM#</th>
                                                                <th>MSISDN</th>
                                                                <th>No. of Days</th>
                                                                <th>Type</th>
                                                                <th>Date</th>
                                                                <th>Date of Action</th>
                                                                <th>Action</th>

                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr>
                                                                <td>789654123985</td>
                                                                <td>John Deo</td>
                                                                <td>Peter</td>
                                                                <td>35654123985</td>
                                                                <td>1-342-463-8341</td>
                                                                <td>23</td>
                                                                <td>Activation</td>
                                                                <th>20-Apr-2019</th>
                                                                <th>24-Apr-2019</th>
                                                                <td>
                                                                    <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Get MSISDN"><i class="glyphicon glyphicon-expand"></i></a>
                                                                    <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Update Status"><i class="glyphicon glyphicon-floppy-disk"></i></a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>789654123985</td>
                                                                <td>John Deo</td>
                                                                <td>Peter</td>
                                                                <td>35654123985</td>
                                                                <td>1-342-463-8341</td>
                                                                <td>23</td>
                                                                <td>Extension</td>
                                                                <th>20-Apr-2019</th>
                                                                <th>24-Apr-2019</th>
                                                                <td>
                                                                    <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Get MSISDN"><i class="glyphicon glyphicon-expand"></i></a>
                                                                    <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Update Status"><i class="glyphicon glyphicon-floppy-disk"></i></a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>789654123985</td>
                                                                <td>John Deo</td>
                                                                <td>Peter</td>
                                                                <td>35654123985</td>
                                                                <td>1-342-463-8341</td>
                                                                <td>23</td>
                                                                <td>Suspension</td>
                                                                <th>20-Apr-2019</th>
                                                                <th>24-Apr-2019</th>
                                                                <td>
                                                                    <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Get MSISDN"><i class="glyphicon glyphicon-expand"></i></a>
                                                                    <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Update Status"><i class="glyphicon glyphicon-floppy-disk"></i></a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>789654123985</td>
                                                                <td>John Deo</td>
                                                                <td>Peter</td>
                                                                <td>35654123985</td>
                                                                <td>1-342-463-8341</td>
                                                                <td>23</td>
                                                                <td>Extension</td>
                                                                <th>20-Apr-2019</th>
                                                                <th>24-Apr-2019</th>
                                                                <td>
                                                                    <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Get MSISDN"><i class="glyphicon glyphicon-expand"></i></a>
                                                                    <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Update Status"><i class="glyphicon glyphicon-floppy-disk"></i></a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>789654123985</td>
                                                                <td>John Deo</td>
                                                                <td>Peter</td>
                                                                <td>35654123985</td>
                                                                <td>1-342-463-8341</td>
                                                                <td>23</td>
                                                                <td>Suspension</td>
                                                                <th>20-Apr-2019</th>
                                                                <th>24-Apr-2019</th>
                                                                <td>
                                                                    <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Get MSISDN"><i class="glyphicon glyphicon-expand"></i></a>
                                                                    <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Update Status"><i class="glyphicon glyphicon-floppy-disk"></i></a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>789654123985</td>
                                                                <td>John Deo</td>
                                                                <td>Peter</td>
                                                                <td>35654123985</td>
                                                                <td>1-342-463-8341</td>
                                                                <td>23</td>
                                                                <td>Activation</td>
                                                                <th>20-Apr-2019</th>
                                                                <th>24-Apr-2019</th>
                                                                <td>
                                                                    <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Get MSISDN"><i class="glyphicon glyphicon-expand"></i></a>
                                                                    <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Update Status"><i class="glyphicon glyphicon-floppy-disk"></i></a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>789654123985</td>
                                                                <td>John Deo</td>
                                                                <td>Peter</td>
                                                                <td>35654123985</td>
                                                                <td>1-342-463-8341</td>
                                                                <td>23</td>
                                                                <td>Extension</td>
                                                                <th>20-Apr-2019</th>
                                                                <th>24-Apr-2019</th>
                                                                <td>
                                                                    <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Get MSISDN"><i class="glyphicon glyphicon-expand"></i></a>
                                                                    <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Update Status"><i class="glyphicon glyphicon-floppy-disk"></i></a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>789654123985</td>
                                                                <td>John Deo</td>
                                                                <td>Peter</td>
                                                                <td>35654123985</td>
                                                                <td>1-342-463-8341</td>
                                                                <td>23</td>
                                                                <td>Suspension</td>
                                                                <th>20-Apr-2019</th>
                                                                <th>24-Apr-2019</th>
                                                                <td>
                                                                    <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Get MSISDN"><i class="glyphicon glyphicon-expand"></i></a>
                                                                    <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Update Status"><i class="glyphicon glyphicon-floppy-disk"></i></a>
                                                                </td>
                                                            </tr>


                                                        </tbody>
                                                    </table>

                                                </div>
                                                <!-- end widget content -->

                                            </div>
                                            <!-- end widget div -->

                                        </div>
                                        <!-- end widget -->

                                        <div class="cd-fail-message">No results found</div>
                                    </section>
                                    <!-- cd-gallery -->

                                    <div class="cd-filter">
                                        <fieldset>
                                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 form-group">
                                                <label class="control-label">Search</label>
                                                <input class="form-control" placeholder="SIM No." type="text">
                                            </div>

                                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 form-group">
                                                <label class="control-label">Drop Down</label>
                                                <select class="js-example-basic-single" name="simtype">
                                                    <option value="Name1">Name1</option>
                                                    <option value="Name2">Name2</option>
                                                    <option value="Name3">Name3</option>

                                                </select>

                                            </div>
                                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 form-group">
                                                <label class="control-label">Active From</label>
                                                <div class="input-group">
                                                    <input type="text" name="mydate" placeholder="Select a date" class="form-control datepicker" data-dateformat="dd/mm/yy">
                                                    <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                                </div>
                                            </div>

                                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 form-group">
                                                <label class="control-label">Active To</label>
                                                <div class="input-group">
                                                    <input type="text" name="mydate" placeholder="Select a date" class="form-control datepicker" data-dateformat="dd/mm/yy">
                                                    <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                                </div>
                                            </div>

                                        </fieldset>
                                        <div class="form-actions footerFixbtn">
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
                                        <a href="#0" class="cd-close">Close</a>
                                    </div>
                                    <!-- cd-filter -->

                                    <a href="#0" class="cd-filter-trigger">Filters</a>
                                </main>

                            </div>
                            <div class="tab-pane fade" id="s2">
                                <main class="cd-main-content">
                                    <div class="cd-tab-filter-wrapper">
                                        <div class="cd-tab-filter">
                                            <ul class="cd-filters">

                                                <li class="filter">
                                                    <a href="#0">
                                                        <h2 class="titl"><strong>Requests List</strong></h2>
                                                    </a>
                                                </li>
                                            </ul>
                                            <!-- cd-filters -->
                                        </div>
                                        <!-- cd-tab-filter -->
                                    </div>
                                    <!-- cd-tab-filter-wrapper -->

                                    <section class="cd-gallery">


                                        <!-- Widget ID (each widget will need unique ID)-->
                                        <div class="jarviswidget jarviswidget-color-blueDark" id="wid-id-3" data-widget-editbutton="false">
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

                                                    <table id="exampleTbl2" class="table table-striped table-bordered table-hover" width="100%">
                                                        <thead>
                                                            <tr>
                                                                <th>Transcation ID</th>
                                                                <th>Requested By</th>
                                                                <th>Dealer</th>
                                                                <th>SIM#</th>
                                                                <th>MSISDN</th>
                                                                <th>No. of Days</th>
                                                                <th>Type</th>
                                                                <th>Date</th>
                                                                <th>Date of Action</th>
                                                                <th>Action</th>

                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr>
                                                                <td>789654123985</td>
                                                                <td>John Deo</td>
                                                                <td>Peter</td>
                                                                <td>35654123985</td>
                                                                <td>1-342-463-8341</td>
                                                                <td>23</td>
                                                                <td>Activation</td>
                                                                <th>20-Apr-2019</th>
                                                                <th>24-Apr-2019</th>
                                                                <td>
                                                                    <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Get MSISDN"><i class="glyphicon glyphicon-expand"></i></a>
                                                                    <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Update Status"><i class="glyphicon glyphicon-floppy-disk"></i></a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>789654123985</td>
                                                                <td>John Deo</td>
                                                                <td>Peter</td>
                                                                <td>35654123985</td>
                                                                <td>1-342-463-8341</td>
                                                                <td>23</td>
                                                                <td>Extension</td>
                                                                <th>20-Apr-2019</th>
                                                                <th>24-Apr-2019</th>
                                                                <td>
                                                                    <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Get MSISDN"><i class="glyphicon glyphicon-expand"></i></a>
                                                                    <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Update Status"><i class="glyphicon glyphicon-floppy-disk"></i></a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>789654123985</td>
                                                                <td>John Deo</td>
                                                                <td>Peter</td>
                                                                <td>35654123985</td>
                                                                <td>1-342-463-8341</td>
                                                                <td>23</td>
                                                                <td>Suspension</td>
                                                                <th>20-Apr-2019</th>
                                                                <th>24-Apr-2019</th>
                                                                <td>
                                                                    <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Get MSISDN"><i class="glyphicon glyphicon-expand"></i></a>
                                                                    <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Update Status"><i class="glyphicon glyphicon-floppy-disk"></i></a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>789654123985</td>
                                                                <td>John Deo</td>
                                                                <td>Peter</td>
                                                                <td>35654123985</td>
                                                                <td>1-342-463-8341</td>
                                                                <td>23</td>
                                                                <td>Extension</td>
                                                                <th>20-Apr-2019</th>
                                                                <th>24-Apr-2019</th>
                                                                <td>
                                                                    <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Get MSISDN"><i class="glyphicon glyphicon-expand"></i></a>
                                                                    <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Update Status"><i class="glyphicon glyphicon-floppy-disk"></i></a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>789654123985</td>
                                                                <td>John Deo</td>
                                                                <td>Peter</td>
                                                                <td>35654123985</td>
                                                                <td>1-342-463-8341</td>
                                                                <td>23</td>
                                                                <td>Activation</td>
                                                                <th>20-Apr-2019</th>
                                                                <th>24-Apr-2019</th>
                                                                <td>
                                                                    <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Get MSISDN"><i class="glyphicon glyphicon-expand"></i></a>
                                                                    <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Update Status"><i class="glyphicon glyphicon-floppy-disk"></i></a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>789654123985</td>
                                                                <td>John Deo</td>
                                                                <td>Peter</td>
                                                                <td>35654123985</td>
                                                                <td>1-342-463-8341</td>
                                                                <td>23</td>
                                                                <td>Suspension</td>
                                                                <th>20-Apr-2019</th>
                                                                <th>24-Apr-2019</th>
                                                                <td>
                                                                    <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Get MSISDN"><i class="glyphicon glyphicon-expand"></i></a>
                                                                    <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Update Status"><i class="glyphicon glyphicon-floppy-disk"></i></a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>789654123985</td>
                                                                <td>John Deo</td>
                                                                <td>Peter</td>
                                                                <td>35654123985</td>
                                                                <td>1-342-463-8341</td>
                                                                <td>23</td>
                                                                <td>Activation</td>
                                                                <th>20-Apr-2019</th>
                                                                <th>24-Apr-2019</th>
                                                                <td>
                                                                    <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Get MSISDN"><i class="glyphicon glyphicon-expand"></i></a>
                                                                    <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Update Status"><i class="glyphicon glyphicon-floppy-disk"></i></a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>789654123985</td>
                                                                <td>John Deo</td>
                                                                <td>Peter</td>
                                                                <td>35654123985</td>
                                                                <td>1-342-463-8341</td>
                                                                <td>23</td>
                                                                <td>Suspension</td>
                                                                <th>20-Apr-2019</th>
                                                                <th>24-Apr-2019</th>
                                                                <td>
                                                                    <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Get MSISDN"><i class="glyphicon glyphicon-expand"></i></a>
                                                                    <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Update Status"><i class="glyphicon glyphicon-floppy-disk"></i></a>
                                                                </td>
                                                            </tr>


                                                        </tbody>
                                                    </table>

                                                </div>
                                                <!-- end widget content -->

                                            </div>
                                            <!-- end widget div -->

                                        </div>
                                        <!-- end widget -->

                                        <div class="cd-fail-message">No results found</div>
                                    </section>
                                    <!-- cd-gallery -->

                                    <div class="cd-filter">
                                        <fieldset>
                                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 form-group">
                                                <label class="control-label">Search</label>
                                                <input class="form-control" placeholder="SIM No." type="text">
                                            </div>

                                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 form-group">
                                                <label class="control-label">Drop Down</label>
                                                <select class="js-example-basic-single" name="simtype">
                                                    <option value="Name1">Name1</option>
                                                    <option value="Name2">Name2</option>
                                                    <option value="Name3">Name3</option>

                                                </select>

                                            </div>
                                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 form-group">
                                                <label class="control-label">Active From</label>
                                                <div class="input-group">
                                                    <input type="text" name="mydate" placeholder="Select a date" class="form-control datepicker" data-dateformat="dd/mm/yy">
                                                    <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                                </div>
                                            </div>

                                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 form-group">
                                                <label class="control-label">Active To</label>
                                                <div class="input-group">
                                                    <input type="text" name="mydate" placeholder="Select a date" class="form-control datepicker" data-dateformat="dd/mm/yy">
                                                    <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                                </div>
                                            </div>

                                        </fieldset>
                                        <div class="form-actions footerFixbtn">
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
                                        <a href="#0" class="cd-close">Close</a>
                                    </div>
                                    <!-- cd-filter -->

                                    <a href="#0" class="cd-filter-trigger">Filters</a>
                                </main>

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

    <script>

        $(document).ready(function checkPosition() {
            if (window.matchMedia('(max-width: 767px)').matches) {
                $(document).ready(function () {
                    var table = $('#exampleTbl1,#exampleTbl2').DataTable({
                        dom: 'Bfrtip', "oLanguage": {
                            "sSearch": '<span class="input-group-addon"><i class="glyphicon glyphicon-search"></i></span>'
                        },
                        buttons: [
                            'excelHtml5'
                        ],
                        scrollY: "200px",
                        scrollX: true,
                        scrollCollapse: true,
                        paging: false,
                        columnDefs: [
                            { width: '20%', targets: 0 }
                        ]
                    });
                });
            } else {
                $('#exampleTbl1,#exampleTbl2').dataTable({
                    dom: 'Bfrtip', "oLanguage": {
                        "sSearch": '<span class="input-group-addon"><i class="glyphicon glyphicon-search"></i></span>'
                    },
                    buttons: [
                        'excelHtml5'
                    ],
                    "pagingType": "full_numbers",
                    "pageLength": 6
                });
            }
        });



    </script>
    <script>
        $('.cd-filter-trigger').click(function () {
            $(window).scrollTop(70);
        });
    </script>
    <!-- end row -->
</asp:Content>
