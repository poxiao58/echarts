<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1"> 
<title>echarts demo</title>
<script type="text/javascript" src="framework/echarts3/echarts.js"></script>
<script type="text/javascript" src="framework/echarts3/map/china.js"></script><!-- 这个是必须引入的文件 要不然中国地图显示不出来 -->
</head>
<body>
	this is a  echarts demo!!
	  <!-- 柱状图-->
    <div id="main" style="width: 600px;height:400px;"></div><!-- 示例图--柱状图 -->
    <!-- 以下是散点图 -->
    <div id="scatter_bubble" style="width: 600px;height:400px;"></div> <!-- 散点气泡图 -->
    <div id="scatter_map" style="width: 600px;height:400px;"></div><!-- 散点地图 -->
</body>
<!-- 这两个js文件必须放在上述div的后面，否则没有显示效果 -->
<script type="text/javascript" src="product/index.js"></script><!-- 示例图的js文件 -->
<script type="text/javascript" src="product/scatter.js"></script><!-- 散点图的js文件 -->
</html>