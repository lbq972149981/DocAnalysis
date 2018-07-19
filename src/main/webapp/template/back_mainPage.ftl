<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>主页管理</title>
	<meta name="renderer" content="webkit">	
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">	
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">	
	<meta name="apple-mobile-web-app-status-bar-style" content="black">	
	<meta name="apple-mobile-web-app-capable" content="yes">	
	<meta name="format-detection" content="telephone=no">	
	<link rel="stylesheet" type="text/css" href="../static/common/layui/css/layui.css" media="all">
	<link rel="stylesheet" type="text/css" href="../static/common/bootstrap/css/bootstrap.css" media="all">
	<link rel="stylesheet" type="text/css" href="../static/common/global.css" media="all">
	<link rel="stylesheet" type="text/css" href="../static/css/personal.css" media="all">
</head>
<body>
<section class="layui-larry-box">
	<div class="larry-personal">
	    <div class="layui-tab">
            <blockquote class="layui-elem-quote news_search">
		
		<div class="layui-inline">
		    <div class="layui-input-inline">
		    	<input  id="searchtext" name="searchText" placeholder="请输入关键字" class="layui-input search_input" type="text">
		    </div>
		    <a onclick="searchText();"  class="layui-btn">查询</a>
		</div><div class="layui-inline">
			<a href="back_addEncouragment.ftl" class="layui-btn layui-btn-normal">添加励文</a>
		</div>
		<div class="layui-inline">
			<a onclick="batchRecommends();" class="layui-btn" style="background-color:#5FB878">推荐励文</a>
		</div>
      <div class="layui-inline">
        <a onclick="batchDeprecateds();" class="layui-btn" style="background-color:#000;color: white;">取消推荐励文</a>
      </div>
		<div class="layui-inline">
			<a onclick="batchDeletes();" class="layui-btn layui-btn-danger">批量删除</a>
		</div>
	</blockquote>
            
		         <!-- 操作日志 -->
                <div class="layui-form news_list">
                  <form id="myform" action="" name="myform" method="post">
                    <table class="layui-table">
					<thead>
						<tr>
							<th><input name="" lay-skin="primary" lay-filter="allChoose" id="allChoose" type="checkbox">
								<div class="layui-unselect layui-form-checkbox" lay-skin="primary"><i class="layui-icon"></i></div>
							</th>
							<th style="text-align:left;">励文标题</th>
							<th>发布人</th>
							<th>是否展示</th>
							<th>发布时间</th>
							<th>操作</th>
						</tr>
					</thead>
					<tbody class="news_content">
					<#if encouragementList??>
					<#list encouragementList as e>
						<tr <#if e.recommendFlag=="on">style="color:white;font-weight: bold;background-image: url('/static/images/recommend1.jpg')"</#if>>
							<td><input value="${e.id}" name="checked" lay-skin="primary" lay-filter="choose" type="checkbox">
								<div class="layui-unselect layui-form-checkbox" lay-skin="primary"><i class="layui-icon"></i></div>
							</td>
							<td align="left">${e.enTitle}</td>
							<td>${e.enIssuer}</td>
							<td onclick="showEn(${e.id},this);" id="${e.showFlag}">
							    <#if e.showFlag=="off">
								<div class="layui-unselect layui-form-switch"></div>
								<#else>
                                  <div class="layui-unselect layui-form-switch layui-form-onswitch"></div>
								</#if>
							</td>
							<td>${e.enTime}</td>
							<td><a id="editEn" onclick="editEn(${e.id});"<#-- href="editEncouragement.do?id=${e.id}"--> class="layui-btn layui-btn-mini"><i class="iconfont icon-edit"></i> 编辑</a>
							<a id="collectEn" onclick="collectEn(${e.id},this);" value="${e.collectFlag}"  class="layui-btn layui-btn-normal layui-btn-mini"><#if e.collectFlag=="off"><i class="layui-icon"></i> 收藏<#else><i class='iconfont icon-star'></i> 已收藏</#if></a>
							<a onclick="deleteEn(${e.id},this);"  value="${e.collectFlag}" class="layui-btn layui-btn-danger layui-btn-mini" data-id="13"><i class="layui-icon"></i> 删除</a>
                            </td>
                         </tr>
					</#list>
					</#if>
					</tbody>
					</table>
                  </form>
			    </div>
		    </div>
		</div>
	
