<?php
	class InfinitasDemoBehavior extends ModelBehavior {
		/**
		 * @brief stop people changing the demo user
		 * 
		 * @param Model $model
		 * @return boolean 
		 */
		public function beforeSave(Model $model) {
			if($this->data[$this->alias]['username'] == 'demo') {
				return false;
			}
			
			return parent::beforeSave($model);
		}
	}