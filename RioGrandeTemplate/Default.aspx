<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="RioGrandeTemplate.Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>Responsive Onepage HTML Template | Multi</title>
    <!-- core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/font-awesome.min.css" rel="stylesheet" />
    <link href="css/animate.min.css" rel="stylesheet" />
    <link href="css/owl.carousel.css" rel="stylesheet" />
    <link href="css/owl.transitions.css" rel="stylesheet" />
    <link href="css/prettyPhoto.css" rel="stylesheet" />
    <link href="css/main.css" rel="stylesheet" />
    <link href="css/responsive.css" rel="stylesheet" />
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
    <script src="leaflet/leaflet-src.js"></script>
    <link href="leaflet/leaflet.css" rel="stylesheet" />
    <script src="leaflet/leaflet.js"></script>
    <style type="text/css">
        #MapContainer {
            height: 700px;
            box-shadow: 0 0 10px rgba(0,0,0,0.5);
        }
    </style>
</head>
<body id="background" class="homepage">
    <form id="form1" runat="server">
        <header id="header">
            <nav id="main-menu" class="navbar navbar-default navbar-fixed-top" role="banner">
                <div class="container">
                    <img src="images/Rio Grande/USGSLogo.png" style="max-height: 100px;" class="img-responsive col-md-3 col-sm-3" />
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>

                    <div class="collapse navbar-collapse navbar-right col-md-9 col-sm-9">
                        <ul class="nav navbar-nav">
                            <li class="scroll active"><a href="#background">Background</a></li>
                            <li class="scroll"><a href="#MapAnchor">Map</a></li>
                            <li class="scroll"><a href="#services">Methods</a></li>
                            <li class="scroll"><a href="#portfolio">Timeline/Deliverables</a></li>
                            <li class="scroll"><a href="#about">Publications</a></li>
                        </ul>
                    </div>
                </div>
                <!--/.container-->
            </nav>
            <!--/nav-->
        </header>
        <section class="wow fadeIn cta2">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <h2>Upper Rio Grande Basin Focus Area Study</h2>
                    </div>
                </div>
            </div>
        </section>
        <!--/header-->
        <section id="cta" class="wow fadeIn">
            <div class="container">
                <div class="row">
                    <div class="col-sm-9">
                        <div class="border">
                            <h3>Background</h3>
                        </div>
                        <p>
                            The Rio Grande flows approximately 670 miles from the headwaters in Colorado to Ft. Quitman, Texas, draining the 32,000 square mile URGB watershed (fig. 1). The URGB, primarily located in the Southern Rocky Mountains and Basin and Range physiographic provinces, is an arid to semi-arid region where disputes over water shortages have existed for over 100 years. There are several closed basins on either side of the main drainage, which were not included in the URGB study area. Basin topography varies from the forested mountains and river gorges of the headwaters to the riparian forests (bosque) of the broad valleys and high desert of central New Mexico, to deserts along the boundary between Texas and Mexico (Llewellyn and Vaddey, 2013). 
                        </p>
                        <p>
                            The Rio Grande serves as the primary source of irrigation water for agriculture throughout the basin, as well as for municipal use by the major municipalities along the river corridor (including the cities of Albuquerque and Las Cruces, New Mexico; El Paso, Texas; and Ciudad Juarez, Chihuahua, Mexico), and environmental and recreational uses in Colorado, New Mexico, and Texas, as well as in Mexico (Llewellyn and Vaddey, 2013). Water resources are facing new stresses and demands, and resource managers must understand the role of current and future resource management and development on water availability and sustainability.
                        </p>
                        <p>
                            Groundwater resources are a critical component to water availability in the URGB. Water users in many areas of the URGB rely on groundwater due to the temporal and spatial availability of this high-quality water resource, but in many parts of the URGB, groundwater withdrawals exceed recharge rates and new sources of available groundwater must be identified. Management of one component of the hydrologic system, such as a stream or an aquifer, commonly is only partly effective because each of these components is hydrologically connected (Winter and others, 1998). Quantification and assessment of groundwater resources while drought conditions continue to limit surface-water supply is critical to the long-term availability of water resources in the URGB.
                        </p>
                        <p>
                            Changes in climate have reduced reservoir water supplies, leading to increased use of groundwater for irrigation, municipal and industrial uses, and for downstream delivery under the Compact. These new demands have significantly altered surface-water/groundwater exchange along reaches of the Rio Grande. In particular, reaches that previously had groundwater discharge to the Rio Grande are now losing reaches. In addition, the operation of agricultural drains changes the distribution of surface-water/groundwater exchange and has implications for river flows and river and riparian ecosystems. The URGB FAS will help U.S. Bureau of Reclamation (Reclamation), U.S. Army Corps of Engineers (USACE), U.S. Fish and Wildlife Service (USFWS), and other resource management agencies in the study area to better understand and adapt to these changes, and to better manage the rivers to meet the needs of species listed under the Endangered Species Act, including the Rio Grande Silvery Minnow and Southwestern Willow Flycatcher.
                        </p>
                        <p>
                            Development of estimates of the selected water-budget components for the URGB FAS will support current and on-going local, state, and Federal efforts to advance the understanding of the hydrologic system of the Upper Rio Grande Basin and improve management of the conjunctive use of surface-water and groundwater resources. Information produced for the URGB FAS will provide support for ongoing activities in the Rio Grande Basin including: updates to the New Mexico State Water Plan and selected regional water plans; revision of the Espanola Basin model to simulate current management scenarios; updates to the Rio Grande Transboundary Integrated Hydrologic Model for the Rincon, Mesilla, and Conejos Medanos Basins; and contributions to the long-term data analysis and monitoring program activities under the USACE Rio Grande Ecosystem Restoration Program. This study will benefit on-going watershed-scale modeling efforts, including the conceptual understanding of groundwater/surface-water exchange incorporated into the Upper Rio Grande Water Operations Model (URGWOM), a major cooperative effort of the USGS, Reclamation, and USACE as well as the calibration of the Rio Grande Basin (Region 13) of the USGS National Hydrologic Model.
                        </p>
                    </div>
                    <div class="col-sm-3 text-right">
                        <p>
                            <img src="images/Rio Grande/RioGrandePueblo.jpg" class="img-responsive" />


                        </p>
                    </div>
                </div>

            </div>
        </section>
        <div id="MapAnchor"></div>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <!--/#cta-->
        <section id="map">
            <div class="container">
                <div class="border">
                    <h3>Map</h3>
                </div>
                <div id="MapContainer" class="col-lg-12">
                </div>
                <script type="text/javascript">
                    var map = L.map('MapContainer');

                    L.tileLayer('http://services.arcgisonline.com/arcgis/rest/services/World_Street_Map/MapServer/tile/{z}/{y}/{x}', {
                        attribution: 'Map data &copy; <a href="http://openstreetmap.org">OpenStreetMap</a> contributors, <a href="http://creativecommons.org/licenses/by-sa/2.0/">CC-BY-SA</a>, Imagery © <a href="http://mapbox.com">Mapbox</a>',
                        maxZoom: 18
                    }).addTo(map);
                    map.setView([35.021, -106.66626], 6);
                </script>
            </div>
        </section>

        <section id="services">
            <div class="container">
                <div class="section-header">
                    <div class="border">
                        <h3>Methods</h3>
                    </div>
                    <p class="text-center wow fadeInDown">
                        <strong>In keeping with the scientific, nonregulatory mission of the USGS, water availability in the URGB will be assessed from 1985 to 2015 through the investigation of four selected components of a water budget at a HUC-8 spatial scale: water use (including evapotranspiration), surface water, groundwater, and surface-water/groundwater exchange.</strong>
                    </p>
                </div>

                <div class="row">
                    <div class="features">
                        <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="0ms">
                            <div class="media service-box">
                                <div class="pull-left">
                                    <i class="fa fa-line-chart"></i>
                                </div>
                                <div class="media-body">
                                    <h4 class="media-heading">Water Use</h4>
                                    <p>
                                        Available water-use data from the USGS water-use compilations for Colorado, New Mexico, and Texas (1985-2015), other completed studies, and new approaches will be assessed to evaluate water use and withdrawal trends in the URGB.
                                    </p>
                                    <p class="collapse" id="waterUseExpand">
                                        Water-use information is independently valuable; however, spatial integration of water-use data with natural-flows data will identify areas of water-supply stress, and help to inform water and ecosystem management efforts. Sources from which water is withdrawn (both surface water and groundwater), the demand that the water is used to satisfy, the transport of the water to the location of demand (including transmission losses), the amount of water that is “consumed” in satisfying the demand, and the volume and location of water returned to the environment, either as return flows to surface water or recharge to groundwater systems, will be determined as part of the URGB FAS. That information will then be compiled, integrated, and spatially distributed.
                                   
                                    </p>
                                    <p><a class="btn" data-toggle="collapse" data-target="#waterUseExpand">Read More &raquo;</a></p>
                                </div>
                            </div>
                        </div>
                        <!--/.col-md-4-->

                        <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="100ms">
                            <div class="media service-box">
                                <div class="pull-left">
                                    <i class="fa fa-cubes"></i>
                                </div>
                                <div class="media-body">
                                    <h4 class="media-heading">Surface Water</h4>
                                    <p>
                                        Recent studies have shown that the timing and availability of spring runoff is changing (Cayan and others, 2001; Stewart and others, 2004; Dettinger, 2005; Hidalgo and others, 2009; Clow, 2010; and Llewellyn and Vaddey, 2013), which probably will substantially affect the way<t class="collapse" id="SurfaceWaterExpand">surface water has to be managed in URGB. Because of the crucial role of the Rio Grande and its tributaries, it is important that water managers be able to plan for changes in the timing and availability of surface water and integrate knowledge of likely surface-water changes into a water-budget assessment.</t>
                                    </p>
                                    <p><a class="btn" data-toggle="collapse" data-target="#SurfaceWaterExpand">Read More &raquo;</a></p>
                                </div>
                            </div>
                        </div>
                        <!--/.col-md-4-->

                        <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="200ms">
                            <div class="media service-box">
                                <div class="pull-left">
                                    <i class="fa fa-pie-chart"></i>
                                </div>
                                <div class="media-body">
                                    <h4 class="media-heading">Ground Water</h4>
                                    <p>
                                        The Rio Grande Basin is composed of a sequence of alluvial subbasins that formed in the Rio Grande rift approximately 30 million years ago (Moyer and others, 2013). The Rio Grande rift is a north south trending structural feature that developed during a period of tectonic<t id="GroundWaterExpand" class="collapse"> extension where the Earth’s crust was pulled apart and a series of normal faults created alternating mountain ranges and basins.<br />

                                    
                                                Basin-fill deposits, known as the Santa Fe Group, were derived from the adjacent mountain ranges, dune deposits from windblown sand, and volcanic deposits from local volcanic areas (Bartolino and Cole, 2002). The Santa Fe Group aquifer system is the primary aquifer in the URGB and is divided into three parts: the upper, middle, and lower. Much of the lower part may have low permeability and poor water chemistry; thus, groundwater is mostly withdrawn from the upper and middle parts of the aquifer. Only about the upper 2,000 feet of the aquifer is typically used for groundwater withdrawal.
                                    <br />
                                        Water enters the Santa Fe Group aquifer system from mountain front recharge, seepage from the Rio Grande and its tributaries, transmission losses from conveyance structures, and excess irrigation. Groundwater discharges from the Santa Fe Group aquifer system from pumpage from wells, seepage into the Rio Grande and riverside drains, springs, evapotranspiration, and subsurface outflow. If groundwater pumpage from an aquifer exceeds recharge, water levels in the aquifer decline, as has been observed throughout the URGB. These declining water levels can have adverse effects on long-term groundwater availability and sustainability, water quality, and land subsidence.
                                    </p>
                                    </t>
                                    <p><a class="btn" data-toggle="collapse" data-target="#GroundWaterExpand">Read More &raquo;</a></p>
                                </div>
                            </div>
                        </div>
                        <!--/.col-md-4-->

                        <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="300ms">
                            <div class="media service-box">
                                <div class="pull-left">
                                    <i class="fa fa-bar-chart"></i>
                                </div>
                                <div class="media-body">
                                    <h4 class="media-heading">Surface & Ground Water Exchange</h4>
                                    <p>
                                        Surface-water and groundwater exchange along tributaries and the main stem of the Rio Grande may sustain flow in some reaches, while decreasing flow in others. Differences in monthly mean streamflow at selected gages will be analyzed for general bulk gains and losses<t id="SurfaceGroundExchangeExpand" class="collapse"> in streamflow and stream reaches between selected gages will be categorized on a seasonal basis as strongly gaining, gaining, no gain/loss, losing, or strongly losing (Affinati and Myers, 2015). Surface-water/groundwater exchange will be evaluated using stream stage and water-level measurements where data exist. Seepage from the Rio Grande and riverside drains (S.S. Papadopulos & Associates, 2002; Moore and Anderholm, 2002; Veenhuis, 2002; Crilley and others, 2013) will be compiled and integrated to characterize losses from the river to the groundwater system in various reaches.
                                    <br />
                                        In order to determine relative contributions of groundwater and surface water at specific sites within the URGB, two types of hydrograph separation techniques will be explored: automatic/mathematical and hydrochemical (specific conductance). Prior to employing the hydrochemical technique, an inventory of streamflow records within NWIS will be conducted to determine streamgage locations where both discharge and specific conductivity data have been collected over the same time period in the URGB. Streamgages determined to have sufficient data density to assess variability will be chosen for further hydrograph separation techniques using the USGS Groundwater Toolbox (Barlow and others, 2015).
                                        <br />
                                        Automated streamflow-hydrograph methods, such as HYSEP (Sloto and Crouse, 1996) or PART (Rutledge, 1998) will be applied to estimate the baseflow component of streamflow. Both methods estimate the contribution from groundwater to streamflow by using daily streamflow response to an event; PART uses the rate and shape of streamflow recession curves while HYSEP uses an algorithm to create a linear interpolation between low points on the hydrograph, thus separating event flow from baseflow (Barlow and others, 2015). Results will be analyzed to evaluate trends and quantify the amount and spatial distribution of groundwater contribution to streamflow in the Rio Grande. Automated hydrograph separation techniques have limitations; they assume no loss of groundwater to the underlying aquifer (“losing behavior”), and are not recommended for drainage areas less than one square mile or greater than 500 square miles. Additionally, automated hydrograph separation may not be appropriate for reaches directly downstream of reservoirs, as the methods can not differentiate between a storm event and a reservoir release (Barlow and others, 2015). Inventory of existing data and preliminary analysis will be necessary to determine where these methods can be applied in the URGB.
                                        </t>
                                    </p>
                                    <p><a class="btn" data-toggle="collapse" data-target="#SurfaceGroundExchangeExpand">Read More &raquo;</a></p>
                                </div>
                            </div>
                        </div>
                        <!--/.col-md-4-->

                        <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="400ms">
                            <div class="media service-box">
                                <div class="pull-left">
                                    <i class="fa fa-language"></i>
                                </div>
                                <div class="media-body">
                                    <h4 class="media-heading">Ecological Flows</h4>
                                    <p>Study components conducted as part of the URGB FAS will provide information to better understand the quantity and timing of streamflow and the trends in surface-water/groundwater exchange; information required to help sustain freshwater ecosystems. Streamflow in the Rio Grande<t id="EcologicalFlowsCollapse" class="collapse"> is largely controlled by the operation of reservoirs, diversions, and irrigation canals, providing challenges to assessing ecological flows along the main stem. The URGB FAS will help characterize and detect change in riparian vegetation to preliminarily assess ecological flows in perennial and ephemeral streams. This study component can be greatly expanded to include a more complete understanding of riparian ecosystem dynamics within the URGB FAS relative to surface-water/groundwater exchange alterations in the face of extended drought and other variables associated with climate change if additional funding is secured.</t></p>
                                    <p><a class="btn" data-toggle="collapse" data-target="#EcologicalFlowsCollapse">Read More &raquo;</a></p>
                                </div>
                            </div>
                        </div>
                        <!--/.col-md-4-->

                        <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="500ms">
                            <div class="media service-box">
                                <div class="pull-left">
                                    <i class="fa fa-bullseye"></i>
                                </div>
                                <div class="media-body">
                                    <h4 class="media-heading">Data & Study Results Visualization</h4>
                                    <p>The URGB FAS will produce a wide array of science products about water use and availability in each subbasin, setting the stage for managing water resources more efficiently and with better understanding of current and future conditions. Building on existing mapping concepts, this study
                                        <t id="DataStudyResultsCollapse" class="collapse">component will focus on development of an interactive website that will provide a single visual and quantitative summary of available water resources information produced and compiled for the URGB FAS. The interactive website will include a web mapping application and a project website that will serve as the “Common Operating Data Frame” for the URGB FAS. Where available and appropriate, hydrologic data/information will be displayed using 3-D graphics, which will be shown proportionally based on total capacity.</t>
                                    </p>
                                    <p><a class="btn" data-toggle="collapse" data-target="#DataStudyResultsCollapse">Read More &raquo;</a></p>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="500ms">
                            <div class="media service-box">
                                <div class="pull-left">
                                    <i class="fa fa-bullseye"></i>
                                </div>
                                <div class="media-body">
                                    <h4 class="media-heading">Data Management & Planning</h4>
                                    <p>A component of the National Water Census is a collection of computing infrastructure referred to as the data platform. The platform and a web portal built using its services enable integration and delivery of water-budget information alongside other data, such as<t id="DataManagementCollapse" class="collapse"> water-use data and ecological assessment criteria (Blodgett, 2015). Data management plans will be created to document handling of project inputs and outputs, important software and models, and the intention for archiving study results and products. Data will be managed, archived, and made available using architecture described in figure 6. Tom Burley and Diana Pedraza of the Texas WSC will provide technical oversight of the data management component.</t></p>
                                    <p><a class="btn" data-toggle="collapse" data-target="#DataManagementCollapse">Read More &raquo;</a></p>
                                </div>
                            </div>
                        </div>


                    </div>
                </div>
                <!--/.row-->
            </div>
            <!--/.container-->
        </section>
        <!--/#services-->
        <section id="portfolio">
            <div class="container">
                <div class="section-header">
                    <div class="border">
                        <h3>Timeline and Deliverables</h3>
                    </div>
                    <h2>Major Components Budget</h2>
                    <table class="table table-bordered">
                        <thead >
                            <tr>
                                <th style="text-align:center;">Major Component / Category</th>
                                <th style="text-align:center;">FY16</th>
                                <th style="text-align:center;">FY17</th>
                                <th style="text-align:center;">FY18</th>
                                <th style="text-align:center;">Total</th>
                            </tr>
                        </thead>
                        <tr>
                            <td>Water Use</td>
                            <td>$220,000</td>
                            <td>$135,00</td>
                            <td>$40,000</td>
                            <td>$395,000</td>
                        </tr>
                        <tr>
                            <td>Surface Water</td>
                            <td>$85,000</td>
                            <td>$114,600</td>
                            <td>$93,920</td>
                            <td>$294,120</td>
                        </tr>
                        <tr>
                            <td>Groundwater</td>
                            <td>$55,000</td>
                            <td>$100,000</td>
                            <td>$151,500</td>
                            <td>$306,500</td>
                        </tr>
                        <tr>
                            <td>Surface-Water and Groundwater Exchange</td>
                            <td>$10,000</td>
                            <td>$60,000</td>
                            <td>$55,000</td>
                            <td>$125,000</td>
                        </tr>
                        <tr>
                            <td>Ecological Flows</td>
                            <td>$10,000</td>
                            <td>$40,000</td>
                            <td>$35,000</td>
                            <td>$85,000</td>
                        </tr>
                        <tr>
                            <td>Data and Study Visualization</td>
                            <td>$35,000</td>
                            <td>$10,000</td>
                            <td>$15,000</td>
                            <td>$60,000</td>
                        </tr>
                        <tr>
                            <td>Data Management</td>
                            <td>$15,000</td>
                            <td>$15,000</td>
                            <td>$47,500</td>
                            <td>$77,500</td>
                        </tr>
                        <tr>
                            <td>Equipment</td>
                            <td>$10,000</td>
                            <td>$2,500</td>
                            <td>$2,500</td>
                            <td>$15,000</td>
                        </tr>
                        <tr>
                            <td>Travel</td>
                            <td>$40,000</td>
                            <td>$10,000</td>
                            <td>$10,000</td>
                            <td>$60,000</td>
                        </tr>
                        <tr>
                            <td>Vehicles</td>
                            <td>$10,000</td>
                            <td>$2,500</td>
                            <td>$2,500</td>
                            <td>$15,000</td>
                        </tr>
                        <tr>
                            <td>Publication</td>
                            <td>$8,400</td>
                            <td>$11,200</td>
                            <td>$47,600</td>
                            <td>$67,200</td>
                        </tr>
                        <tr>
                            <td><b>Total</b></td>
                            <td><b>$499,000</b></td>
                            <td><b>$500,800</b></td>
                            <td><b>$500,520</b></td>
                            <td><b>$1,500,320</b></td>
                        </tr>
                    </table>

                    <h2>Study Component Budget</h2>
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <td>
                                    Study Component
                                </td>
                                <td>
                                    FY16
                                </td>
                                <td>
                                    FY17
                                </td>
                                <td>
                                    FY18
                                </td>
                                <td>
                                    Total
                                </td>
                            </tr>
                        </thead>
                        <tr>
                            <td>Category</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                        </tr>
                        <tr>
                            <td style="padding-left:25px;">--Sub Category</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                        </tr>
                        <tr>
                            <td style="padding-left:25px;">--Sub Category</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                        </tr>
                        <tr>
                            <td style="padding-left:25px;">--Sub Category</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                        </tr>
                        <tr>
                            <td style="padding-left:42px;">--Sub Category</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                        </tr>
                        <tr>
                            <td style="padding-left:42px;">--Sub Category</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                        </tr>
                        <tr>
                            <td style="padding-left:42px;">--Sub Category</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                        </tr>
                        <tr>
                            <td>Category</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                        </tr>
                        <tr>
                            <td style="padding-left:25px;">--Sub Category</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                        </tr>
                        <tr>
                            <td style="padding-left:25px;">--Sub Category</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                        </tr>
                        <tr>
                            <td style="padding-left:25px;">--Sub Category</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                        </tr>
                        <tr>
                            <td style="padding-left:42px;">--Sub Category</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                        </tr>
                        <tr>
                            <td style="padding-left:42px;">--Sub Category</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                        </tr>
                        <tr>
                            <td style="padding-left:42px;">--Sub Category</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                        </tr>
                        <tr>
                            <td>Category</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                        </tr>
                        <tr>
                            <td style="padding-left:25px;">--Sub Category</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                        </tr>
                        <tr>
                            <td style="padding-left:25px;">--Sub Category</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                        </tr>
                        <tr>
                            <td style="padding-left:25px;">--Sub Category</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                        </tr>
                        <tr>
                            <td style="padding-left:42px;">--Sub Category</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                        </tr>
                        <tr>
                            <td style="padding-left:42px;">--Sub Category</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                        </tr>
                        <tr>
                            <td style="padding-left:42px;">--Sub Category</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                        </tr>
                        <tr>
                            <td>Category</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                        </tr>
                        <tr>
                            <td style="padding-left:25px;">--Sub Category</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                        </tr>
                        <tr>
                            <td style="padding-left:25px;">--Sub Category</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                        </tr>
                        <tr>
                            <td style="padding-left:25px;">--Sub Category</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                        </tr>
                        <tr>
                            <td style="padding-left:42px;">--Sub Category</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                        </tr>
                        <tr>
                            <td style="padding-left:42px;">--Sub Category</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                        </tr>
                        <tr>
                            <td style="padding-left:42px;">--Sub Category</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                        </tr>
                        <tr>
                            <td>Category</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                        </tr>
                        <tr>
                            <td style="padding-left:25px;">--Sub Category</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                        </tr>
                        <tr>
                            <td style="padding-left:25px;">--Sub Category</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                        </tr>
                        <tr>
                            <td style="padding-left:25px;">--Sub Category</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                        </tr>
                        <tr>
                            <td style="padding-left:42px;">--Sub Category</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                        </tr>
                        <tr>
                            <td style="padding-left:42px;">--Sub Category</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                        </tr>
                        <tr>
                            <td style="padding-left:42px;">--Sub Category</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                            <td>$1000</td>
                        </tr>
                    </table>
                </div>

                


            </div>
            <!--/.container-->
        </section>
        <!--/#portfolio-->
        <section id="about">
            <div class="container">

                <div class="section-header">
                    <div class="border">
                        <h3>Publications</h3>
                    </div>
                    <h2 class="text-center wow fadeInDown">Documents and References</h2>
                    
                    Affinati, J.A., and Myers, N.C., 2015, Assessment of statewide annual streamflow in New Mexico, 1985–2013: U.S. Geological Survey Scientific Investigations Report 2015–5082, 65 p., http://dx.doi.org/10.3133/sir20155082.<br/>
