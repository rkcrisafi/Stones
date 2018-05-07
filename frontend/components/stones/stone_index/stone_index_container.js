import { connect } from 'react-redux';
import { fetchRocks, fetchRock } from '../../../actions/rock_actions';
import { receiveSidebarState } from '../../../actions/ui_actions';
import StoneIndex from './stone_index';

const mapStateToProps = (state, ownProps) => {
  let itemType;
  const pathname = ownProps.location.pathname;
  if (pathname.indexOf('/gemstones') === 0) {
    itemType = 'gem';
  }
  const rocks = Object.keys(state.rocks.rocks).map(id => state.rocks.rocks[id]);
  return {
    pageSearch: ownProps.location.search,
    rocks,
    itemType,
    totalRockCount: state.rocks.rockCount,
    curPageRockCount: rocks.length,
  };
};

const mapDispatchToProps = dispatch => ({
  fetchRocks: (query, itemType) => dispatch(fetchRocks(query, itemType)),
  fetchRock: rockId => dispatch(fetchRock(rockId)),
  receiveSidebarState: (value) => dispatch(receiveSidebarState(value)),
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(StoneIndex);
