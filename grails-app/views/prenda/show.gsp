
<%@ page import="com.tienda.Prenda" %>
<!doctype html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'prenda.label', default: 'Prenda')}" />
		<title><g:message code="default.show.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#show-prenda" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="list"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="show-prenda" class="content scaffold-show" role="main">
			<h1><g:message code="default.show.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<ol class="property-list prenda">
			
				<g:if test="${prendaInstance?.nombre}">
				<li class="fieldcontain">
					<span id="nombre-label" class="property-label"><g:message code="prenda.nombre.label" default="Nombre" /></span>
					
						<span class="property-value" aria-labelledby="nombre-label"><g:fieldValue bean="${prendaInstance}" field="nombre"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${prendaInstance?.imagen}">
				<li class="fieldcontain">
					<span id="imagen-label" class="property-label"><g:message code="prenda.imagen.label" default="Imagen" /></span>
					
						<span class="property-value" aria-labelledby="imagen-label"><g:fieldValue bean="${prendaInstance}" field="imagen"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${prendaInstance?.descripcion}">
				<li class="fieldcontain">
					<span id="descripcion-label" class="property-label"><g:message code="prenda.descripcion.label" default="Descripcion" /></span>
					
						<span class="property-value" aria-labelledby="descripcion-label"><g:fieldValue bean="${prendaInstance}" field="descripcion"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${prendaInstance?.diasElaboracion}">
				<li class="fieldcontain">
					<span id="diasElaboracion-label" class="property-label"><g:message code="prenda.diasElaboracion.label" default="Dias Elaboracion" /></span>
					
						<span class="property-value" aria-labelledby="diasElaboracion-label"><g:fieldValue bean="${prendaInstance}" field="diasElaboracion"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${prendaInstance?.precio}">
				<li class="fieldcontain">
					<span id="precio-label" class="property-label"><g:message code="prenda.precio.label" default="Precio" /></span>
					
						<span class="property-value" aria-labelledby="precio-label"><g:fieldValue bean="${prendaInstance}" field="precio"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${prendaInstance?.stock}">
				<li class="fieldcontain">
					<span id="stock-label" class="property-label"><g:message code="prenda.stock.label" default="Stock" /></span>
					
						<span class="property-value" aria-labelledby="stock-label"><g:fieldValue bean="${prendaInstance}" field="stock"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${prendaInstance?.subTitulo}">
				<li class="fieldcontain">
					<span id="subTitulo-label" class="property-label"><g:message code="prenda.subTitulo.label" default="Sub Titulo" /></span>
					
						<span class="property-value" aria-labelledby="subTitulo-label"><g:fieldValue bean="${prendaInstance}" field="subTitulo"/></span>
					
				</li>
				</g:if>
			
			</ol>
			<g:form>
				<fieldset class="buttons">
					<g:hiddenField name="id" value="${prendaInstance?.id}" />
					<g:link class="edit" action="edit" id="${prendaInstance?.id}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
					<g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>
