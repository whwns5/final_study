<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type = "text/javascript" src = "/final_study/js/drag/ajax.js"></script>
<script type = "text/javascript" src = "/final_study/js/drag/dnd.js"></script>
<script type="text/javascript">
var dndMgr = new ajax.dnd.DNDManager();

window.onload = function() {
	var product1 = new ajax.dnd.DragSource("product1");
	var product2 = new ajax.dnd.DragSource("product2");
	var product3 = new ajax.dnd.DragSource("product3");

	var item_container_count = document.getElementById('item_container_count').value;
	
	for(var i = 1 ; i <= item_container_count ; i++){
		dndMgr.addDropTarget(new ajax.dnd.DropTarget('item_container_' + i));
	}
	
	dndMgr.addDragSource(product1);
	dndMgr.addDragSource(product2);
	dndMgr.addDragSource(product3);
}
</script>	
<style type="text/css">
.a {
	text-decoration: none;
}

.body_container {
	/* margin: 0px auto; */
	/* width: 1100px; */
	/* overflow: visible; */
	width: 5000px;
	/* overflow-x: scroll; */
   /*  overflow-y: hidden; */
	
}

.item_container {
	width: 300px;
	/* height: 100%; */
	height: 500px;
	margin-left: 20px;
	float: left;
	/* border-radius: 2px 2px 0 0; */
	/* background: #1f5c87; */
}

.item_container_title {
	border-radius: 2px 2px 0 0;
	background: #1f5c87;
	color: #fff;
	width: 300px;
	height: 43px;
}

.item_container_title_name {
	margin-top: 15px;
	margin-left: 15px;
	color: white;
}
div.dragsource {
	background-color: #ddd;
	padding-top: 5px;
	padding-bottom: 5px;
	margin-top: 1px;
	margin-bottom: 1px;
	width: 300px;
	font-size: 12px;
}
</style>
</head>
<body>
	<div class="body_container">
		<input type="hidden" value="6" id="item_container_count">
		<div class="item_container" id="item_container_1">
			<div class="item_container_title">
				<a class="item_container_title_name">준현 조</a>
			</div>
			<div id="product1" class="dragsource">
				<img src="#" />삼성 센스 Q35
			</div>
			<div id="product2" class="dragsource">
				<img src="#" />LG XNOTE S1-J214
			</div>
			<div id="product3" class="dragsource">
				<img src="#" />SONY 바이오 VGN-FE15LP
			</div>
		</div>
		<div class="item_container" id="item_container_2">
			<div class="item_container_title">
				<a class="item_container_title_name">현진 김</a>
			</div>
		</div>
		<div class="item_container" id="item_container_3">
			<div class="item_container_title">
				<a class="item_container_title_name">현진 김</a>
			</div>
		</div>
		<div class="item_container" id="item_container_4">
			<div class="item_container_title">
				<a class="item_container_title_name">현진 김</a>
			</div>
		</div>
		<div class="item_container" id="item_container_5">
			<div class="item_container_title">
				<a class="item_container_title_name">현진 김</a>
			</div>
		</div>
		<div class="item_container" id="item_container_6">
			<div class="item_container_title">
				<a class="item_container_title_name">현진 김</a>
			</div>
		</div>
	</div>
</body>
</html>