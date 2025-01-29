<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Transferencia</title>
</head>
<body>
    <h2>Realizar Transferencia</h2>
    <form action="transferencia" method="post">
        <label for="rutCliente">RUT Cliente:</label>
        <input type="text" id="rutCliente" name="rutCliente" required>
        <br>
        <label for="rutDueño">RUT Dueño:</label>
        <input type="text" id="rutDueño" name="rutDueño" required>
        <br>
        <label for="idCuenta">ID Cuenta:</label>
        <input type="number" id="idCuenta" name="idCuenta" required>
        <br>
        <label for="montoTransferencia">Monto Transferencia:</label>
        <input type="number" id="montoTransferencia" name="montoTransferencia" required>
        <br>
        <label for="cuentaTransferencia">Cuenta de Transferencia:</label>
        <input type="text" id="cuentaTransferencia" name="cuentaTransferencia" required>
        <br>
        <label for="tipoCuenta">Tipo de Cuenta:</label>
        <input type="text" id="tipoCuenta" name="tipoCuenta" required>
        <br>
        <input type="submit" value="Transferir">
    </form>
</body>
</html>
