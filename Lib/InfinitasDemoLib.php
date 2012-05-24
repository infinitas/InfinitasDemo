<?php
	class InfinitasDemoLib {
		/**
		 * @brief tables to ignore when clearing out data
		 * 
		 * @var type 
		 */
		public $ignoreTables = array(
			'core_crons'
		);
		
		/**
		 * @brief clean up the demo 
		 */
		public function reset() {
			$this->resetDatabase();
		}
		
		/**
		 * @brief truncate all tables and insert clean data
		 * 
		 * @throws Exception 
		 */
		public function resetDatabase() {
			$path = InfinitasPlugin::path('InfinitasDemo') . DS . 'Config' . DS . 'sql' . DS . 'infinitas_demo.sql';
			if(!is_file($path)) {
				throw new Exception('No sql file');
			}
			
			$File = new File($path);
			
			$DataSource = ConnectionManager::getDataSource('default');
			$DataSource->begin();
			foreach($DataSource->listSources() as $table) {
				if(in_array($table, $this->ignoreTables)) {
					continue;
				}
				
				$DataSource->truncate($table);
			}
			
			try {
				$DataSource->query($File->read());
				$DataSource->commit();
			}
			
			catch(Exception $e) {
				echo $e->getMessage();
			}
		}
	}
