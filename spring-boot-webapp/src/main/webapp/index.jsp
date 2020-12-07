<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<title>Natural? Or Naturally Mishandled?</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
	<link rel="stylesheet" href="https://www.w3schools.com/lib/w3-colors-food.css">
	<link rel="stylesheet" href="https://www.w3schools.com/lib/w3-colors-flat.css">
	<link rel="stylesheet" href="https://www.w3schools.com/lib/w3-colors-metro.css">
	<link rel="stylesheet" href="https://www.w3schools.com/lib/w3-colors-ios.css">
	
	<body class="w3-food-aubergine">
		<!-- topnav -->
		<div class="w3-row-padded w3-flat-wet-asphalt" style="margin: 14px; height: 75px; border-radius: 15px">
			<!-- home button -->
			<div class="w3-col w3-display-container" style="width: 15%; height: 100%">
				<button class="w3-btn w3-round w3-flat-wet-asphalt w3-display-middle w3-xlarge w3-wide" style="color: #fc03f4; border-color: #fc03f4; border: 2px solid">home</button>
			</div>
			<!-- Title -->
			<div class="w3-col" style="width: 70%; height: 100%">
				<h1 style="text-align: center; letter-spacing: 4px; -webkit-text-stroke-width: 1px; -webkit-text-stroke-color: #fc03f4; font-size: 38px"><b>NATURAL? OR NATURALLY MISHANDLED?</b></h1>
			</div>
			<!-- about button -->
			<div class="w3-col w3-display-container" style="width: 15%; height: 100%">
				<button class="w3-btn w3-round w3-flat-wet-asphalt w3-display-middle w3-xlarge w3-wide" style="color: #fc03f4; border-color: #fc03f4; border: 2px solid">about</button>
			</div>
		</div>
		
		<!-- main content -->
		<div class="w3-row-padded" style="margin: 14px; height: 420px; border-radius: 15px"> 
			<!-- dropdowns and political party -->
 			<div class="w3-col w3-border w3-border-white" style="width: 39.5%; height: 100%; border-radius: 15px; margin-right: 0.5%">
				<div class="w3-padded-row " style="height: 15%; border-radius: 15px">
					<!-- state dropdown -->
				  	<div class="w3-dropdown-hover" style="width: 95%; margin: 14px; background-color: #380d45">
				   		<button class="w3-button w3-round-large w3-ios-background w3-border w3-border-orange" style="width: 100%"><span class="w3-wide" style="color:#fc883a; text-shadow: 2px 2px white"><b>Search for a State</b></span></button>
				    	<div class="w3-dropdown-content w3-bar-block w3-card w3-light-grey" style="width: 100%;" id="myDIV">
				     		<input class="w3-input w3-padding" type="text" placeholder="Search..." id="myInput" onkeyup="myFunction()">
							<a class="w3-bar-item w3-button" href="">Alabama</a>
						    <a class="w3-bar-item w3-button" href="">Alaska</a>
						    <a class="w3-bar-item w3-button" href="">Arizona</a>
						    <a class="w3-bar-item w3-button" href="">Arkansas</a>
						    <a class="w3-bar-item w3-button" href="">California</a>
						    <a class="w3-bar-item w3-button" href="">Colorado</a>
						    <a class="w3-bar-item w3-button" href="">Delaware</a>
			    		</div>
			  		</div>
			  		
				</div>
				<p style="font-size:90px; padding: 0px; margin: 0px; text-align: center; letter-spacing: 2px; text-shadow: 4px 4px #fc883a"><b>georgia</b></p>
				
				<!-- year dropdown -->
				<div class="w3-row-padded" style="height: 15%">
					<div class="w3-dropdown-hover" style="width: 95%; margin: 14px; background-color: #380d45">
				    <button class="w3-button w3-round-large w3-ios-background w3-border w3-border-orange" style="width: 100%"><span class="w3-wide" style="color:#fc883a; text-shadow: 2px 2px white"><b>Search for a Year</b></span></button>
				    <div class="w3-dropdown-content w3-bar-block w3-card w3-light-grey" style="width: 100%;" id="myDIV">
				    	<input class="w3-input w3-padding" type="text" placeholder="Search..." id="myInput" onkeyup="myFunction()">
						<a class="w3-bar-item w3-button" href="">1980</a>
				      	<a class="w3-bar-item w3-button" href="">1981</a>
				      	<a class="w3-bar-item w3-button" href="">1982</a>
				   		<a class="w3-bar-item w3-button" href="">1983</a>
				   		<a class="w3-bar-item w3-button" href="">1984</a>	
				   		<a class="w3-bar-item w3-button" href="">1985</a>
				    	<a class="w3-bar-item w3-button" href="">1986</a>
				    </div>
				  </div>
				</div>
				<p style="font-size:90px; padding: 0px; margin: 0px; text-align: center; letter-spacing: 2px; text-shadow: 4px 4px #fc883a"><b>1982</b></p>
				
			</div>
			
			<!-- graph -->
			<div class="w3-col w3-border w3-border-white" style="width: 59.5%; height: 100%; border-radius: 15px; margin-left: 0.5%">
				<!-- GRAPH BELONGS HERE -->
				<h1 style="text-align: center; margin: 205px 0px">GRAPH BELONGS HERE</h1>
			</div> 
			
		</div>
		
		<!-- footer -->
		<div class="w3-padded-row" style="margin: 14px; height: 190px; border-radius: 15px">
			<!-- political party -->
 				<div class="w3-col w3-border w3-border-white" style="width: 39.5%; height: 100%; border-radius: 15px; margin-right: 0.5%;">
					<div class="w3-container" style="height: 100%;">
						<!-- <h2 style="text-align: center; margin: 30px 0px; letter-spacing: 2px; font-size: 70px; color: #ff3636; text-shadow: 3px 3px white"><i>REPUBLICAN</i></h2> -->
						<h2 style="text-align: center; margin: 30px 0px; letter-spacing: 2px; font-size: 70px; color: #32a7fa; text-shadow: 3px 3px white"><i>DEMOCRAT</i></h2>
					</div>
				</div>
			<!-- inferences -->
			<div class="w3-col w3-border w3-border-white w3-container" style="width: 59.5%; height: 100%; border-radius: 15px; margin-left: 0.5%">
				<h2 style="letter-spacing: 2px;">INFERENCES</h2>
				<ul class="w3-ul" style="width:100%; height: 100%; list-style-type: '*';">
				  	<li>inference 1</li>
				 	<li>inference 2</li>
				 	<li>inference 3</li>
				</ul>
			</div> 
		
		</div>
	</body>
	
	<script>
	// Filter
	function myFunction() {
	  var input, filter, ul, li, a, i;
	  input = document.getElementById("myInput");
	  filter = input.value.toUpperCase();
	  div = document.getElementById("myDIV");
	  a = div.getElementsByTagName("a");
	  for (i = 0; i < a.length; i++) {
	    txtValue = a[i].textContent || a[i].innerText;
	    if (txtValue.toUpperCase().indexOf(filter) > -1) {
	      a[i].style.display = "";
	    } else {
	      a[i].style.display = "none";
	    }
	  }
	}
	</script>
</html>

