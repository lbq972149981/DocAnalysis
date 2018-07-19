<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>老刘后台-Home</title>
	<link rel="stylesheet" type="text/css" href="../static/common/layui/css/layui.css" media="all">
	<link rel="stylesheet" type="text/css" href="../static/common/bootstrap/css/bootstrap.css" media="all">
	<link rel="stylesheet" type="text/css" href="../static/common/global.css">
	<link rel="stylesheet" type="text/css" href="../static/css/main.css" media="all">
</head>
<body>
<section class="larry-wrapper">
    <!-- overview -->
	<div class="row state-overview">
		<div class="col-lg-3 col-sm-6 layui-anim layui-anim-up">
			<section class="panel">
				<div class="symbol userblue layui-anim layui-anim-rotate"> <i class="iconpx-users"></i>
				</div>

				<div class="value">
					<a href="#">
						<h1 id="count1"></h1>
					</a>
					<p>用户总量</p>
				</div>
			</section>
		</div>
		<div class="col-lg-3 col-sm-6 layui-anim layui-anim-up">
			<section class="panel">
				<div class="symbol commred layui-anim layui-anim-rotate"> <i class="iconpx-user-add"></i>
				</div>
				<div class="value">
					<a href="#">
						<h1 id="count2"></h1>
					</a>
					<p>今日注册用户</p>
				</div>

			</section>
		</div>
		<div class="col-lg-3 col-sm-6 layui-anim layui-anim-up">
			<section class="panel">
				<div class="symbol articlegreen layui-anim layui-anim-rotate">
					<i class="iconpx-file-word-o"></i>
				</div>
				<div class="value">
					<a href="#">
						<h1 id="count3"></h1>
					</a>
					<p>励文总数</p>
				</div>
			</section>
		</div>
		<div class="col-lg-3 col-sm-6 layui-anim layui-anim-up">
			<section class="panel">
				<div class="symbol rsswet layui-anim layui-anim-rotate">
					<i class="iconpx-check-circle"></i>
				</div>
				<div class="value">
					<a href="#">
						<h1 id="count4"></h1>
					</a>
					<p>鸡汤总数</p>
				</div>
			</section>
		</div>
	</div>
	<!-- overview end -->
	<div class="row">
		<div class="col-lg-6">
			<section class="panel">
				<header class="panel-heading bm0">
					<span class='span-title'>系统概览</span>
					<span class="tools pull-right"><a href="javascript:;" class="iconpx-chevron-down"></a></span>
				</header>
				<div class="panel-body" >
					<table class="table table-hover personal-task">
                         <tbody>
                         	<tr>
                         		<td>
                         			<strong>版本信息</strong>2018 老刘版

                         		</td>
                         		<td>

                         		</td>
                         	</tr>
                         	<tr>
                         		<td>
                                <strong>开发作者</strong>： 老刘

                                </td>
                                <td></td>
                         	</tr>
                         	<tr>
                         		<td>
                                <strong>网站域名</strong>：未定义
                                </td>
                                <td></td>
                         	</tr>
                         	<tr>
                         		<td>
                                <strong>网站目录</strong>：未定义
                                </td>
                                <td></td>
                         	</tr>
                         	<tr>
                         		<td>
                                <strong>服务器IP</strong>：未定义
                                </td>
                                <td></td>
                         	</tr>
                         	<tr>
                         		<td>
                                <strong>服务器环境</strong>：未定义
                                </td>
                                <td></td>
                         	</tr>
                         	<tr>
                         		<td>
                                <strong>数据库版本</strong>： mysql-5.7.17-log

                                </td>
                                <td></td>
                         	</tr>
                         </tbody>
					</table>
				</div>
			</section>
		</div>
		<div class="col-lg-6">
          <!-- 系统公告 -->
             <section class="panel">
                 <header class="panel-heading bm0">
                        <span class='span-title'>系统公告</span>
                        <span class="tools pull-right"><a href="javascript:;" class="iconpx-chevron-down"></a></span>
                  </header>
                  <div class="panel-body">
                        <table class="table table-hover personal-task shortcut">
                            <tr>
                              <td>
                                <div class="c1">即使跟进博客</div>
                                <div class="c2">即使关注留言</div>
                                <br>
                              </td>
                            </tr>
                        </table>
                  </div>
             </section>

              <!-- 最新文章 -->
             <section class="panel">
                  <header class="panel-heading bm0">
                        <span class='span-title'>最新博文</span>
                        <span class="badge" style="background-color:#FF3333;"> new </span>
                        <span class="tools pull-right"><a href="javascript:;" class="iconpx-chevron-down"></a></span>
                  </header>
                  <div class="panel-body">
                       <table class="table table-hover personal-task">
                             <tbody id="tb">

                             </tbody>
                       </table>
                  </div>
             </section>
		</div>
	</div>

</section>

<script type="text/javascript" src="../static/common/layui/layui.js"></script>
<script type="text/javascript">
	layui.use(['jquery','layer','element'],function(){
		window.jQuery = window.$ = layui.jquery;
		window.layer = layui.layer;
        window.element = layui.element();

       $('.panel .tools .iconpx-chevron-down').click(function(){
       	   var el = $(this).parents(".panel").children(".panel-body");
       	   if($(this).hasClass("iconpx-chevron-down")){
       	   	   $(this).removeClass("iconpx-chevron-down").addClass("iconpx-chevron-up");
       	   	   el.slideUp(200);
       	   }else{
       	   	   $(this).removeClass("iconpx-chevron-up").addClass("iconpx-chevron-down");
       	   	   el.slideDown(200);
       	   }
       })

	});
</script>
<script type="text/javascript" src="../static/jsplug/echarts.min.js"></script>
<script type="text/javascript" src="../static/js/main.js"></script>
<script src="../static/js/jquery-1.11.0.js" type="text/javascript"></script>
<script type="text/javascript">
  function getXhr()
  {
    var xhr=null;

    if(window.XMLHttpRequest)
    {
      xhr=new XMLHttpRequest();
    }else{
      xhr=ActiveXObject("Microsoft.XMLHttp");
    }
    console.log(xhr);
    return xhr;
  }
  //  ajax异步获取数据
  $(function () {
    $.ajax({
      type:"get",
      dataType:"json",
      url:"http://localhost:8086/template/countInfor.do",
      success:function (datas) {
        $("#count1").html(datas[1]);
        $("#count2").html(datas[0]);
        $("#count3").html(datas[2]);
        $("#count4").html(datas[3]);
      }});
  });
//  ajax异步获取数据
  $(function () {
    $.ajax({
      type:"get",
      dataType:"json",
      url:"http://localhost:8086/template/recommendBlogs.do",
      success:function (datas) {
        var blogs = datas;
        var tbody = $("#tb");
        for(var i=0;i<datas.length;i++){
          tbody.append("<tr><td>原创</td><td>"+blogs[i].btitle+"</td><td>"+blogs[i].bkeyword+"</td><td>"+blogs[i].bIssuer+"</td><td>"+blogs[i].bTime+"</td></tr>");
          console.log(datas[i].btitle);
        }
      }});
  });
</script>
</body>
</html>