<%@ Page Title="" Language="C#" MasterPageFile="~/GTT.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="GTT.Dashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- row -->
    <div class="row">
        <div class="col-sm-12">
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                    <li data-target="#myCarousel" data-slide-to="3"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner">
                    <div class="item active" id="DivImg1" runat="server">
                        <img src="https://pos.enkwirelessinc.com/Image/1.0.jpg" class="" alt="" style="margin-bottom: 0px!important; width: 100%; height: 260px;" />
                    </div>

                    <div class="item" id="DivImg2" runat="server">
                        <img src="https://pos.enkwirelessinc.com/Image/1.1.jpg" class="" alt="" style="margin-bottom: 0px!important; width: 100%; height: 260px;" />
                    </div>

                    <div class="item" id="DivImg3" runat="server">
                        <img src="https://pos.enkwirelessinc.com/Image/1.2.jpg" class="" alt="" style="margin-bottom: 0px!important; width: 100%; height: 260px;" />
                    </div>
                    <div class="item" id="DivImg4" runat="server">
                        <img src="https://pos.enkwirelessinc.com/Image/1.3.jpg" class="" alt="" style="margin-bottom: 0px!important; width: 100%; height: 260px;" />
                    </div>
                </div>

                <!-- Left and right controls -->
                <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#myCarousel" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>



        </div>
    </div>
    <!-- row -->
    <div class="row">
        <article class="col-sm-12">
            <!-- new widget -->
            <div class="jarviswidget" id="wid-id-0" data-widget-togglebutton="false" data-widget-editbutton="false" data-widget-fullscreenbutton="false" data-widget-colorbutton="false" data-widget-deletebutton="false">
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
                <header>
                    <span class="widget-icon"><i class="glyphicon glyphicon-stats txt-color-darken"></i></span>
                    <h2>Live Feeds </h2>



                </header>

                <!-- widget div-->

                <!-- widget edit box -->
                <div class="jarviswidget-editbox">
                    test
                </div>
                <!-- end widget edit box -->

                <div class="widget-body">
                    <!-- content -->
                    <div id="myTabContent" class="tab-content">

                        <div class="rowFlex">
                            <div class="colFlex">
                                <div class="card card-stats">
                                    <div class="card-header card-header-yellow card-header-icon">
                                        <div class="card-icon">
                                            <img src="img/activate.png" class="img-responsive" />
                                        </div>

                                        <div class="btn-group-vertical btn-stat">
                                            <button type="button" class="btn btn-xs btn-default text-align-left">
                                               <span class="badge bg-blue text-white">12</span> Requested
                                            </button>
                                            <button type="button" class="btn btn-xs btn-default text-align-left">
                                               <span class="badge bg-red text-white">04</span> Processed
                                            </button>
                                            <button type="button" class="btn btn-xs btn-default text-align-left">
                                              <span class="badge bg-green text-white">14</span>  Pending
                                            </button>
                                        </div>
                                    </div>
                                    <div class="card-footer">
                                        <div class="stats">
                                            <h3 class="statFont">Activations (MTD)</h3>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="colFlex statMargin">
                                <div class="card card-stats">
                                    <div class="card-header card-header-yellow card-header-icon">
                                        <div class="card-icon">
                                            <img src="img/extension.png" class="img-responsive" />
                                        </div>
                                        <div class="btn-group-vertical btn-stat">
                                            <button type="button" class="btn btn-xs btn-default text-align-left">
                                               <span class="badge bg-blue text-white">12</span> Requested
                                            </button>
                                            <button type="button" class="btn btn-xs btn-default text-align-left">
                                               <span class="badge bg-red text-white">04</span> Processed
                                            </button>
                                            <button type="button" class="btn btn-xs btn-default text-align-left">
                                              <span class="badge bg-green text-white">14</span>  Pending
                                            </button>
                                        </div>
                                    </div>
                                    <div class="card-footer">
                                        <div class="stats">
                                            <h3 class="statFont">Extensions (MTD)</h3>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="colFlex statMargin">
                                <div class="card card-stats">
                                    <div class="card-header card-header-yellow card-header-icon">
                                        <div class="card-icon">
                                            <img src="img/suspension.png" class="img-responsive" />
                                        </div>
                                        <div class="btn-group-vertical btn-stat">
                                            <button type="button" class="btn btn-xs btn-default text-align-left">
                                               <span class="badge bg-blue text-white">12</span> Requested
                                            </button>
                                            <button type="button" class="btn btn-xs btn-default text-align-left">
                                               <span class="badge bg-red text-white">04</span> Processed
                                            </button>
                                            <button type="button" class="btn btn-xs btn-default text-align-left">
                                              <span class="badge bg-green text-white">14</span>  Pending
                                            </button>
                                        </div>
                                    </div>
                                    <div class="card-footer">
                                        <div class="stats">
                                            <h3 class="statFont">Suspensions (MTD)</h3>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="colFlex statMargin">
                                <div class="card card-stats">
                                    <div class="card-header card-header-yellow card-header-icon">
                                        <div class="card-icon">
                                            <img src="img/simswap.png" class="img-responsive" />
                                        </div>
                                        <div class="btn-group-vertical btn-stat">
                                            <button type="button" class="btn btn-xs btn-default text-align-left">
                                               <span class="badge bg-blue text-white">12</span> Requested
                                            </button>
                                            <button type="button" class="btn btn-xs btn-default text-align-left">
                                               <span class="badge bg-red text-white">04</span> Processed
                                            </button>
                                            <button type="button" class="btn btn-xs btn-default text-align-left">
                                              <span class="badge bg-green text-white">14</span>  Pending
                                            </button>
                                        </div>
                                    </div>
                                    <div class="card-footer">
                                        <div class="stats">
                                            <h3 class="statFont">SIM Swap (MTD)</h3>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="colFlex statMargin">
                                <div class="card card-stats">
                                    <div class="card-header card-header-yellow card-header-icon">
                                        <div class="card-icon">
                                            <img src="img/msisdnpool.png" class="img-responsive" />
                                        </div>
                                         <div class="btn-group-vertical btn-stat">
                                            <button type="button" class="btn btn-xs btn-default text-align-left">
                                               <span class="badge bg-blue text-white">12</span> Requested
                                            </button>
                                            <button type="button" class="btn btn-xs btn-default text-align-left">
                                               <span class="badge bg-red text-white">04</span> Processed
                                            </button>
                                            <button type="button" class="btn btn-xs btn-default text-align-left">
                                              <span class="badge bg-green text-white">14</span>  Pending
                                            </button>
                                        </div>
                                    </div>
                                    <div class="card-footer">
                                        <div class="stats">
                                            <h3 class="statFont">MSISDN Pool</h3>
                                        </div>
                                    </div>
                                </div>
                            </div>


                        </div>







                        

                    </div>

                </div>

                <!-- end content -->
            </div>



            <!-- end widget -->

        </article>
    </div>

    <!-- end row -->
</asp:Content>
