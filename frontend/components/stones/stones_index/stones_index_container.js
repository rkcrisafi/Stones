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
    rocks: Object.keys(state.rocks).map(id => state.rocks[id]),
    itemType,
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
