<?php 
require_once "header.php";
require_once "config.php";

$r = new DB();
$res = $r->conn->query("select * from news limit 5");
?>
<div class="flex-container column">
<?php 
foreach($res as $re){
	?>
	<div class="flex-item">
		<h2><?=$re["title"]?></h2>
		<p><?=$re["description"]?></p>
		<p><?=$re["date"]?></p>
	</div>
	<?php 
}
?>
</div>
<?php 
require_once "footer.php";
?>