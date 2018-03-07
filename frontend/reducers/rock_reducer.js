import { RECEIVE_ROCKS, RECEIVE_ROCK } from '../actions/rock_actions';

const RockReducer = (state = { rocks: {}, rockCount: null }, action) => {
  Object.freeze(state);
  switch(action.type) {
    case RECEIVE_ROCKS:
      return { rocks: (action.rocks.rocks),
               rockCount: action.rocks.rockCount };
    case RECEIVE_ROCK:
      const rocks = Object.assign({}, state.rocks, { [action.rock.id]: action.rock });
      return Object.assign({}, state, { rocks });
    default:
      return state;
  }
};

export default RockReducer;
