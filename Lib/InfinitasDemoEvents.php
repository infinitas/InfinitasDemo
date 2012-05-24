<?php
	class InfinitasDemoEvents extends AppEvents {
		public function onAttachBehaviors($event = null) {
			if($event->Handler->shouldAutoAttachBehavior()) {
				if ($event->Handler->name == 'User') {
					$event->Handler->Behaviors->attach('InfinitasDemo.InfinitasDemo');
				}
			}
		}
		
		/**
		 * @brief clear the demo 
		 * 
		 * @param type $event 
		 */
		public function onRunCrons($event) {
			App::uses('InfinitasDemoLib', 'InfinitasDemo.Lib');
			
			if(date('i') > 0) {
				return false;
			}
			
			$InfinitasDemoLib = new InfinitasDemoLib();
			$InfinitasDemoLib->reset();
		}
	}
