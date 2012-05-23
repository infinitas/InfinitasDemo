<?php
	class InfinitasDemoEvents extends AppEvents {
		public function onAttachBehaviors($event = null) {
			if($event->Handler->shouldAutoAttachBehavior()) {
				if ($event->Handler->name == 'User') {
					$event->Handler->Behaviors->attach('InfinitasDemo.InfinitasDemo');
				}
			}
		}
	}
