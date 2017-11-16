[#ftl]
[#include "head.ftl" /]
<script type="text/javascript">
	$(document).ready(function () {
    	setupPrettyPhoto();
        setupLeftMenu();
		setSidebarHeight();
	});
</script>
<body>
    <div class="container_12">
        <div class="grid_12 header-repeat">
            <div id="branding">
                <div class="floatleft">
                    <img src="img/logo.png" alt="Logo" /></div>
                <div class="floatright">
                    <div class="floatleft">
                        <img src="img/img-profile.jpg" alt="Profile Pic" /></div>
                    <div class="floatleft marginleft10">
                        <ul class="inline-ul floatleft">
                            <li>Hello Admin</li>
                            <li><a href="#">Config</a></li>
                            <li><a href="#">Logout</a></li>
                        </ul>
                        <br />
                        <span class="small grey">Last Login: 3 hours ago</span>
                    </div>
                </div>
                <div class="clear">
                </div>
            </div>
        </div>
        <div class="clear">
        </div>
        <div class="grid_12">
            <ul class="nav main">
                <li class="ic-dashboard"><a href="dashboard.html"><span>Dashboard</span></a> </li>
                <li class="ic-form-style"><a href="javascript:"><span>Controls</span></a>
                    <ul>
                        <li><a href="form-controls.html">Forms</a> </li>
                        <li><a href="buttons.html">Buttons</a> </li>
                        <li><a href="form-controls.html">Full Page Example</a> </li>
                        <li><a href="table.html">Page with Sidebar Example</a> </li>
                    </ul>
                </li>
				<li class="ic-typography"><a href="typography.html"><span>Typography</span></a></li>
                <li class="ic-charts"><a href="charts.html"><span>Charts & Graphs</span></a></li>
                <li class="ic-grid-tables"><a href="table.html"><span>Data Table</span></a></li>
                <li class="ic-gallery dd"><a href="javascript:"><span>Image Galleries</span></a>
               		 <ul>
                        <li><a href="image-gallery.html">Pretty Photo</a> </li>
                        <li><a href="gallery-with-filter.html">Gallery with Filter</a> </li>
                    </ul>
                </li>
                <li class="ic-notifications"><a href="notifications.html"><span>Notifications</span></a></li>

            </ul>
        </div>
        <div class="clear">
        </div>
        <div class="grid_2">
            <div class="box sidemenu">
                <div class="block" id="section-menu">
                    <ul class="section menu">
                        <li><a class="menuitem">Menu 1</a>
                            <ul class="submenu">
                                <li><a>Submenu 1</a> </li>
                                <li><a>Submenu 2</a> </li>
                                <li><a class="active">Submenu 3</a> </li>
                                <li><a>Submenu 4</a> </li>
                                <li><a>Submenu 5</a> </li>
                            </ul>
                        </li>
                        <li><a class="menuitem">Menu 2</a>
                            <ul class="submenu">
                                <li><a>Submenu 1</a> </li>
                                <li><a>Submenu 2</a> </li>
                                <li><a>Submenu 3</a> </li>
                                <li><a>Submenu 4</a> </li>
                                <li><a>Submenu 5</a> </li>
                            </ul>
                        </li>
                        <li><a class="menuitem">Menu 3</a>
                            <ul class="submenu">
                                <li><a>Submenu 1</a> </li>
                                <li><a>Submenu 2</a> </li>
                                <li><a>Submenu 3</a> </li>
                                <li><a>Submenu 4</a> </li>
                                <li><a>Submenu 5</a> </li>
                            </ul>
                        </li>
                        <li><a class="menuitem">Menu 4</a>
                            <ul class="submenu">
                                <li><a>Submenu 1</a> </li>
                                <li><a>Submenu 2</a> </li>
                                <li><a>Submenu 3</a> </li>
                                <li><a>Submenu 4</a> </li>
                                <li><a>Submenu 5</a> </li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="grid_10">
            <div class="box round first">
                    <h2>Gallery</h2>
                    <div class="block">
                    <ul class="prettygallery clearfix">
                        <li><a href="img/pretty-photo/fullscreen/item1-full.jpg" rel="prettyPhoto[gallery2]"
                            title="">
                            <img src="img/pretty-photo/thumbnails/item1.jpg" alt="This is a pretty long title" /></a></li>
                            
                        <li><a href="img/pretty-photo/fullscreen/item2-full.jpg" rel="prettyPhoto[gallery2]"
                            title="Description on a single line.">
                            <img src="img/pretty-photo/thumbnails/item2.jpg"  alt="" /></a></li>
                            
                        <li><a href="img/pretty-photo/fullscreen/item3-full.png" rel="prettyPhoto[gallery2]">
                            <img src="img/pretty-photo/thumbnails/item3.jpg"  alt="" /></a></li>
                            
                        <li><a href="img/pretty-photo/fullscreen/item4-full.png" rel="prettyPhoto[gallery2]">
                            <img src="img/pretty-photo/thumbnails/item4.jpg"  alt="" /></a></li>
                            
                        <li><a href="img/pretty-photo/fullscreen/item5-full.png" rel="prettyPhoto[gallery2]">
                            <img src="img/pretty-photo/thumbnails/item5.jpg"  alt="" /></a></li>
                            
                        <li><a href="img/pretty-photo/fullscreen/item6-full.png" rel="prettyPhoto[gallery2]">
                            <img src="img/pretty-photo/thumbnails/item6.jpg"  alt="" /></a></li>
                            
                        <li><a href="img/pretty-photo/fullscreen/item7-full.png" rel="prettyPhoto[gallery2]">
                            <img src="img/pretty-photo/thumbnails/item7.jpg"  alt="" /></a></li>
                            
                            
                        <li><a href="img/pretty-photo/fullscreen/item8-full.png" rel="prettyPhoto[gallery2]">
                            <img src="img/pretty-photo/thumbnails/item8.jpg"  alt="" /></a></li>
                            
                        <li><a href="img/pretty-photo/fullscreen/item9-full.png" rel="prettyPhoto[gallery2]">
                            <img src="img/pretty-photo/thumbnails/item9.jpg"  alt="" /></a></li>
                            
                        <li><a href="img/pretty-photo/fullscreen/item10-full.png" rel="prettyPhoto[gallery2]">
                            <img src="img/pretty-photo/thumbnails/item10.jpg"  alt="" /></a></li>
                            
                        <li><a href="img/pretty-photo/fullscreen/item11-full.png" rel="prettyPhoto[gallery2]">
                            <img src="img/pretty-photo/thumbnails/item11.jpg"  alt="" /></a></li>
                            
                        <li><a href="img/pretty-photo/fullscreen/item12-full.png" rel="prettyPhoto[gallery2]">
                            <img src="img/pretty-photo/thumbnails/item12.jpg"  alt="" /></a></li>
                            
                        <li><a href="img/pretty-photo/fullscreen/item13-full.png" rel="prettyPhoto[gallery2]">
                            <img src="img/pretty-photo/thumbnails/item13.jpg"  alt="" /></a></li>
                            
                    </ul>
                </div>
            </div>
        </div>
        <div class="clear">
        </div>
    </div>
    <div class="clear">
    </div>
    <div id="site_info">
        <p>
            Copyright <a href="#">BlueWhale Admin</a>. All Rights Reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a>
        </p>
    </div>
</body>
</html>
