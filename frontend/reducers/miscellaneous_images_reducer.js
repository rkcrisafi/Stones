import { RECEIVE_IMAGES } from '../actions/miscellaneous_images_actions';

const MiscellaneousImagesReducer = (state = {}, action) => {
  switch (action.type) {
    case RECEIVE_IMAGES:
      return Object.assign({}, state, action.images);
    default:
      return state;
  }
};

export default MiscellaneousImagesReducer;
