import { RECEIVE_ROCKS, RECEIVE_ROCK, CLEAR_ROCKS } from '../actions/rock_actions';

const RockReducer = (state = { rocks: {}, rockCount: null }, action) => {
  Object.freeze(state);
  switch(action.type) {
    case RECEIVE_ROCKS:
      return { rocks: (action.rocks.rocks),
               rockCount: action.rocks.rockCount };
    case RECEIVE_ROCK:
      const rocks = Object.assign({}, state.rocks, { [action.rock.id]: action.rock });
      return Object.assign({}, state, { rocks });
    case CLEAR_ROCKS:
      return { rocks: {},
               rockCount: 0 };
    default:
      return state;
  }
};

export default RockReducer;
