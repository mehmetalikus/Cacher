<?php include_once 'Cache.php'; ?>
<?php define('CACHE_EXPIRE_DATE', (1 * 24 * 60 * 60) ); # 1 Day ?>
<?php $cache = new Cache("userList", CACHE_EXPIRE_DATE ); ?>
<?php if(!$cache->readCacheFile()): ?>
<?php $cache->start(); ?>

<?php 
	
	try {
	    $db = new PDO('mysql:host=localhost;dbname=example', "root", "");
	    $db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
		$db->setAttribute(PDO::ATTR_EMULATE_PREPARES, false);
	} catch (PDOException $e) {
	    echo $e->getMessage();
	}


	$query = $db->prepare("
		SELECT * FROM test
	");
	if($query->execute() && $query->rowCount() > 0){
		$db =  null;
		print_r($query->fetchAll(PDO::FETCH_ASSOC));
	}
	else
		$db = null;	
?>

<?php $cache->finish(); ?>
<?php endif ?>