<?php 
require_once "header.php";
?>
<div class="containter">
	<div class="form_main">

		<div id="message_error"></div>
		<form action="" method="post">
			<div>
				<input type="text" name="fio" id="fio" placeholder="ФИО" required>
			</div>
			<div>
				<input type="text" name="address" id="address" placeholder="Адрес" required>
			</div>
			<div>
				</label><input type="tel" name="tel" id="tel" placeholder="Телефон" required>
			</div>
			<div>
				<input type="email" name="email" id="email" placeholder="Email" required>
			</div>
			<div>
				<input type="submit" name="sub" id="btn" />
			</div>
		</form>
	</div>

</div>
<table id="res" cellpadding="0" cellspacing="0" border="1" style="margin: auto;"></table>
<?php 
require_once "footer.php";
?>