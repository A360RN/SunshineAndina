<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@include file="../includes/head.jsp" %>

<div class="container-fluid">
    <div class="row">
        <div class="col-md-6 offset-md-3 col-sm-12">
            <form action="actualizarDatos" method="POST">
            	<div class="row">
                    <div class="col-md-6 col-sm-12">
                        <div class="form-group">
                            <label for="primerNombre">Usuario: </label>
                            <input type="text" class="form-control" id="usuario" name="usuario">
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-12">
                        <div class="form-group">
                            <label for="segundoNombre">Segundo nombre: </label>
                            <input type="text" class="form-control" id="password" name="password">
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label for="dni">DNI:</label>
                    <input type="text" class="form-control" id="dni" name="dni">
                </div>
                <div class="row">
                    <div class="col-md-6 col-sm-12">
                        <div class="form-group">
                            <label for="primerNombre">Primer nombre: </label>
                            <input type="text" class="form-control" id="primerNombre" name="primerNombre">
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-12">
                        <div class="form-group">
                            <label for="segundoNombre">Segundo nombre: </label>
                            <input type="text" class="form-control" id="segundoNombre" name="segundoNombre">
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6 col-sm-12">
                        <div class="form-group">
                             <label for="primerApellido">Primer apellido: </label>
                             <input type="text" class="form-control" id="primerApellido" name="primerApellido">
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-12">
                        <div class="form-group">
                            <label for="segundoApellido">Segundo Apellido:</label>
                            <input type="text" class="form-control" id="segundoApellido" name="segundoApellido">
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6 col-sm-12">
                        <div class="form-group">
                            <label for="telCelular">Teléfono Celular</label>
                            <input type="text" class="form-control" id="telCelular" name="telCelular">
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-12">
                        <div class="form-group">
                            <label for="telFijo">Teléfono Fijo:</label>
                            <input type="text" class="form-control" id="telFijo" name="telFijo">
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label for="direccion">Direccion:</label>
                    <input type="text" class="form-control" id="direccion" name="direccion">
                </div>
                <div class="form-group">
                    <label for="email">Email:</label>
                    <input type="email" class="form-control" id="email" name="email">
                </div>
                <button class="btn btn-warning">Guardar cambios</button>
                <a href="${pageContext.request.contextPath}/" class="btn btn-secondary">Cancelar</a>
            </form>
        </div>
    </div>
</div>

<%@include file="../includes/footer.jsp" %>