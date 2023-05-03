<?php
require_once 'config.php';


$fio = $_POST['fio'];
$tel = $_POST['tel'];
$address = $_POST['address'];
$email = $_POST['email'];

$r = new DB();
$r->conn->query("insert into table1 (fio,tel,address,email) values ('$fio', '$tel', '$address', '$email')");
$res = $r->conn->query("select * from table1");
$arr = [];
$i=0;
foreach($res as $row){
        $arr[$i]['fio'] = $row["fio"];
        $arr[$i]['tel'] = $row["tel"];
       $arr[$i]['address'] = $row["address"];
       $arr[$i]['email'] = $row["email"];
        $i++;
}
echo json_encode($arr);
?>