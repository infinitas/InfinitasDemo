<?php
	class InfinitasDemoBehavior extends ModelBehavior {
		private $__demoAdmin = "4fbd6137-c1d4-4b3c-900f-3ce3b86a9d3f";
		
		/**
		 * @brief stop people changing the demo user
		 * 
		 * @param Model $model
		 * @return boolean 
		 */
		public function beforeSave(Model $Model) {
			if($Model->id == $this->__demoAdmin) {
				unset($Model->data[$Model->alias]['username']);
				unset($Model->data[$Model->alias]['password']);
			}

			return parent::beforeSave($Model);
		}
	}