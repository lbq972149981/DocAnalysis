<!DOCTYPE html>
<html lang="zh" class="no-js">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,minimum-scale=1.0,user-scalable=no" />
  <meta name="renderer" content="webkit|ie-comp|ie-stand">
  <title>首页</title>
  <meta name="description" content="Description...">
  <meta name="keywords" content="keyword1,keyword2,keyword3..">

  <link href="../static/skin1/css/bootstrap.min.css" rel="stylesheet">
  <link href="../static/skin1/fonts/FontAwesome/font-awesome.css" rel="stylesheet">
  <link href="../static/skin1/css/animate.css" rel="stylesheet">
  <link href="../static/skin1/plugin/swiper3/css/swiper.min.css" rel="stylesheet">
  <link href="../static/skin1/css/style.css" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="../static/skin/css/base.css"/>
  <link rel="stylesheet" type="text/css" href="../static/skin/css/animate.min.css"/>
  <link rel="stylesheet" type="text/css" href="../static/skin/css/owl.carousel.css"/>
  <link rel="stylesheet" type="text/css" href="../static/skin/css/style.css"/>
  <link rel="stylesheet" type="text/css" href="../static/skin/css/responsive.css"/>
  <script src="../static/skin/js/jquery-1.11.0.min.js"></script>
  <script src="../static/skin/js/wow.min_1.js"></script>
  <script src="../static/skin/js/owl.carousel.min.js"></script>
  <script src="../static/skin/js/page.js"></script>
  <script src="../static/skin1/js/jquery-1.10.1.js"></script>
  <script src="../static/skin1/js/prefixfree.min.js"></script>
  <script src="../static/skin1/js/bootstrap.min.js"></script>
  <script src="../static/skin1/plugin/swiper3/js/swiper.min.js"></script>
  <script src="../static/skin1/plugin/swiper3/js/swiper.animate1.0.2.min.js"></script>
  <script src="../static/skin1/js/public.js"></script>
  <script src="../static/skin1/js/wow.min.js"></script>
  <script>
      var wow = new WOW({
          boxClass: 'wow',
          animateClass: 'animated',
          offset: 0,
          mobile: false,
          live: true
      });
      wow.init();
  </script>
  <!--[if lt IE 9]>
  <script src="../static/skin1/js/html5shiv.min.js"></script>
  <script src="../static/skin1/js/respond.min.js"></script>
  <![endif]-->
  <script src="../static/skin1/js/vendors.js"></script>
  <script src="../static/skin1/js/jquery.waypoints.min.js"></script>
  <script src="../static/skin1/js/jquery.countup.js"></script>
  <script>
      jQuery(function(){
          $('.counter').countUp();
      })
  </script>
  <script>
      function scro(){
          if($(document).scrollTop()>50){$(".headerBg").addClass("active");}else{$(".headerBg").removeClass("active");}
      }
      scro();
      $(window).scroll(function(){
          scro();
      })
  </script>
</head>
<body>
<header class="headerBg navbar-fixed-top">
  <div class="container-fluid">
    <div class="menuBtn">
      <span></span>
      <span></span>
      <span></span>
    </div>
    <div class="clear"></div>
    <div class="navBox hidden-xs hidden-sm">
      <ul class="navList list-unstyled">
        <li class="navLi">
          <h3><a href="../template/pre_mainPage.ftl"><span>首页</span></a></h3>
        </li>

        <li class="navLi">
          <h3><a href="pre_aboutus.ftl"><span>关于我们</span></a></h3>
        </li>
        <li class="navLi">
          <h3><a href="pre_generalize.ftl"><span>功能概述</span></a></h3>
        </li>
        <li class="navLi">
          <h3><a href="javascript:;"><span>功能实现</span></a></h3>
          <div class="navSub">
            <ul class="navSubList list-unstyled">
              <li class="navSubLi">
                <h4><a href="pre_analyticsFunc1.ftl">功能1</a></h4>
              </li>
              <li class="navSubLi">
                <h4><a href="pre_analyticsFunc1.ftl">功能2</a></h4>
              </li>
              <li class="navSubLi">
                <h4><a href="pre_analyticsFunc1.ftl">功能3</a></h4>
              </li>
              <li class="navSubLi">
                <h4><a href="pre_analyticsFunc1.ftl">功能4</a></h4>
              </li>
              <li class="navSubLi">
                <h4><a href="pre_analyticsFunc1.ftl">功能5</a></h4>
              </li>
              <li class="navSubLi">
                <h4><a href="pre_analyticsFunc1.ftl">功能6</a></h4>
              </li>
            </ul>
          </div>
        </li>
        <li class="navLi on">
          <h3><a href="pre_menu.ftl"><span>文章阅读</span></a></h3>
        </li>
        <li class="navLi">
          <h3><a href="pre_uploadAndDownload.do"><span>上传与下载</span></a></h3>
        </li>
        <li class="navLi">
          <h3><a href="pre_contact.ftl"><span>联系我们</span></a></h3>
        </li>
      </ul>
    </div>
    <div class="navBoxm"></div>
  </div>
