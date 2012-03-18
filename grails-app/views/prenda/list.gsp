
<%@ page import="com.tienda.Prenda" %>
<!doctype html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'prenda.label', default: 'Prenda')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
	</head>
	<body>
		<!-- Start of Sub Item Descriptions -->

		<div class="sub_items">


			<g:each in="${prendaInstanceList}" status="i" var="prendaInstance">
			<!-- Start Left Sub Item -->

			<div class="sub_left">
				<div class="sub_items_image">
				<img src="images/item_printer.gif" width="167" height="164" alt="Sub Item Name" />
				</div>
				<div class="sub_items_header">
				<h1>Laser Printer</h1>
				<h2>Model 34-07-L</h2>
				</div>

				

				<div class="sub_items_text">
					<p>If you're looking for beautiful and professionally made templates you can find them at <a href="http://www.templatebeauty.com">Template Beauty</a>.</p>


<p>
<strong>
Super performance
<br />
3 year warranty
<br />
1 year  free servicing
</strong>
</p>
				</div>

				<div class="sub_items_cartinfo">
					<div class="price">
					<h2>$45.99</h2>
					</div>
					
					<div class="size">
					<div class="text">
					<h2>Talla</h2>
					</div>
					<select>
						<option>XL</option>
						<option>L</option>
					</select>
					</div>

					<div class="addtocart">
					<a href="http://www.freewebsitetemplates.com/"><span>Add to Cart</span></a>
					</div>

					<div class="clearthis">&nbsp;</div>
				</div>

				<div class="clearthis">&nbsp;</div>

			</div>

			<!-- End of Left Sub Item -->
						
			</g:each>





			<div class="clearthis">&nbsp;</div>

		</div>

		<!-- End of Sub Item Descriptions -->
	</body>
</html>
