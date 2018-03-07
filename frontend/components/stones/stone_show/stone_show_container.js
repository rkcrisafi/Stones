import { connect } from 'react-redux';
import { fetchRock } from '../../../actions/rock_actions';
import StoneShow from './stone_show';

const mapStateToProps = (state, ownProps) => {
  const rockId = ownProps.match.params.rockId;
  const rock = state.rocks.rocks[rockId];
  //make image controller and fetch images with rockId
  return {
    rockId,
    rock,
  };
};

const mapDispatchToProps = (dispatch) => ({
  fetchRock: (rockId) => dispatch(fetchRock(rockId)),
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(StoneShow);
