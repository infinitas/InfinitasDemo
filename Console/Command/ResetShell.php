<?php
	class ResetShell extends AppShell {
		public function main() {
			parent::main();
			
			App::uses('InfinitasDemoLib', 'InfinitasDemo.Lib');
			$InfinitasDemoLib = new InfinitasDemoLib();
			
			$InfinitasDemoLib->reset();
		}
	}
