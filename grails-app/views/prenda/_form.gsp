<%@ page import="com.tienda.Prenda" %>



<div class="fieldcontain ${hasErrors(bean: prendaInstance, field: 'nombre', 'error')} required">
	<label for="nombre">
		<g:message code="prenda.nombre.label" default="Nombre" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="nombre" required="" value="${prendaInstance?.nombre}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: prendaInstance, field: 'imagen', 'error')} required">
	<label for="imagen">
		<g:message code="prenda.imagen.label" default="Imagen" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="imagen" required="" value="${prendaInstance?.imagen}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: prendaInstance, field: 'descripcion', 'error')} required">
	<label for="descripcion">
		<g:message code="prenda.descripcion.label" default="Descripcion" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="descripcion" required="" value="${prendaInstance?.descripcion}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: prendaInstance, field: 'diasElaboracion', 'error')} required">
	<label for="diasElaboracion">
		<g:message code="prenda.diasElaboracion.label" default="Dias Elaboracion" />
		<span class="required-indicator">*</span>
	</label>
	<g:field type="number" name="diasElaboracion" min="3" required="" value="${fieldValue(bean: prendaInstance, field: 'diasElaboracion')}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: prendaInstance, field: 'precio', 'error')} required">
	<label for="precio">
		<g:message code="prenda.precio.label" default="Precio" />
		<span class="required-indicator">*</span>
	</label>
	<g:field type="number" name="precio" required="" value="${fieldValue(bean: prendaInstance, field: 'precio')}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: prendaInstance, field: 'stock', 'error')} required">
	<label for="stock">
		<g:message code="prenda.stock.label" default="Stock" />
		<span class="required-indicator">*</span>
	</label>
	<g:field type="number" name="stock" required="" value="${fieldValue(bean: prendaInstance, field: 'stock')}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: prendaInstance, field: 'subTitulo', 'error')} ">
	<label for="subTitulo">
		<g:message code="prenda.subTitulo.label" default="Sub Titulo" />
		
	</label>
	<g:textField name="subTitulo" value="${prendaInstance?.subTitulo}"/>
</div>

