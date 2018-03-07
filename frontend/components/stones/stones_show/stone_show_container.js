import { connect } from 'react-redux';
import { fetchRock } from '../../../actions/rock_actions';
import StoneShow from './stone_show';

const mapStateToProps = (state, ownProps) => {
  
  return {

  };
};

const mapDispatchToProps = (dispatch) => ({
  fetchRock: (rockId) => dispatch(fetchRock(rockId)),
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(StoneShow);
