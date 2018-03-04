import { connect } from 'react-redux';
import { fetchRocks, fetchRock } from '../../../actions/rock_actions';
import Gemstones from './gemstones_index';

const mapStateToProps = (state, ownProps) => {
  return {
    pageSearch: ownProps.location.search,
    rocks: Object.keys(state.rocks).map(id => state.rocks[id]),
  };
};

const mapDispatchToProps = dispatch => ({
  fetchRocks: (query) => dispatch(fetchRocks(query)),
  fetchRock: rockId => dispatch(fetchRock(rockId)),
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(Gemstones);
