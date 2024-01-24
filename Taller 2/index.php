<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Taller 2</title>

    <link rel="stylesheet" href="Main.css">
</head>

<body>

<header>
    <div class='Container__Encabezado'>
        <h1 class='Container__Encabezdo--Titulo'>Frontend</h1>
        <h2 class="Container__Encabezdo--Subtitulo">Inventory</h2>
    </div>
</header>

<?php 

        include("conexion.php");

        $sql = "SELECT * FROM productos";

        if (!$result = $db->query($sql)){
            die('Hay un error corriendo en la consulta o los datos no se encontraron!!! [' . $db->error . ']');
        }while ($row = $result->fetch_assoc()){

            

            echo "<img src='". $row["URL"] . "' alt' 'Imagen'>";
            $nnombre =($row["Nombre"]); 
            echo "<p class='Nombre__Produco'>Nombre:</p>",$nnombre;

            $ddescripción = ($row["Descripción"]); 
            echo "<p class='Nombre__Produco'>Descripción:</p>", $ddescripción;

            $vvalor = ($row["Valor"]); 
            echo "<p class='Nombre__Produco'>Valor:</p>", $vvalor;

            $ccantidaddisponible = ($row["CantidadDisponible"]); 
            echo "<p class='Nombre__Produco'>Cantidad disponible:</p>", $ccantidaddisponible;

        }
    
?>
    
    
</body>
<div class="">
    <a href="#">
        <img src="<?php  ?>" alt="">
            <div class="Producto__Details">
                <p class="Nombre__Producto">Vue JS</p>
            </div>
    </a>
</div>
</html>