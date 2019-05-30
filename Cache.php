<?php

class Cache
{
	private $folderPath;
	private $fileName;
	private $time;
	private $filePath;

	public function __construct(String $fileName, $time){
		$this->folderPath = realpath('.') . '/cache/';
		$this->fileName = md5($fileName);
		$this->time = $time;
		$this->filePath = $this->folderPath . $this->fileName;
	}

	public  function readCacheFile(){
		if( (time() - $this->time) < @filemtime($this->filePath))
        	return readfile($this->filePath);
        else
        	return false;
	}

	public function start(){
		if( (time() - $this->time) > @filemtime($this->filePath)){
			if(file_exists($this->filePath)){
				unlink($this->filePath);
			}
			ob_start();
		}
	}

	public function finish(){
		$fileOpen = fopen($this->filePath, "w+"); 
		$fileWriter = fwrite( $fileOpen, ob_get_contents() ); 
		$fileClose = fclose($fileOpen);
		ob_end_flush();
	}
}