</header>
<div class="clearfix"></div>
<div class="banner" style="height: 100px;background-image: url(../static/skin1/images/banOnepage.jpg);"></div>


<div class="page" >
  <div class="rowFluid" >
    <div class="span12">
      <div class="main">

        <div class="z_banner support_z_banner">
          <div class="rowFluid">
            <div class="span12">
              <div class="container">
                <h3 class="z_banner_title">文章列表</h3>
                <div class="z_banner_text"> 这里有您想知道的最新资讯与动态 </div>
              </div>
              <ul class="platform_advantage_bg_z">
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
              </ul>
            </div>
          </div>
        </div>
        <div class="support_type">
          <div class="rowFluid">
            <div class="span12">
              <div class="container">
                <div class="support_type_content">
                  <div class="kzf-mod-center">
                    <div class="span2 col-xs-4"> <a href="/a/xinwenzixun/pingtaidongtai/" class="support_type_list normal" title="平台动态">平台动态</a> </div>
                    <div class="span2 col-xs-4"> <a href="/a/xinwenzixun/xingyexinwen/" class="support_type_list normal" title="行业新闻">行业新闻</a> </div>
                    <div class="span2 col-xs-4"> <a href="/a/xinwenzixun/bangzhuzhongxin/" class="support_type_list normal" title="帮助中心">帮助中心</a> </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="kzf-mod-new-container">
          <div class="rowFluid">
            <div class="span12">
              <div class="container" id="newslist"> <div class="rowFluid"> <a href="pre_article.ftl">
                <div class="kzf-mod-new-li">
                  <div class="span2">
                    <div class="kzf-mod-new-time-box">
                      <div class="kzf-mod-new-time-date"><span>10</span>/<span>01</span></div>
                      <div class="kzf-mod-new-time-year">2016</div>
                    </div>
                  </div>
                  <div class="span10">
                    <div class="kzf-mod-new-box">
                      <div class="kzf-mod-new-title">东莞家具出走湖北？家具业尝试高端规划集聚</div>
                      <div class="kzf-mod-new-text"> 莫声(化名)是大岭山镇一家小型家具厂的老板，连日来，发生在大岭山这一片东南亚家具企业群里的事情，让他倍受困惑：生意做得好好的，</div>
                    </div>
                  </div>
                </div>
              </a> </div><div class="rowFluid"> <a href="/a/xinwenzixun/bangzhuzhongxin/20.html">
                <div class="kzf-mod-new-li">
                  <div class="span2">
                    <div class="kzf-mod-new-time-box">
                      <div class="kzf-mod-new-time-date"><span>10</span>/<span>01</span></div>
                      <div class="kzf-mod-new-time-year">2016</div>
                    </div>
                  </div>
                  <div class="span10">
                    <div class="kzf-mod-new-box">
                      <div class="kzf-mod-new-title">改良与创新</div>
                      <div class="kzf-mod-new-text"> 古典红木家具行业在最初的发展阶段，绝大部分企业都是以单纯仿制传统家具样式进入市场。随着市场的发展，由于市场中存在不同的消费</div>
                    </div>
                  </div>
                </div>
              </a> </div><div class="rowFluid"> <a href="/a/xinwenzixun/bangzhuzhongxin/19.html">
                <div class="kzf-mod-new-li">
                  <div class="span2">
                    <div class="kzf-mod-new-time-box">
                      <div class="kzf-mod-new-time-date"><span>10</span>/<span>01</span></div>
                      <div class="kzf-mod-new-time-year">2016</div>
                    </div>
                  </div>
                  <div class="span10">
                    <div class="kzf-mod-new-box">
                      <div class="kzf-mod-new-title">如何充分发挥SEO功能</div>
                      <div class="kzf-mod-new-text"> 建站需要从以下几个方面来设置网站的SEO功能。 一、SEO参数设置 网站标题关键词：这是整个网站SEO的核心，搜索引擎将以此为重要依据对你</div>
                    </div>
                  </div>
                </div>
              </a> </div><div class="rowFluid"> <a href="/a/xinwenzixun/bangzhuzhongxin/18.html">
                <div class="kzf-mod-new-li">
                  <div class="span2">
                    <div class="kzf-mod-new-time-box">
                      <div class="kzf-mod-new-time-date"><span>10</span>/<span>01</span></div>
                      <div class="kzf-mod-new-time-year">2016</div>
                    </div>
                  </div>
                  <div class="span10">
                    <div class="kzf-mod-new-box">
                      <div class="kzf-mod-new-title">SEO怎么加快文章的收录速度</div>
                      <div class="kzf-mod-new-text"> 不论做网站还是在各大网站发文章大家都比较关心网站的页面收录情况，每天有规律的更新，每天在各大平台发那么多内容，但是网站和文</div>
                    </div>
                  </div>
                </div>
              </a> </div><div class="rowFluid"> <a href="/a/xinwenzixun/bangzhuzhongxin/17.html">
                <div class="kzf-mod-new-li">
                  <div class="span2">
                    <div class="kzf-mod-new-time-box">
                      <div class="kzf-mod-new-time-date"><span>10</span>/<span>01</span></div>
                      <div class="kzf-mod-new-time-year">2016</div>
                    </div>
                  </div>
                  <div class="span10">
                    <div class="kzf-mod-new-box">
                      <div class="kzf-mod-new-title">SEO快速排名算法</div>
                      <div class="kzf-mod-new-text"> 一、IP环境 地区相关性限制，非本地区的IP点击不计分(PS：部分行业有此限制，比如地区旅游行业网站，如上海旅行社必须需要上海本地的</div>
                    </div>
                  </div>
                </div>
              </a> </div><div class="rowFluid"> <a href="/a/xinwenzixun/xingyexinwen/16.html">
                <div class="kzf-mod-new-li">
                  <div class="span2">
                    <div class="kzf-mod-new-time-box">
                      <div class="kzf-mod-new-time-date"><span>10</span>/<span>01</span></div>
                      <div class="kzf-mod-new-time-year">2016</div>
                    </div>
                  </div>
                  <div class="span10">
                    <div class="kzf-mod-new-box">
                      <div class="kzf-mod-new-title">SEO网站的基本术语</div>
                      <div class="kzf-mod-new-text"> SEO SEO就是Search Engine Optimization的缩写,中文就是搜索引擎优化。 PR 值全称为PageRank(网页级别）,是Google用于用来标识网页的等级、重要性的一</div>
                    </div>
                  </div>
                </div>
              </a> </div><div class="rowFluid"> <a href="/a/xinwenzixun/xingyexinwen/15.html">
                <div class="kzf-mod-new-li">
                  <div class="span2">
                    <div class="kzf-mod-new-time-box">
                      <div class="kzf-mod-new-time-date"><span>10</span>/<span>01</span></div>
                      <div class="kzf-mod-new-time-year">2016</div>
                    </div>
                  </div>
                  <div class="span10">
                    <div class="kzf-mod-new-box">
                      <div class="kzf-mod-new-title">企业建站系统有何优势？</div>
                      <div class="kzf-mod-new-text"> 价格更低：网站建设公司自行开发系统，一般的开发成本都会在千元以上，就算网站建设公司使用自己已经开发的系统建站，客户的一些个</div>
                    </div>
                  </div>
                </div>
              </a> </div><div class="rowFluid"> <a href="/a/xinwenzixun/xingyexinwen/14.html">
                <div class="kzf-mod-new-li">
                  <div class="span2">
                    <div class="kzf-mod-new-time-box">
                      <div class="kzf-mod-new-time-date"><span>10</span>/<span>01</span></div>
                      <div class="kzf-mod-new-time-year">2016</div>
                    </div>
                  </div>
                  <div class="span10">
                    <div class="kzf-mod-new-box">
                      <div class="kzf-mod-new-title">什么是伪静态？伪静态有何作用?</div>
                      <div class="kzf-mod-new-text"> 伪静态是相对真实静态来讲的，真实静态会生成一个html或htm后缀的文件，访客能够访问到真实存在的静态页面，而伪静态则没有生成实体静</div>
                    </div>
                  </div>
                </div>
              </a> </div> </div>
              <div class="kzf-mod-new-btn-more"> <a>首页</a>
                <a>1</a>
                <a href='list_10_2.html'>2</a>
                <a href='list_10_2.html'>下一页</a>
                <a href='list_10_2.html'>末页</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<ul class="online list-unstyled">
  <li>
    <a class="onlineIco" href="#">
      <i class="fa fa-tencent-weibo"></i>
      <div class="onlineCon">管理员登录</div>
    </a>
  </li>
  <li>
    <a class="onlineIco" href="#">
      <i class="fa fa-send"></i>
      <div class="onlineCon">留言</div>
    </a>
  </li>
  <li>
    <a class="onlineIco" href="#">
      <i class="fa fa-weixin"></i>
      <div class="onlineCon">关注</div>
    </a>
    <div class="onlineWx">
      <img src="../static/skin1/images/wchat.jpg" class="img-responsive">
    </div>
  </li>
  <li class="online_top">
    <a class="onlineIco" href="javascript:;">
      <i class="fa fa-arrow-up"></i>
      <div class="onlineCon">返回顶部</div>
    </a>
  </li>
</ul>
<script>
    var sUserAgent = navigator.userAgent.toLowerCase();
    if(!(sUserAgent.match(/(ipod|iphone os|midp|ucweb|android|windows ce|windows mobile)/i))) {

        if ( ! Detector.webgl ) Detector.addGetWebGLMessage();

        var container, stats;
        var camera, scene, renderer, particles, geometry, materials = [], parameters, i, h, color, size;
        var mouseX = 0, mouseY = 0;

        var windowHalfX = window.innerWidth / 2;
        var windowHalfY = window.innerHeight / 2;

        init();
        animate();

        function init() {

            //container = document.getElementById("stars" );
            container = $(".stars");

            camera = new THREE.PerspectiveCamera( 75, window.innerWidth / window.innerHeight, 1, 2000 );
            camera.position.z = 1000;

            scene = new THREE.Scene();
            scene.fog = new THREE.FogExp2( 0xffffff, 0.0007 );

            geometry = new THREE.Geometry();

            for ( i = 0; i < 400; i ++ ) {

                var vertex = new THREE.Vector3();
                vertex.x = Math.random() * 3000 - 1000;
                vertex.y = Math.random() * 3000 - 1000;
                vertex.z = Math.random() * 3000 - 1000;

                geometry.vertices.push( vertex );

            }

            parameters = [
                [ [1, 1, 1], 5 ],
                [ [1, 1, 1], 4 ],
                [ [1, 1, 1], 3 ],
                [ [0, 1, 0], 2 ],
                [ [1, 1,0], 1 ]
            ];

            for ( i = 0; i < parameters.length; i ++ ) {

                color  = parameters[i][0];
                sprite = parameters[i][1];
                size   = parameters[i][2];

                materials[i] = new THREE.PointCloudMaterial( { size: size } );
                materials[i].color.setHSL( color[0], color[1], color[2] );

                particles = new THREE.Points( geometry, materials[i] );

                particles.rotation.x = Math.random() * 6;
                particles.rotation.y = Math.random() * 6;
                particles.rotation.z = Math.random() * 6;

                scene.add( particles );

            }

            renderer = new THREE.WebGLRenderer({alpha:true});
            renderer.setPixelRatio( window.devicePixelRatio );
            renderer.setSize( window.innerWidth, window.innerHeight );
            //container.appendChild( renderer.domElement );
            container.each(function(index, element) {
                this.appendChild( renderer.domElement );
            });
            /*stats = new Stats();
            container.appendChild( stats.dom );*/
            container.each(function(index, element) {
                stats = new Stats();
                this.appendChild( stats.dom );
            });

            document.addEventListener( 'mousemove', onDocumentMouseMove, false );
            document.addEventListener( 'touchstart', onDocumentTouchStart, false );
            document.addEventListener( 'touchmove', onDocumentTouchMove, false );

            //

            window.addEventListener( 'resize', onWindowResize, false );

        }

        function onWindowResize() {

            windowHalfX = window.innerWidth / 2;
            windowHalfY = window.innerHeight / 2;

            camera.aspect = window.innerWidth / window.innerHeight;
            camera.updateProjectionMatrix();

            renderer.setSize( window.innerWidth, window.innerHeight );

        }

        function onDocumentMouseMove( event ) {

            mouseX = event.clientX - windowHalfX;
            mouseY = event.clientY - windowHalfY;

        }

        function onDocumentTouchStart( event ) {

            if ( event.touches.length === 1 ) {

                event.preventDefault();

                mouseX = event.touches[ 0 ].pageX - windowHalfX;
                mouseY = event.touches[ 0 ].pageY - windowHalfY;

            }

        }

        function onDocumentTouchMove( event ) {

            if ( event.touches.length === 1 ) {

                event.preventDefault();

                mouseX = event.touches[ 0 ].pageX - windowHalfX;
                mouseY = event.touches[ 0 ].pageY - windowHalfY;

            }

        }

        //

        function animate() {

            requestAnimationFrame( animate );

            render();
            stats.update();

        }

        function render() {

            var time = Date.now() * 0.00005;

            camera.position.x += ( mouseX - camera.position.x ) * 0.05;
            camera.position.y += ( - mouseY - camera.position.y ) * 0.05;

            camera.lookAt( scene.position );

            for ( i = 0; i < scene.children.length; i ++ ) {

                var object = scene.children[ i ];

                if ( object instanceof THREE.Points ) {

                    object.rotation.y = time * ( i < 4 ? i + 1 : - ( i + 1 ) );

                }

            }

            for ( i = 0; i < materials.length; i ++ ) {

                color = parameters[i][0];

                h = ( 360 * ( color[0] + time ) % 360 ) / 360;
                materials[i].color.setHSL( h, color[1], color[2] );

            }

            renderer.render( scene, camera );

        }

    }
</script>
<script>
    $(function () {
        if (!window.ActiveXObject && !!document.createElement("canvas").getContext) {
            $.getScript("cav.js",
                function () {
                    var t = {
                        width: 1.5,
                        height: 1.5,
                        depth: 10,
                        segments: 12,
                        slices: 6,
                        xRange: 0.8,
                        yRange: 0.1,
                        zRange: 1,
                        ambient: "#525252",
                        diffuse: "#525252",
                        speed: 0.0002
                    };
                    var G = {
                        count: 2,
                        xyScalar: 1,
                        zOffset: 100,
                        ambient: "#214690",
                        diffuse: "#234d9f",
                        speed: 0.001,
                        gravity: 1200,
                        dampening: 0.95,
                        minLimit: 10,
                        maxLimit: null,
                        minDistance: 20,
                        maxDistance: 400,
                        autopilot: false,
                        draw: false,
                        bounds: CAV.Vector3.create(),
                        step: CAV.Vector3.create(Math.randomInRange(0.2, 1), Math.randomInRange(0.2, 1), Math.randomInRange(0.2, 1))
                    };
                    var m = "canvas";
                    var E = "svg";
                    var x = {
                        renderer: m
                    };
                    var i, n = Date.now();
                    var L = CAV.Vector3.create();
                    var k = CAV.Vector3.create();
                    var z = document.getElementById("box4BgId");
                    var w = document.getElementById("anitOut");
                    var D, I, h, q, y;
                    var g;
                    var r;

                    function C() {
                        F();
                        p();
                        s();
                        B();
                        v();
                        K(z.offsetWidth, z.offsetHeight);
                        o()
                    }

                    function F() {
                        g = new CAV.CanvasRenderer();
                        H(x.renderer)
                    }

                    function H(N) {
                        if (D) {
                            w.removeChild(D.element)
                        }
                        switch (N) {
                            case m:
                                D = g;
                                break
                        }
                        D.setSize(z.offsetWidth, z.offsetHeight);
                        w.appendChild(D.element)
                    }

                    function p() {
                        I = new CAV.Scene()
                    }

                    function s() {
                        I.remove(h);
                        D.clear();
                        q = new CAV.Plane(t.width * D.width, t.height * D.height, t.segments, t.slices);
                        y = new CAV.Material(t.ambient, t.diffuse);
                        h = new CAV.Mesh(q, y);
                        I.add(h);
                        var N, O;
                        for (N = q.vertices.length - 1; N >= 0; N--) {
                            O = q.vertices[N];
                            O.anchor = CAV.Vector3.clone(O.position);
                            O.step = CAV.Vector3.create(Math.randomInRange(0.2, 1), Math.randomInRange(0.2, 1), Math.randomInRange(0.2, 1));
                            O.time = Math.randomInRange(0, Math.PIM2)
                        }
                    }

                    function B() {
                        var O, N;
                        for (O = I.lights.length - 1; O >= 0; O--) {
                            N = I.lights[O];
                            I.remove(N)
                        }
                        D.clear();
                        for (O = 0; O < G.count; O++) {
                            N = new CAV.Light(G.ambient, G.diffuse);
                            N.ambientHex = N.ambient.format();
                            N.diffuseHex = N.diffuse.format();
                            I.add(N);
                            N.mass = Math.randomInRange(0.5, 1);
                            N.velocity = CAV.Vector3.create();
                            N.acceleration = CAV.Vector3.create();
                            N.force = CAV.Vector3.create()
                        }
                    }

                    function K(O, N) {
                        D.setSize(O, N);
                        CAV.Vector3.set(L, D.halfWidth, D.halfHeight);
                        s()
                    }

                    function o() {
                        i = Date.now() - n;
                        u();
                        M();
                        requestAnimationFrame(o)
                    }

                    function u() {
                        var Q, P, O, R, T, V, U, S = t.depth / 2;
                        CAV.Vector3.copy(G.bounds, L);
                        CAV.Vector3.multiplyScalar(G.bounds, G.xyScalar);
                        CAV.Vector3.setZ(k, G.zOffset);
                        for (R = I.lights.length - 1; R >= 0; R--) {
                            T = I.lights[R];
                            CAV.Vector3.setZ(T.position, G.zOffset);
                            var N = Math.clamp(CAV.Vector3.distanceSquared(T.position, k), G.minDistance, G.maxDistance);
                            var W = G.gravity * T.mass / N;
                            CAV.Vector3.subtractVectors(T.force, k, T.position);
                            CAV.Vector3.normalise(T.force);
                            CAV.Vector3.multiplyScalar(T.force, W);
                            CAV.Vector3.set(T.acceleration);
                            CAV.Vector3.add(T.acceleration, T.force);
                            CAV.Vector3.add(T.velocity, T.acceleration);
                            CAV.Vector3.multiplyScalar(T.velocity, G.dampening);
                            CAV.Vector3.limit(T.velocity, G.minLimit, G.maxLimit);
                            CAV.Vector3.add(T.position, T.velocity)
                        }
                        for (V = q.vertices.length - 1; V >= 0; V--) {
                            U = q.vertices[V];
                            Q = Math.sin(U.time + U.step[0] * i * t.speed);
                            P = Math.cos(U.time + U.step[1] * i * t.speed);
                            O = Math.sin(U.time + U.step[2] * i * t.speed);
                            CAV.Vector3.set(U.position, t.xRange * q.segmentWidth * Q, t.yRange * q.sliceHeight * P, t.zRange * S * O - S);
                            CAV.Vector3.add(U.position, U.anchor)
                        }
                        q.dirty = true
                    }

                    function M() {
                        D.render(I)
                    }

                    function J(O) {
                        var Q, N, S = O;
                        var P = function (T) {
                            for (Q = 0, l = I.lights.length; Q < l; Q++) {
                                N = I.lights[Q];
                                N.ambient.set(T);
                                N.ambientHex = N.ambient.format()
                            }
                        };
                        var R = function (T) {
                            for (Q = 0, l = I.lights.length; Q < l; Q++) {
                                N = I.lights[Q];
                                N.diffuse.set(T);
                                N.diffuseHex = N.diffuse.format()
                            }
                        };
                        return {
                            set: function () {
                                P(S[0]);
                                R(S[1])
                            }
                        }
                    }

                    function v() {
                        window.addEventListener("resize", j)
                    }

                    function A(N) {
                        CAV.Vector3.set(k, N.x, D.height - N.y);
                        CAV.Vector3.subtract(k, L)
                    }

                    function j(N) {
                        K(z.offsetWidth, z.offsetHeight);
                        M()
                    }

                    C();
                })
        }/* else {
        alert('调用cav.js失败');
    }*/
    });
</script>
<script src="../static/skin1/js/waves.js"></script>
</body>
</html>