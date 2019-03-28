<%@ Page Title="" Language="C#" MasterPageFile="~/GTT.Master" AutoEventWireup="true" CodeBehind="PurchaseSim.aspx.cs" Inherits="GTT.PurchaseSim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main class="cd-main-content">
        <div class="cd-tab-filter-wrapper">
            <div class="cd-tab-filter">
                <ul class="cd-filters">

                    <li class="filter">
                        <a href="#0">
                            <h2 class="titl"><strong>Purchase SIM</strong></h2>
                        </a>
                    </li>

                    <li class="filterNewBtn">
                        <a id="add" href="AddPurchaseSim.aspx" class="btn btn-ribbon" data-title="add"><i class="fa fa-plus"></i> New</a>
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
                                    <th>Network</th>
                                    <th>Purchase Date</th>
                                    <th>Purchase Number / Invoice Number</th>                                    
                                    <th>Action</th>

                                </tr>
                            </thead>
                           <tbody>
                                <tr>
                                     <td>1</td>
                                    <td>789654123985</td>
                                    <td>03/04/2019</td>
                                    <td>1-342-463-8341</td>                                   
                                    <td>

                                        <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="View"><i class="glyphicon glyphicon-eye-open"></i></a>

                                    </td>
                                </tr>
                                <tr>
                                   <td>2</td>
                                    <td>789654123985</td>
                                    <td>03/04/2019</td>
                                    <td>1-342-463-8341</td>                                   
                                    <td>

                                        <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="View"><i class="glyphicon glyphicon-eye-open"></i></a>

                                    </td>
                                </tr>
                                <tr>
                                    <td>3</td>
                                    <td>789654123985</td>
                                    <td>03/04/2019</td>
                                    <td>1-342-463-8341</td>                                   
                                    <td>

                                        <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="View"><i class="glyphicon glyphicon-eye-open"></i></a>

                                    </td>
                                </tr>
                                <tr>
                                   <td>4</td>
                                    <td>789654123985</td>
                                    <td>03/04/2019</td>
                                    <td>1-342-463-8341</td>                                   
                                    <td>

                                        <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="View"><i class="glyphicon glyphicon-eye-open"></i></a>

                                    </td>
                                </tr>
                                <tr>
                                   <td>5</td>
                                    <td>789654123985</td>
                                    <td>03/04/2019</td>
                                    <td>1-342-463-8341</td>                                   
                                    <td>

                                        <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="View"><i class="glyphicon glyphicon-eye-open"></i></a>

                                    </td>
                                </tr>
                                <tr>
                                   <td>6</td>
                                    <td>789654123985</td>
                                    <td>03/04/2019</td>
                                    <td>1-342-463-8341</td>                                   
                                    <td>

                                        <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="View"><i class="glyphicon glyphicon-eye-open"></i></a>

                                    </td>
                                </tr>
                                <tr>
                                   <td>7</td>
                                    <td>789654123985</td>
                                     <td>03/04/2019</td>
                                    <td>1-342-463-8341</td>                                   
                                    <td>

                                        <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="View"><i class="glyphicon glyphicon-eye-open"></i></a>

                                    </td>
                                </tr>
                                <tr>
                                   <td>8</td>
                                    <td>789654123985</td>
                                    <td>03/04/2019</td>
                                    <td>1-342-463-8341</td>                                   
                                    <td>

                                        <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="View"><i class="glyphicon glyphicon-eye-open"></i></a>

                                    </td>
                                </tr>
                                <tr>
                                   <td>9</td>
                                    <td>789654123985</td>
                                   <td>03/04/2019</td>
                                    <td>1-342-463-8341</td>                                   
                                    <td>

                                        <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="View"><i class="glyphicon glyphicon-eye-open"></i></a>

                                    </td>
                                </tr>
                                <tr>
                                   <td>10</td>
                                    <td>789654123985</td>
                                    <td>03/04/2019</td>
                                    <td>1-342-463-8341</td>                                   
                                    <td>

                                        <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="View"><i class="glyphicon glyphicon-eye-open"></i></a>

                                    </td>
                                </tr>
                                <tr>
                                   <td>11</td>
                                    <td>789654123985</td>
                                    <td>03/04/2019</td>
                                    <td>1-342-463-8341</td>                                   
                                    <td>

                                        <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="View"><i class="glyphicon glyphicon-eye-open"></i></a>

                                    </td>
                                </tr>
                                <tr>
                                    <td>12</td>
                                    <td>789654123985</td>
                                     <td>03/04/2019</td>
                                    <td>1-342-463-8341</td>                                   
                                    <td>

                                        <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="View"><i class="glyphicon glyphicon-eye-open"></i></a>

                                    </td>
                                </tr>
                                <tr>
                                    <td>13</td>
                                    <td>789654123985</td>
                                    <td>03/04/2019</td>
                                    <td>1-342-463-8341</td>                                   
                                    <td>

                                        <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="View"><i class="glyphicon glyphicon-eye-open"></i></a>

                                    </td>
                                </tr>
                                <tr>
                                   <td>14</td>
                                    <td>789654123985</td>
                                    <td>03/04/2019</td>
                                    <td>1-342-463-8341</td>                                   
                                    <td>

                                        <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="View"><i class="glyphicon glyphicon-eye-open"></i></a>

                                    </td>
                                </tr>
                                <tr>
                                    <td>15</td>
                                    <td>789654123985</td>
                                   <td>03/04/2019</td>
                                    <td>1-342-463-8341</td>                                   
                                    <td>

                                        <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="View"><i class="glyphicon glyphicon-eye-open"></i></a>

                                    </td>
                                </tr>
                                <tr>
                                    <td>16</td>
                                    <td>789654123985</td>
                                    <td>03/04/2019</td>
                                    <td>1-342-463-8341</td>                                   
                                    <td>

                                        <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="View"><i class="glyphicon glyphicon-eye-open"></i></a>

                                    </td>
                                </tr>
                                <tr>
                                    <td>17</td>
                                    <td>789654123985</td>
                                     <td>03/04/2019</td>
                                    <td>1-342-463-8341</td>                                   
                                    <td>

                                        <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="View"><i class="glyphicon glyphicon-eye-open"></i></a>

                                    </td>
                                </tr>
                                <tr>
                                   <td>18</td>
                                    <td>789654123985</td>
                                   <td>03/04/2019</td>
                                    <td>1-342-463-8341</td>                                   
                                    <td>

                                        <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="View"><i class="glyphicon glyphicon-eye-open"></i></a>

                                    </td>
                                </tr>
                                <tr>
                                    <td>19</td>
                                    <td>789654123985</td>
                                    <td>03/04/2019</td>
                                    <td>1-342-463-8341</td>                                   
                                    <td>

                                        <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="View"><i class="glyphicon glyphicon-eye-open"></i></a>

                                    </td>
                                </tr>
                                <tr>
                                    <td>20</td>
                                    <td>789654123985</td>
                                   <td>03/04/2019</td>
                                    <td>1-342-463-8341</td>                                   
                                    <td>

                                        <a href="javascript:void(0);" class="btn btn-default btn-circle" data-toggle="tooltip" title="View"><i class="glyphicon glyphicon-eye-open"></i></a>

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
    <!-- cd-main-content -->


    <!-- PAGE RELATED PLUGIN(S) -->






</asp:Content>
