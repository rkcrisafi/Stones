import * as RocksAPIUtil from '../util/rocks_api_util';

export const RECEIVE_ROCKS = 'RECEIVE_ROCKS';
export const RECEIVE_ROCK = 'RECEIVE_ROCK';

const receiveRocks = rocks => ({
  type: RECEIVE_ROCKS,
  rocks
});

const receiveRock = rock => ({
  type: RECEIVE_ROCK,
  rock
});

export const fetchRocks = rocks => dispatch => {
  return RocksAPIUtil.fetchRocks().then(rocks => dispatch(receiveRocks(rocks)));
};

export const fetchRock = rockId => dispatch => {
  return RocksAPIUtil.fetchRock(rockId).then(rock => dispatch(receiveRock(rock)));
};
