<%@ Page Title="" Language="C#" MasterPageFile="~/GTT.Master" AutoEventWireup="true" CodeBehind="Alerts.aspx.cs" Inherits="GTT.Notes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main class="cd-main-content">
        <div class="cd-tab-filter-wrapper">
            <div class="cd-tab-filter">
                <ul class="cd-filters">

                    <li class="filter">
                        <a href="#0">
                            <h2 class="titl"><strong>Alerts</strong></h2>
                        </a>
                    </li>

                    <li class="filterNewBtn">
                        <a id="add" href="AddAlerts.aspx" class="btn btn-ribbon" data-title="add"><i class="fa fa-plus"></i> New</a>
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

                        <table id="exampleTbl" class="table table-striped table-bordered table-hover" width="100%">
                            <thead>
                                <tr>
                                    <th>ID</th>
                                    <th>Dealer</th>
                                    <th>Message</th>
                                    <th>Actions</th>
                                </tr>
                            </thead>
                            <tbody>
                             
                                <tr>
                                    <td>1</td>
                                    <td>Cathleen</td>
                                    <td>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</td>
                                    <td>
                                       <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Remove!"><i class="glyphicon glyphicon-floppy-remove"></i></a>
                                      <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Edit!"><i class="glyphicon glyphicon-pencil"></i></a>
                                    </td>
                                </tr>
                                 <tr>
                                    <td>1</td>
                                    <td>Cathleen</td>
                                    <td>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</td>
                                    <td>
                                       <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Remove!"><i class="glyphicon glyphicon-floppy-remove"></i></a>
                                      <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Edit!"><i class="glyphicon glyphicon-pencil"></i></a>
                                    </td>
                                </tr>
                                 <tr>
                                    <td>1</td>
                                    <td>Cathleen</td>
                                    <td>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</td>
                                    <td>
                                       <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Remove!"><i class="glyphicon glyphicon-floppy-remove"></i></a>
                                      <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Edit!"><i class="glyphicon glyphicon-pencil"></i></a>
                                    </td>
                                </tr>
                                 <tr>
                                    <td>1</td>
                                    <td>Cathleen</td>
                                    <td>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</td>
                                    <td>
                                       <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Remove!"><i class="glyphicon glyphicon-floppy-remove"></i></a>
                                      <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Edit!"><i class="glyphicon glyphicon-pencil"></i></a>
                                    </td>
                                </tr>
                                 <tr>
                                    <td>1</td>
                                    <td>Cathleen</td>
                                    <td>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</td>
                                    <td>
                                       <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Remove!"><i class="glyphicon glyphicon-floppy-remove"></i></a>
                                      <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Edit!"><i class="glyphicon glyphicon-pencil"></i></a>
                                    </td>
                                </tr>
                                 <tr>
                                    <td>1</td>
                                    <td>Cathleen</td>
                                    <td>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</td>
                                    <td>
                                       <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Remove!"><i class="glyphicon glyphicon-floppy-remove"></i></a>
                                      <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Edit!"><i class="glyphicon glyphicon-pencil"></i></a>
                                    </td>
                                </tr>
                                 <tr>
                                    <td>1</td>
                                    <td>Cathleen</td>
                                    <td>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</td>
                                    <td>
                                       <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Remove!"><i class="glyphicon glyphicon-floppy-remove"></i></a>
                                      <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Edit!"><i class="glyphicon glyphicon-pencil"></i></a>
                                    </td>
                                </tr>
                                 <tr>
                                    <td>1</td>
                                    <td>Cathleen</td>
                                    <td>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</td>
                                    <td>
                                       <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Remove!"><i class="glyphicon glyphicon-floppy-remove"></i></a>
                                      <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Edit!"><i class="glyphicon glyphicon-pencil"></i></a>
                                    </td>
                                </tr>
                                 <tr>
                                    <td>1</td>
                                    <td>Cathleen</td>
                                    <td>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</td>
                                    <td>
                                       <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Remove!"><i class="glyphicon glyphicon-floppy-remove"></i></a>
                                      <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Edit!"><i class="glyphicon glyphicon-pencil"></i></a>
                                    </td>
                                </tr>
                                 <tr>
                                    <td>1</td>
                                    <td>Cathleen</td>
                                    <td>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</td>
                                    <td>
                                       <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Remove!"><i class="glyphicon glyphicon-floppy-remove"></i></a>
                                      <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Edit!"><i class="glyphicon glyphicon-pencil"></i></a>
                                    </td>
                                </tr>
                                 <tr>
                                    <td>1</td>
                                    <td>Cathleen</td>
                                    <td>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</td>
                                    <td>
                                       <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Remove!"><i class="glyphicon glyphicon-floppy-remove"></i></a>
                                      <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="Edit!"><i class="glyphicon glyphicon-pencil"></i></a>
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

        <div class="cd-filter" style="display: none;">
            <div class="cd-filter-block">
                <h4>Search</h4>

                <div class="cd-filter-content">
                    <input type="search" placeholder="Try color-1...">
                </div>
                <!-- cd-filter-content -->
            </div>
            <!-- cd-filter-block -->

            <div class="cd-filter-block">
                <h4>Check boxes</h4>

                <ul class="cd-filter-content cd-filters list">
                    <li>
                        <input class="filter" data-filter=".check1" type="checkbox" id="checkbox1">
                        <label class="checkbox-label" for="checkbox1">Option 1</label>
                    </li>

                    <li>
                        <input class="filter" data-filter=".check2" type="checkbox" id="checkbox2">
                        <label class="checkbox-label" for="checkbox2">Option 2</label>
                    </li>

                    <li>
                        <input class="filter" data-filter=".check3" type="checkbox" id="checkbox3">
                        <label class="checkbox-label" for="checkbox3">Option 3</label>
                    </li>
                </ul>
                <!-- cd-filter-content -->
            </div>
            <!-- cd-filter-block -->

            <div class="cd-filter-block">
                <h4>Select</h4>

                <div class="cd-filter-content">
                    <div class="cd-select cd-filters">
                        <select class="filter" name="selectThis" id="selectThis">
                            <option value="">Choose an option</option>
                            <option value=".option1">Option 1</option>
                            <option value=".option2">Option 2</option>
                            <option value=".option3">Option 3</option>
                            <option value=".option4">Option 4</option>
                        </select>
                    </div>
                    <!-- cd-select -->
                </div>
                <!-- cd-filter-content -->
            </div>
            <!-- cd-filter-block -->

            <div class="cd-filter-block">
                <h4>Radio buttons</h4>

                <ul class="cd-filter-content cd-filters list">
                    <li>
                        <input class="filter" data-filter="" type="radio" name="radioButton" id="radio1" checked>
                        <label class="radio-label" for="radio1">All</label>
                    </li>

                    <li>
                        <input class="filter" data-filter=".radio2" type="radio" name="radioButton" id="radio2">
                        <label class="radio-label" for="radio2">Choice 2</label>
                    </li>

                    <li>
                        <input class="filter" data-filter=".radio3" type="radio" name="radioButton" id="radio3">
                        <label class="radio-label" for="radio3">Choice 3</label>
                    </li>
                </ul>
                <!-- cd-filter-content -->
            </div>
            <!-- cd-filter-block -->


            <a href="#0" class="cd-close">Close</a>
        </div>
        <!-- cd-filter -->

        <a href="#0" class="cd-filter-trigger" style="display: none;">Filters</a>
    </main>
    <!-- cd-main-content -->


    <!-- PAGE RELATED PLUGIN(S) -->
    





</asp:Content>
