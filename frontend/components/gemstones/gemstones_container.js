import { connect } from 'react-redux';
import { fetchRocks, fetchRock } from '../../actions/rock_actions';
import Gemstones from './gemstones';

const mapStateToProps = (state, ownProps) => {
  return {
    rocks: Object.keys(state.rocks).map(id => state.rocks[id]),
  };
};

const mapDispatchToProps = dispatch => ({
  fetchRocks: () => dispatch(fetchRocks()),
  fetchRock: rockId => dispatch(fetchRock(rockId)),
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(Gemstones);