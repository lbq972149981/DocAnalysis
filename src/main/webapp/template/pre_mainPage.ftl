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
        <li class="navLi on">
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
        <li class="navLi">
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
<div class="banner">
  <div class="swiper-container">
    <div class="swiper-wrapper">
      <div class="swiper-slide Ban1" style="background-image:url(../static/skin1/images/banner01.jpg);">
        <div class="ban1Bg"><div class="stars"></div></div>
        <div class="container hidden-xs hidden-sm">
          <div class="ban1Con">
            <div class="ban1Img">
              <div class="ban1Logo ani" swiper-animate-effect="fadeInDown" swiper-animate-duration="0.5s" swiper-animate-delay="0.3s" ></div>
              <div class="ban1Cir ban1Cir1"></div>
              <div class="ban1Cir ban1Cir2"></div>
              <div class="ban1Cir ban1Cir3"></div>
              <div class="ban1Line ani" swiper-animate-effect="fadeIn" swiper-animate-duration="0.5s" swiper-animate-delay="1.5s"></div>
              <ul class="ban1IcoItem list-unstyled">
                <li class="ban1IcoLi1 ani" swiper-animate-effect="fadeInLeft" swiper-animate-duration="0.3s" swiper-animate-delay="2s">
                  <a href="#">
                    <div class="ban1Ico"><img src="../static/skin1/images/ban1Ico1.png" class="img-responsive"><i></i></div>
                    <p>功能1</p>
                  </a>
                </li>
                <li class="ban1IcoLi2 ani" swiper-animate-effect="fadeInLeft" swiper-animate-duration="0.3s" swiper-animate-delay="2.3s">
                  <a href="#">
                    <div class="ban1Ico"><img src="../static/skin1/images/ban1Ico2.png" class="img-responsive"><i></i></div>
                    <p>功能2</p>
                  </a>
                </li>
                <li class="ban1IcoLi3 ani" swiper-animate-effect="fadeInLeft" swiper-animate-duration="0.3s" swiper-animate-delay="2.6s">
                  <a href="#">
                    <div class="ban1Ico"><img src="../static/skin1/images/ban1Ico3.png" class="img-responsive"><i></i></div>
                    <p>功能3</p>
                  </a>
                </li>
                <li class="ban1IcoLi4 ani" swiper-animate-effect="fadeInRight" swiper-animate-duration="0.3s" swiper-animate-delay="2.9s">
                  <a href="#">
                    <div class="ban1Ico"><img src="../static/skin1/images/ban1Ico4.png" class="img-responsive"><i></i></div>
                    <p>功能4</p>
                  </a>
                </li>
                <li class="ban1IcoLi5 ani" swiper-animate-effect="fadeInRight" swiper-animate-duration="0.3s" swiper-animate-delay="3.2s">
                  <a href="#">
                    <div class="ban1Ico"><img src="../static/skin1/images/ban1Ico5.png" class="img-responsive"><i></i></div>
                    <p>功能5</p>
                  </a>
                </li>
                <li class="ban1IcoLi6 ani" swiper-animate-effect="fadeInRight" swiper-animate-duration="0.3s" swiper-animate-delay="3.5s">
                  <a href="#">
                    <div class="ban1Ico"><img src="../static/skin1/images/ban1Ico6.png" class="img-responsive"><i></i></div>
                    <p>功能6</p>
                  </a>
                </li>
              </ul>
            </div>
            <div class="ban1Text ani" swiper-animate-effect="fadeInRight" swiper-animate-duration="0.5s" swiper-animate-delay="0.3s">
              <div style="color: white;font-size: 40px;font-weight: bold;font-family: 华文琥珀;">welcome to our</div>
              <div style="color: white;font-size: 32px;font-weight: bold;font-family: 华文琥珀;">文本分析处理平台</div>
              <a href="pre_generalize.ftl" class="banLink">了解详情 <img src="../static/skin1/images/box1BotMore2.png"></a>
            </div>
            <div class="clear"></div>
          </div>
        </div>
      </div>
      <div class="swiper-slide Ban2" style="background-image:url(../static/skin1/images/banner01.jpg);">
        <div class="container hidden-xs hidden-sm">
          <div class="ban1Con">
            <div class="ban1Text ani" swiper-animate-effect="fadeInRight" swiper-animate-duration="0.5s" swiper-animate-delay="0.3s">
              <div style="color: white;font-size: 40px;font-weight: bold;font-family: 华文琥珀;">welcome to our</div>
              <div style="color: white;font-size: 32px;font-weight: bold;font-family: 华文琥珀;">文本分析处理平台</div>
              <a href="#" class="banLink">了解详情 <img src="../static/skin1/images/box1BotMore2.png"></a>
            </div>
            <div class="clear"></div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <a class="banBtn" href="javascript:;"></a>
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