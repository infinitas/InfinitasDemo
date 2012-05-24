<?php
	class InfinitasDemoBehavior extends ModelBehavior {
		/**
		 * @brief stop people changing the demo user
		 * 
		 * @param Model $model
		 * @return boolean 
		 */
		public function beforeSave(Model $Model) {
			if($Model->data[$Model->alias]['username'] == 'demo') {
				unset($Model->data[$Model->alias]['username']);
				unset($Model->data[$Model->alias]['password']);
			}
			
			return parent::beforeSave($model);
		}
	}