Anderholm, S.K., and Heywood, C.E., 2003, Chemistry and age of ground water in the southwestern Hueco Bolson, New Mexico and Texas: U. S. Geological Survey Water-Resources Investigations Report 02-4237, 16 p.<br/>
Barlow, P.M., Cunningham, W.L., Zhai, T., and Gray, M., 2015, U.S. Geological Survey Groundwater Toolbox, A Graphical and Mapping Interface for Analysis of Hydrologic Data (Version 1.0)—User Guide for Estimation of Base Flow, Runoff, and Groundwater Recharge From Streamflow Data: U.S. Geological Survey Techniques and Methods 3-B10, 27 p.<br/>
Barlow, P.M., and Leake, S.A., 2012, Streamflow depletion by wells—Understanding and managing the effects of groundwater pumping on streamflow: U.S. Geological Survey Circular 1376, 84 p.<br/>
Bartolino, J.R., and Cole, J.C., 2002, Ground-water resources of the Middle Rio Grande Basin, U. S. Geological Survey Circular 1222, 132 p.<br/>
Bexfield, L.M., and Anderholm, S.K., 2008, Potential chemical effects of changes in the source of water supply for the Albuquerque Bernalillo County Water Utility Authority: U.S. Geological Survey Scientific Investigations Report 2006−5171, 48 p.<br/>
Bexfield, L.M., Heywood, C.E., Kauffman, L.J., Rattray, G.W., and Vogler, E.T., 2011, Hydrogeologic setting and groundwater-flow simulation of the Middle Rio Grande Basin regional study area, New Mexico, section 2 of Eberts, S.M., ed., Hydrologic settings and groundwater flow simulations for regional investigations of the transport of anthropogenic and natural contaminants to public-supply wells—Investigations begun in 2004: Reston, Va., U.S. Geological Survey Professional Paper 1737–B, p. 2-1–2-61.<br/>
Brown and Caldwell Consulting Engineers, 1984, Residential water conservation projects — summary report: U.S. Department of Housing and Urban Development, Office of Policy and Development and Research, Washington, D.C.<br/>
Burns, E.R, Snyder, D.T, Haynes, J.V., and Waibel, M.S., 2012, Groundwater status and trends for the Columbia Plateau Regional Aquifer System, Washington, Oregon, and Idaho: U.S. Geological Survey Scientific Investigations Report 2012–5261, 52 p., http://pubs.er.usgs.gov/publication/sir20125261.<br/>
Cayan, D.R., Dettinger, M.D., Kammerdiener, S.A., Caprio, J.M., and Peterson, D.H., 2001, Changes in the Onset of Spring in the Western United States: Bulletin of the American Meteorological Society, v. 82, no. 3, p. 399–415.<br/>
Chapin, C.E., 1971, The Rio Grande rift, Part I: Modifications and additions: Socorro, New Mexico Geological Society Guidebook 22 p. 191-201.<br/>
Chapin, C.E., 1979, Evolution of the Rio Grande rift - A summary, in Rieker, R.E., ed., Rio Grande rift--Tectonics and Magmatism: American Geophysical Union, Washington, D.C., 438 p.<br/>
Chapin, C.E., and Seager, W.R., 1975, Evolution of the Rio Grande rift in the Socorro and Las Cruces areas, in Las Cruces Country, Seager, W. R.; Clemons, R. E.; Callender, J. F.; [eds.], New Mexico Geological Society 26th Annual Fall Field Conference Guidebook, 376 p.<br/>
Clow, D.W., 2010, Changes in timing of snowmelt and streamflow in Colorado: a response to recent warming: Journal of Climate, v. 23, p. 2293-2306.<br/>
Crilley, D.M., Matherne, A.M., Thomas, Nicole, and Falk, S.E., 2013, Seepage investigations of the Rio Grande from below Leasburg Dam, Leasburg, New Mexico, to above American Dam, El Paso, Texas, 2006–13: U.S. Geological Survey Open-File Report 2013–1233, 34 p.<br/>
Dettinger, M.D., 2005, Changes in streamflow timing in the western United States in recent decades: U.S. Geological Survey Fact Sheet 2005-3018, 4p.<br/>
Hanson, R.T., Schmid, Wolfgang, Knight, Jake, and Maddock III, T., 2013, Integrated hydrologic modeling of a transboundary aquifer system — Lower Rio Grande: MODFLOW and More 2013: Translating Science into Practice, Golden, CO, June 2-6, 2013.<br/>
Heywood, Charles E., 2003. Summary of extensometric measurements in El Paso, Texas. Water-Resources Investigations Report 2003-4158, 11 p.<br/>
Heywood, C.E., Galloway, D.L., and Stork, S.V., 2002, Ground displacements caused by aquifer-system water-level variations observed using interferometric synthetic aperture radar near Albuquerque, New Mexico. Water-Resources Investigations Report 2002-4235, 18 p.<br/>
Heywood, C.E., and Yager, R.M., 2003, Simulated ground-water flow in the Hueco Bolson, an alluvial-basin aquifer system near El Paso, Texas: U.S. Geological Survey Water-Resources Investigations Report 02-4108, 73 p.<br/>
Hidalgo, H.G., Das, T., Dettinger, M.D., Cayan, D.R., Pierce, D.W., Barnett, T.P., Bala, G., Mirin, Aq., Wood, A.W., Bonfils, C., Santer, B.D., And Nozawa, T., 2009, Detection and Attribution of Streamflow Timing Changes to Climate Change in the Western United States: Journal of Climate, volume 22, p. 3838-3855.<br/>
Horn, M.A., Moore, R.B., Hayes, Laura, and Flanagan, S.M., 2008, Methods for and estimates of 2003 and projected water use in the Seacoast region, southeastern New Hampshire: U.S. Geological Survey Scientific Investigations Report 2007-5157, 87 p., plus 2 appendixes on CD ROM.<br/>
Hornberger, G.M., Hess, D.J., and Gilligan, Jonathan, 2015, Water conservation and hydrological transitions in cities in the United States; Water Resources Research, v. 51, p 4635-4649.<br/>
House, W.A., and Warwick, M.S., 1998, A mass-balance approach to quantifying the importance of in-stream processes during nutrient transport in a large river catchment: Science of The Total Environment, v. 210–211, p. 139–152.<br/>
Keller, G.R., and Cather, S.M., 1994, Introduction: in Keller, G.R., and Cather, S.M., eds., Basins of the Rio Grande rift: structure, stratigraphy, and tectonic setting: Geological Society of America Special Paper 291 p. 1-4.<br/>
Leake, S.A., Reeves, H.W., and Dickinson, J.E., 2010, A new capture fraction method to map how pumpage affects surface water flow: Ground Water, v. 48, no. 5, p. 690–700.<br/>
Lins, Harry, 2005, Streamflow trends in the United States: U.S. Geological Survey Fact Sheet 2005–3017, 4 p., accessed March 15, 2015, at http://pubs.er.usgs.gov/publication/fs20053017.<br/>
Liston, G.E., and Elder, K., 2006, A Distributed Snow-Evolution Modeling System (SnowModel): Journal of Hydrometeorology, v. 7, no. 6, p. 1259–1276.<br/>
Liu, F., Parmenter, R., Brooks, P.D., Conklin, M.H., and Bales, R.C., 2008, Seasonal and interannual variation of streamflow pathways and biogeochemical implications in semi-arid, forested catchments in Valles Caldera, New Mexico: Ecohydrology, v. 1, no. 3, p. 239–252.<br/>
Llewellyn, D., and Vaddey, S., 2013, West-wide climate risk assessment: Upper Rio Grande impact assessment, U.S. Bureau Reclamation, Upper Colorado Region, Albuquerque, NM, 138 p.<br/>
Longworth, J.W., Valdez, J.M., Magnuson, M.L., and Richard, Kenneth, 2013, New Mexico Water Use by Categories 2010: New Mexico State Engineer Office, Technical Report 54, 128 p.<br/>
Markstrom, S.L., Regan, R.S., Hay, L.E., Viger, R.J., Webb, R.M.T., Payn, R.A., and LaFontaine, J.H., 2015, PRMS-IV, the precipitation-runoff modeling system, version 4: U.S. Geological Survey Techniques and Methods, book 6, chap. B7, 158 p., http://dx.doi.org/10.3133/tm6B7.<br/>
McAda, D. P. and Wasiolek, Maryann, 1988, Simulation of the regional geohydrology of the Tesuque aquifer system near Santa Fe, New Mexico: U.S. Geological Survey Water-Resources Investigations Report 87-4056, 71 p.<br/>
Miller, M.P., Susong, D.D., Shope, C.L., Heilweil, V.M. and Stolp, B.J., 2014, Continuous estimation of baseflow in snowmelt-dominated streams and rivers in the Upper Colorado River Basin: A chemical hydrograph separation approach. Water Resources Research, 50, 6986-6999, doi:10.1002/2013WR014939.<br/>
Miller, M.P., Johnson, H.M., Susong, D.D., and Wolock, D.M., 2015, A new approach for continuous estimation of baseflow using discrete water quality data: Method description and comparison with baseflow estimates from two existing approaches. Journal of Hydrology, 522, 203-210, doi:10.1016/j.hydrol.2014.12.039.<br/>
Milly, P.C.D., Betancourt, Julio, Falkenmark, Malin, Hirsch, R.M., Kundzewicz, Z.W., Lettenmaier, D.P., and Stouffer, R.J., 2008, Stationarity Is Dead: Whither Water Management?: Science, v. 319, p. 573-574.<br/>
Moore, S.J., and Anderholm, S.K., Moore, 2002, Spatial and temporal variations in streamflow, dissolved solids, nutrients, and suspended sediment in the Rio Grande Valley Study Unit, Colorado, New Mexico, and Texas, 1993-95: 2002, U.S. Geological Survey Water-Resources Investigations Report 02-4224, 52 p.<br/>
Moore, S.J., Anderholm, S.K., Williams-Sether, T., and Stomp, J.M., 2004, Sources of water to the Rio Grande upstream from San Marcial, New Mexico: U.S. Geological Survey Fact Sheet 110-03.<br/>
Moore, S. J., Bassett, R. L., Liu, B., Wolf, C. P., and Doremus, D., 2008, Geochemical tracers to evaluate hydrogeologic controls on river salinization: Groundwater, v. 46, p. 489–501.<br/>
Moyer, D.L., Anderholm, S.K., Hogan, J.F., Phillips, F.M., Hibbs, B.J., Witcher, J.C., Matherne, A.M., and Falk, S.E., 2013, Knowledge and understanding of dissolved solids in the Rio Grande–San Acacia, New Mexico, to Fort Quitman, Texas, and plan for future studies and monitoring: U.S. Geological Survey Open-File Report 2013–1190, 55 p., http://pubs.usgs.gov/of/2013/1190/.<br/>
Powell, R.I., and McKean, S.E., 2014, Estimated 2012 groundwater potentiometric surface and drawdown from predevelopment to 2012 in the Santa Fe Group aquifer system in the Albuquerque metropolitan area, central New Mexico: U.S. Geological Survey Scientific Investigations Map 3301, 1 sheet.<br/>
Reeves, J.A., Knight, Rosemary, Zebker, H.A, Kitanidis, P.K., and Scheruder, W.A., 2014, Estimating temporal changes in hydraulic head using InSAR data in the San Luis Valley, Colorado: Water Resour. Res., v. 50, no. 5, p. 4459–4473.<br/>
Risser, D.W., Conger, R.W., Ulrich, J.E., and Asmussen, M.P., 2005, Estimates of Ground-Water Recharge Based on Streamflow-Hydrograph Methods: Pennsylvania: U.S. Geological Survey Open-File Report 2005-1333, 30 p.<br/>
Rutledge, A.T., 1998, Computer programs for describing the recession of ground-water discharge and for estimating mean ground-water recharge and discharge from streamflow records—update: U.S. Geological Survey Water-Resources Investigations Report 98-4148, 43 p.<br/>
Senay, G.B, Bohms, S., Singh, R., Gowda, P., Velpuri, N.M., Alemu, H., and Verdin, J., 2013, Operational evapotranspiration modeling using remote sensing and weather datasets: A new parameterization for the SSEB ET approach: Journal of the American Water Resources Association, v. 49, issue 3, p. 577-591.<br/>
Shaffer, K.H., 2009, Variations in withdrawal, return flow, and consumptive use of water in Ohio and Indiana, with selected data from Wisconsin, 1999–2004: U.S. Geological Survey Scientific Investigations Report 2009–5096, 93 p.<br/>
Sloto, R.A., and Crouse, M.Y., 1996, HYSEP: A computer program for streamflow hydrograph separation and analysis, U.S. Geological Survey Water Resources Investigation Report 96-4040, 46 p.<br/>
S.S. Papadopulos & Associates, 2002, Assessment of flow conditions and seepage on the Rio Grande and adjacent channels, Isleta to San Marcial, Summer 2001: Prepared for New Mexico Interstate Stream Commission, variously paginated.<br/>
Stewart, I.T., Cayan, D.R., and Dettinger, M.D., 2004, Changes toward Earlier Streamflow Timing across Western North America: Journal of Climate, v. 18, p. 1136-1155.<br/>
Veenhuis, J.E., 2002, Summary of flow loss between selected cross sections on the Rio Grande in and near Albuquerque, New Mexico: U.S. Geological Survey Water-Resources Investigations Report 02-4131, 30 p.<br/>
Velbel, M.A., 1985, Geochemical mass balances and weathering rates in forested watersheds of the southern Blue Ridge: American Journal of Science, v. 285, no. 10, p. 904–930.<br/>
Winter, T.C., Harvey, J.W., Franke, O.L., and Alley, W.M., 1998, Ground water and surface water: a single resource: U.S. Geological Survey Circular 1139, 80 p.
                    
                </div>
            </div>
        </section>
        <!--/#about-->

        <!--/#testimonial-->

        <section id="get-in-touch">
            <div class="container">
                <div class="section-header">
                    <h2 class="section-title text-center wow fadeInDown">USGS</h2>
                    <h4 class="text-center wow fadeInDown"><strong>Data and Spatial Studies</strong></h4>
                </div>
            </div>
        </section>
        <!--/#USGS-->

        <!--/#bottom-->
        <footer id="footer">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6">
                        Designed by <a target="_blank" href="http://usgs.gov/" title="US Geological Survey">USGS</a>     &copy; 2016 
                    </div>
                    <div class="col-sm-6">
                        <ul class="social-icons">
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>

                        </ul>
                    </div>
                </div>
            </div>
        </footer>
        <!--/#footer-->
        <script src="js/jquery.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="http://maps.google.com/maps/api/js?sensor=true"></script>
        <script src="js/owl.carousel.min.js"></script>
        <script src="js/mousescroll.js"></script>
        <script src="js/smoothscroll.js"></script>
        <script src="js/jquery.prettyPhoto.js"></script>
        <script src="js/jquery.isotope.min.js"></script>
        <script src="js/jquery.inview.min.js"></script>
        <script src="js/wow.min.js"></script>
        <script src="js/main.js"></script>
        <script type="text/javascript">
            $(".btn").click(function (eventArgs) {
                var btn = $(this);
                if (btn.text() == "Read More »") {
                    console.log("It was read more");
                    btn.text("Read Less «");

                } else {
                    console.log("It wasn't read more");
                    btn.text("Read More »");
                }
            });
        </script>
    </form>
</body>
</html>
