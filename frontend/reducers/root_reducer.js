import { combineReducers } from 'redux';
import SessionReducer from './session_reducer';
import ErrorsReducer from './errors_reducer';
import RockReducer from './rock_reducer';
import ImageReducer from './image_reducer';
import UIReducer from './ui_reducer';
import MiscellaneousImagesReducer from './miscellaneous_images_reducer';

export default combineReducers({
  session: SessionReducer,
  errors: ErrorsReducer,
  rocks: RockReducer,
  images: ImageReducer,
  ui: UIReducer,
  miscellaneousImages: MiscellaneousImagesReducer,
});