</section>
<script type="text/javascript" src="../static/common/layui/layui.js"></script>
<script type="text/javascript" src="../static/js/newslist.js"></script>
<script type="text/javascript">
	layui.use(['jquery','layer','element','laypage'],function(){
	      window.jQuery = window.$ = layui.jquery;
	      window.layer = layui.layer;
          var element = layui.element(),
              laypage = layui.laypage;
          laypage({
					cont: 'page',
					pages: 10 //总页数
						,
					curPage:1,
					groups: 5 //连续显示分页数
						,
					jump: function(obj, first) {
						//得到了当前页，用于向服务端请求对应数据
						var curr = obj.curr;
						if(!first) {
							//layer.msg('第 '+ obj.curr +' 页');
						}
					}
				});
    });
    function collectEn(id,e) {//收藏.
          var collectflag = e.getAttribute("value");
          var myform = document.getElementById("myform");
          if(collectflag=="off"){
            layer.msg("收藏成功！");
            setTimeout(function () {
              myform.action ="collectEncouragement.do?id="+id+"&&collectflag=on";
              myform.submit();
            },700);
		  }else {

            layer.msg("取消收藏成功！");
            setTimeout(function () {
              myform.action ="collectEncouragement.do?id="+id+"&&collectflag=off";
              myform.submit();
            },700);
		  }
    }
    function deleteEn(id,e) {
      var collectflag = e.getAttribute("value");
        if (collectflag == "off") {
          layer.msg('删除中，请稍候', {icon: 16, time: false, shade: 0.8});
          setTimeout(function () {
            layer.msg("删除成功！");
            myform.action = "deleteEncouragement.do?id=" + id;
            myform.submit();
          }, 1000);
        } else {
          setTimeout(function () {
            layer.msg("励文已被收藏，不能删除");
          }, 500);
        }
    }
    function editEn(id) {
	  layer.msg('进行编辑');
	  setTimeout(function () {
        myform.action ="editEncouragementJump.do?id="+id;
        myform.submit();
      },500)
    }
    //是否展示
    function showEn(id,e){
	  var showflag = e.getAttribute("id");
      layer.msg('修改中，请稍候',{icon: 16,time:false,shade:0.8});
      if(showflag=="off"){
        setTimeout(function () {
          layer.msg("展示状态修改成功！");
          myform.action ="showEncouragement.do?id="+id+"&&showflag=on";
          myform.submit();
        },1000);
	  }else {
        setTimeout(function () {
          layer.msg("未展示状态修改成功！");
          myform.action ="showEncouragement.do?id="+id+"&&showflag=off";
          myform.submit();
        },1000);
	  }
	}

    function batchDeletes() {
      //判断至少写了一项
      var checkedNum = $("input[name='checked']:checked").length;
      if(checkedNum==0){
        layer.msg("请选择需要删除的\"励文");
        return false;
      }
      if(confirm("确定删除所选\"励文?"),{icon:3, title:'提示信息'}){
        var checkedList = new Array();
        $("input[name='checked']:checked").each(function(){
          checkedList.push($(this).val());
          $(this).prop("checked",false);
          layer.msg("删除成功");
        });
        $.ajax({
          type:"POST",
          url:"batchDeleteEncouragement.do",
          data:{"delitems":checkedList.toString()},
          datatype:"html",
          success:function(data){
            $("[name='checkbox2']:checkbox").attr("checked",false);
            location.reload();//页面刷新
          },
          error:function(data){
            art.dialog.tips('删除失败!');
          }
        });
      }
    }

    function batchRecommends() {
      //判断至少写了一项
      var checkedNum = $("input[name='checked']:checked").length;
      if(checkedNum==0){
        layer.msg("请选择需要推荐的励文");
        return false;
      }
      if(confirm("确定推荐所选励文?"),{icon:3, title:'提示信息'}){
        var checkedList = new Array();
        $("input[name='checked']:checked").each(function(){
          checkedList.push($(this).val());
          $(this).prop("checked",false);
          layer.msg("推荐成功");
        });
        $.ajax({
          type:"POST",
          url:"batchRecommendEncouragement.do",
          data:{"delitems":checkedList.toString()},
          datatype:"html",
          success:function(data){
            $("[name='checkbox2']:checkbox").attr("checked",false);
            location.reload();//页面刷新
          },
          error:function(data){
            art.dialog.tips('推荐失败!');
          }
        });
      }
    }

    function batchDeprecateds() {
      //判断至少写了一项
      var checkedNum = $("input[name='checked']:checked").length;
      if(checkedNum==0){
        layer.msg("请选择需要取消推荐的励文");
        return false;
      }
      if(confirm("确定取消推荐所选励文?"),{icon:3, title:'提示信息'}){
        var checkedList = new Array();
        $("input[name='checked']:checked").each(function(){
          checkedList.push($(this).val());
          $(this).prop("checked",false);
          layer.msg("取消推荐成功");
        });
        $.ajax({
          type:"POST",
          url:"batchDeprecatedEncouragement.do",
          data:{"delitems":checkedList.toString()},
          datatype:"html",
          success:function(data){
            $("[name='checkbox2']:checkbox").attr("checked",false);
            location.reload();//页面刷新
          },
          error:function(data){
            art.dialog.tips('取消推荐失败!');
          }
        });
      }
    }
    function searchText() {
      var text = $("#searchtext").val();
      myform.action = "searchEncouragement.do?searchText="+text;
      myform.submit();
    }
</script>
</body>
</html>