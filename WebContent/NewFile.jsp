
<html>
 <head>
  <title>Super Simple Select all items in list checkbox</title>
 

 </head>
 <body>
 
<button id="selectall" onclick="selectAll(this)">Click me</button>
<input type="checkbox" id="selectall" onClick="selectAll(this)" />Select All
<ul>
	<li><input type="checkbox" name="check" value="red" />Red</li>
	<li><input type="checkbox" name="check" value="blue" />Blue</li>
	<li><input type="checkbox" name="check" value="green" />Green</li>
	<li><input type="checkbox" name="check" value="black" />Black</li>
</ul>
<script language="JavaScript">
	function selectAll(source) {
		checkboxes = document.getElementsByName('check');
		for(var i in checkboxes)
			checkboxes[i].checked = source.checked;
	}
</script>
 </body>
</html>