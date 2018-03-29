import { RECEIVE_SIDEBAR_STATE } from '../actions/ui_actions';

const initialState = { sidebar: false };

const UIReducer = (state = initialState, action) => {
  Object.freeze(state);

  switch(action.type) {

    case RECEIVE_SIDEBAR_STATE:
      return Object.assign({}, state, { sidebar: action.value });

    default: return state;
  }
};

export default UIReducer;
