<?php
$fecha1 = new DateTime("1990-04-03");
$fecha2 = new DateTime($fecha_consultar);
$fecha_actual = strtotime(date("d-m-Y H:i:00", $fecha1->getTimestamp()));
$fecha_entrada = strtotime($fecha_consultar);
$diff = $fecha1->diff($fecha2);
$dias = $diff->days;
$reversa = false;
if ($fecha_actual > $fecha_entrada) {
    $reversa = true;
}
if ($reversa) {
    $dias = $dias % 365;
    if ($dias < 360) {
        $mes = 18-ceil($dias / 20);
        $dia = 20-$dias % 20;
    } else {
        $mes = 0;
        $dia = 365-$dias;
    }
} else {
    if ($dias >= 365) {
        $dias = $dias % 365;
    }
    if ($dias > 5) {
        $dias = $dias - 5;
        $diasmes  = $dias+1;
        $mes = ceil($diasmes / 20);
        $dia = $dias % 20;
    } else {
        $mes = 0;
        $dia = $dias % 20;
    }
}

$Query_kin = $conn->query("SELECT nombre,ruta FROM kin WHERE id=".$dia." ;");
$row_kin = mysqli_fetch_assoc($Query_kin);
$name_kin = $row_kin['nombre'];
$path_kin = $row_kin['ruta'];

$Query = $conn->query("SELECT nombre,ruta FROM uinal WHERE idweb=".$mes." ;");
$row = mysqli_fetch_assoc($Query);
$just_uinal = $row['nombre'];
$uinal = $row['nombre']." ".strval($dia);
$ruta = $row['ruta']." ";
$array = [$uinal,$ruta,$just_uinal,$name_kin,$path_kin];
return $array//.strval($dia);

?>
