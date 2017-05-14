<%@ page contentType="text/html; charset=UTF-8" language="java" errorPage="" %>
<%@taglib prefix="s" uri="/struts-tags"%>
 <!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.css" rel="stylesheet">
	<script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.js"></script>
    <title>查询吉他</title>
</head>
<body>
    <form  role="form" action="search_s" method="post">
    	<div class="row">
    		<div class="col-md-2">
    		</div>
    		<div class="col-md-2">
    			<h3>builder</h3>
    		</div>
    		<div class="col-md-2">
		    	<select class="form-control" name="builder">
				  <option value="FENDER">FENDER</option>
				  <option value="MARTIN">MARTIN</option>
				  <option value="GIBSON">GIBSON</option>
				  <option value="COLLINGS">COLLINGS</option>
				  <option value="OLSON">OLSON</option>
				  <option value="RYAN">RYAN</option>
				  <option value="PRS">PRS</option>
				</select>
			</div>
			<div class="col-md-2">
				<h3>type</h3>
    		</div>
    		<div class="col-md-2">
    			<select class="form-control" name="type">
				  <option value="ACOUSTIC">ACOUSTIC</option>
				  <option value="ELECTRIC">ELECTRIC</option>
				</select>
    		</div>
    		<div class="col-md-2">
    		</div>
		</div>
        <div class="row">
        	<div class="col-md-2">
    		</div>
    		<div class="col-md-2">
    			<h3>backWood</h3>
    		</div>
    		<div class="col-md-2">
		    	<select class="form-control" name="backWood">
				  <option value="INDIAN_ROSEWOOD">INDIAN_ROSEWOOD</option>
				  <option value="BRAZILIAN_ROSEWOOD">BRAZILIAN_ROSEWOOD</option>
				  <option value="MAHOGANY">MAHOGANY</option>
				  <option value="MAPLE">MAPLE</option>
				  <option value="COCOBOLO">COCOBOLO</option>
				  <option value="CEDAR">CEDAR</option>
				  <option value="ADIRONDACK">ADIRONDACK</option>
				  <option value="ALDER">ALDER</option>
				  <option value="SITKA">SITKA</option>
				</select>
			</div>
			<div class="col-md-2">
				<h3>topWood</h3>
    		</div>
    		<div class="col-md-2">
    			<select class="form-control" name="topWood">
				  <option value="INDIAN_ROSEWOOD">INDIAN_ROSEWOOD</option>
				  <option value="BRAZILIAN_ROSEWOOD">BRAZILIAN_ROSEWOOD</option>
				  <option value="MAHOGANY">MAHOGANY</option>
				  <option value="MAPLE">MAPLE</option>
				  <option value="COCOBOLO">COCOBOLO</option>
				  <option value="CEDAR">CEDAR</option>
				  <option value="ADIRONDACK">ADIRONDACK</option>
				  <option value="ALDER">ALDER</option>
				  <option value="SITKA">SITKA</option>
				</select>
    		</div>
    		<div class="col-md-2">
    		</div>
		</div>
		<div class="row">
		<div class="col-md-2">
    		</div>
			<div class="col-md-2">
				<h3>numString</h3>
    		</div>
    		<div class="col-md-2">
    			<select class="form-control" name="numStrings">
				  <option value= "6" >6</option>
				  <option value="12" >12</option>
				</select>
    		</div>
    		<div class="col-md-2">
				<h3>model</h3>
    		</div>
    		<div class="col-md-2">
    			<div class="input-group input-group-lg">
  				<input type="text" class="form-control" placeholder="Username" aria-describedby="sizing-addon1" name="model">
				</div>
			</div>
			<div class="col-md-2">
    		</div>
		</div>
		<div class="row">
			<div class="col-md-2">
    		</div>
    		<div class="col-md-2">
    			<button type="submit">查询</button>
    		</div>
			<div class="col-md-8">
    		</div>
		</div>
            
    </form>
</body>