<?php
	class ResetShell extends AppShell {
		public function main() {
			parent::main();
			
			$path = InfinitasPlugin::path('InfinitasDemo') . DS . 'Config' . DS . 'sql' . DS . 'infinitas_demo.sql';
			if(!is_file($path)) {
				throw new Exception('No sql file');
			}
			
			$File = new File($path);
			
			$DataSource = ConnectionManager::getDataSource('default');
			$DataSource->begin();
			foreach($DataSource->listSources() as $table) {
				$DataSource->truncate($table);
			}
			
			try {
				$DataSource->query($File->read());
				$DataSource->commit();
			}
			
			catch(Exception $e) {
				$this->out($e->getMessage());
			}
			
		}
	}
