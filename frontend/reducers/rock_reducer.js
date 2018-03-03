import { RECEIVE_ROCKS, RECEIVE_ROCK } from '../actions/rock_actions';

const RockReducer = (state = {}, action) => {
  Object.freeze(state);
  switch(action.type) {
    case RECEIVE_ROCKS:
      return action.rocks;
    case RECEIVE_ROCK:
      return Object.assign({}, state, { [action.rock.id]: action.rock });
    default:
      return state;
  }
};

export default RockReducer;
