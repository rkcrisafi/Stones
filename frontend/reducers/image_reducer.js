import { RECEIVE_IMAGES, CLEAR_IMAGES } from '../actions/image_actions';

const ImageReducer = (state = {}, action) => {
  Object.freeze(state);
  switch(action.type) {
    case RECEIVE_IMAGES:
      return Object.assign({}, state, action.images);
    case CLEAR_IMAGES:
      return {};
    default:
      return state;
  }
};

export default ImageReducer;
