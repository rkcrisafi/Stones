import { combineReducers } from 'redux';
import SessionReducer from './session_reducer';
import ErrorsReducer from './errors_reducer';
import RockReducer from './rock_reducer';

export default combineReducers({
  session: SessionReducer,
  errors: ErrorsReducer,
  rocks: RockReducer,
});
