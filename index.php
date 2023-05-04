<?php 
require_once "header.php";
require_once "config.php";

$r = new DB();
$res = $r->conn->query("select * from news ORDER BY date DESC limit 3");
?>
<div class="flex-container column">
<?php 
foreach($res as $re){
	?>
	<div class="flex-item">
		<h2><?=$re["title"]?></h2>
			<?php 
			$desc = $re["description"];
			preg_match_all("#<p>(.*)</p>#u", $desc, $res);
			?>

			<p><?=$res[0][0]?></p>
		<p><?=$re["date"]?></p>
	</div>
	<?php 
}
?>
</div>
<div class="flex-container column">
	<div class="flex-item">
		<a href="news.php" align="center">Все новости</a>

</div>
</div>
<div class="flex-container column">
	<div class="flex-item">
		<a href="form_rev.php" align="center">Обратная связь</a>
</div>
</div>
<?php 
require_once "footer.php";
?>
