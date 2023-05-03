<?php 
class DB{
	private static $server = 'localhost';
	private static $db = 'test2';
	private static $user = 'root';
	private static $password = 'root';
	public $conn;
	public function __construct(){
		$this->conn = new mysqli(self::$server, self::$user,self::$password,self::$db);
	}
}