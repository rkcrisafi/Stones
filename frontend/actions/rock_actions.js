import * as RocksAPIUtil from '../util/rocks_api_util';

export const RECEIVE_ROCKS = 'RECEIVE_ROCKS';
export const RECEIVE_ROCK = 'RECEIVE_ROCK';
export const CLEAR_ROCKS = 'CLEAR_ROCKS';

const receiveRocks = rocks => ({
  type: RECEIVE_ROCKS,
  rocks,
});

const receiveRock = rock => ({
  type: RECEIVE_ROCK,
  rock,
});

export const clearRocks = () => ({
  type: CLEAR_ROCKS,
});

export const fetchRocks = (query, itemType) => dispatch => {
  return RocksAPIUtil.fetchRocks(query, itemType).then(rocks => dispatch(receiveRocks(rocks)));
};

export const fetchRock = rockId => dispatch => {
  return RocksAPIUtil.fetchRock(rockId).then(rock => dispatch(receiveRock(rock)));
};
