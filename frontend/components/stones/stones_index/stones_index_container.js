import { connect } from 'react-redux';
import { fetchRocks, fetchRock } from '../../../actions/rock_actions';
import Stones from './stones_index';

const mapStateToProps = (state, ownProps) => {
  let itemType;
  const pathname = ownProps.location.pathname;
  if (pathname.indexOf('/gemstones') === 0) {
    itemType = 'gem';
  }
  return {
    pageSearch: ownProps.location.search,
    rocks: Object.keys(state.rocks.rocks).map(id => state.rocks.rocks[id]),
    itemType,
    rockCount: state.rocks.rockCount,
  };
};

const mapDispatchToProps = dispatch => ({
  fetchRocks: (query, itemType) => dispatch(fetchRocks(query, itemType)),
  fetchRock: rockId => dispatch(fetchRock(rockId)),
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(Stones);
