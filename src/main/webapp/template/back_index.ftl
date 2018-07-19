<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>老刘后台管理</title>
	<!-- load css -->
	<link rel="stylesheet" type="text/css" href="../static/common/layui/css/layui.css" media="all">
	<link rel="stylesheet" type="text/css" href="../static/common/global.css" media="all">
	<link rel="stylesheet" type="text/css" href="../static/css/adminstyle.css" media="all">
	
	
</head>
<body>
<div class="layui-layout layui-layout-admin" id="layui_layout">
	<!-- 顶部区域 -->
	<div class="layui-header header header-demo">
		<div class="layui-main">
		    <!-- logo区域 -->
			<div class="admin-logo-box">
				<a class="logo" href="http://www.kuxuebao.net" title="logo">后台管理系统</a>
				<div class="larry-side-menu">
					<i class="fa fa-bars" aria-hidden="true"></i>
				</div>
			</div>
            <!-- 右侧导航 -->
            <ul class="layui-nav larry-header-item">
            		<li class="layui-nav-item">
            			账户名：<#--${username}-->admin
            		</li>
			        <input type="text" hidden="hidden" name="mingzi" value="admin<#--${username}-->">
					<li class="layui-nav-item">
						<a href="login.ftl">
                        <i class="iconfont icon-exit"></i>
						退出</a>
					</li>
            </ul>
		</div>
	</div>
	<!-- 左侧侧边导航开始 -->
	<div class="layui-side layui-side-bg layui-larry-side" id="larry-side">
        <div class="layui-side-scroll" id="larry-nav-side" lay-filter="side">
		
		<!-- 左侧菜单 -->
		<ul class="layui-nav layui-nav-tree">
			<li class="layui-nav-item layui-this">
				<a href="backmain.do">
                  <i class="iconfont icon-quanxian4" data-icon='icon-quanxian4'></i>
					<span>后台首页</span>
				</a>
			</li>
			<!-- 个人信息 -->
			<li class="layui-nav-item">
				<a href="javascript:;">
					<i class="iconfont icon-jiaoseguanli" ></i>
					<span>我的面板</span>
					<em class="layui-nav-more"></em>
				</a>
				<dl class="layui-nav-child">
                    <dd>
                        <a href="back_personInfo.ftl" target="right">
                            <i class="iconfont icon-geren1" data-icon='icon-geren1'></i>
                            <span>个人信息</span>
                        </a>
                    </dd>
                    <dd>
                        <a href="back_changepwd.ftl" target="right">
                            <i class="iconfont icon-iconfuzhi01" data-icon='icon-iconfuzhi01'></i>
                            <span>修改密码</span>
                        </a>
                    </dd>
                </dl>
			</li>
          <!-- 用户管理 -->
          <li class="layui-nav-item">
            <a href="javascript:;">
              <i class="iconfont icon-jiaoseguanli2" ></i>
              <span>用户管理</span>
              <em class="layui-nav-more"></em>
            </a>
            <dl class="layui-nav-child">
              <dd>
                <a href="userLists.do" target="right">
                  <i class="iconfont icon-quanxian2" data-icon='icon-quanxian2'></i>
                  <span>用户管理</span>
                </a>
              </dd>
              <dd>
                <a href="messageLists.do" target="right">
                  <i class="iconfont icon-quanxian2" data-icon='icon-quanxian2'></i>
                  <span>留言管理</span>
                </a>
              </dd>
            </dl>
          </li>
			<!-- 文章管理 -->
			<li class="layui-nav-item">
					<a href="javascript:;">
					   <i class="iconfont icon-jiaoseguanli3" ></i>
					   <span>文章管理</span>
					   <em class="layui-nav-more"></em>
					</a>
					    <dl class="layui-nav-child">
                          <dd>
                            <a href="encouragements.do" target="right">
                              <i class="iconfont icon-quanxian3" data-icon='icon-quanxian3'></i>
                              <span>主页管理</span>
                            </a>
                          </dd>
                          <dd>
                            <a href="chickSoupLists.do" target="right">
                              <i class="iconfont icon-quanxian3" data-icon='icon-quanxian3'></i>
                              <span>鸡汤管理</span>
                            </a>
                          </dd>
						  <dd>
							<a href="BlogLists.do" target="right">
							  <i class="iconfont icon-yonghu3" data-icon='icon-yonghu3'></i>
							  <span>博文管理</span>
							</a>
						  </dd>

					    </dl>
			    </li>
                 <!-- 会员管理 -->
				<li class="layui-nav-item">
					<a href="javascript:;">
					   <i class="iconfont icon-m-members" ></i>
					   <span>单页面</span>
					   <em class="layui-nav-more"></em>
					</a>
					<dl class="layui-nav-child">
						<dd>
							<a href="back_404_1.html" target="right">
								<i class="iconfont icon-lanmuguanli" data-icon='icon-lanmuguanli'></i>
								<span>404_1页面</span>
							</a>
						</dd>
					</dl>
                  <dl class="layui-nav-child">
                    <dd>
                      <a href="back_404_2.html" target="right">
                        <i class="iconfont icon-lanmuguanli" data-icon='icon-lanmuguanli'></i>
                        <span>404_2页面</span>
                      </a>
                    </dd>
                  </dl>
                  <dl class="layui-nav-child">
                    <dd>
                      <a href="back_404_3.html" target="right">
                        <i class="iconfont icon-lanmuguanli" data-icon='icon-lanmuguanli'></i>
                        <span>404_3页面</span>
                      </a>
                    </dd>
                  </dl>
				</li>
				<!-- 友链设置 -->
				<li class="layui-nav-item">
					<a href="javascript:;">
					   <i class="iconfont icon-youqinglianjie"></i>
					   <span>友情链接</span>
					</a>
				</li>
		</ul>
	    </div>
	</div>

	<!-- 左侧侧边导航结束 -->
	<!-- 右侧主体内容 -->
	<div class="layui-body" id="larry-body" style="bottom: 0;border-left: solid 2px #2299ee;">
		<div class="layui-tab layui-tab-card larry-tab-box" id="larry-tab">
			<div class="go-left key-press pressKey" id="titleLeft" title="滚动至最右侧"><i class="larry-icon larry-weibiaoti6-copy"></i> </div>
			<ul class="layui-tab-title">
				<li class="layui-this" id="admin-home"><i class="iconfont icon-diannao1"></i><em>后台首页</em></li>
			</ul>
			<div class="go-right key-press pressKey" id="titleRight" title="滚动至最左侧"><i class="larry-icon larry-right"></i></div>
			<div class="layui-tab-content">
				<div class="layui-tab-item layui-show" style="height: 450px">
					<iframe class="larry-iframe" name="right" src="back_main.ftl"></iframe>
				</div>
			</div>
		</div>
	</div>
	<!-- 底部区域 -->
	<div class="layui-footer layui-larry-foot" id="larry-footer">
		<div class="layui-mian">  
		    <p class="p-admin">
		    	<span>2018 &copy;</span>
		    	 老刘后台管理系统领先著作
		    </p>
		</div>
	</div>
</div>
<!-- 加载js文件-->                                                                                                                                                                                           
	<script type="text/javascript" src="../static/common/layui/layui.js"></script>
	<script type="text/javascript" src="../static/js/larry.js"></script>
	<script type="text/javascript" src="../static/js/index.js"></script>
<!-- 锁屏 --><!--
<div class="lock-screen" style="display: none;">
	<div id="locker" class="lock-wrapper">
		<div id="time"></div>
		<div class="lock-box center">
			<img src="../static/images/userimg.jpg" alt="">
			<h1>admin</h1>
			<duv class="form-group col-lg-12">
				<input type="password" placeholder='锁屏状态，请输入密码解锁' id="lock_password" class="form-control lock-input" autofocus name="lock_password">
				<button id="unlock" class="btn btn-lock">解锁</button>
			</duv>
		</div>
	</div>
</div>-->
</body>
</html>