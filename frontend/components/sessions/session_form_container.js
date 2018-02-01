import { connect } from 'react-redux';
import { login, signup, clearErrors, receiveErrors } from '../../actions/session_actions';
import SessionForm from './session_form';

const mapStateToProps = (state, ownProps) => {
  const formType = ownProps.location.pathname.slice(1);
  return {
    formType,
    errors: state.errors.session,
  };

};

const mapDispatchToProps = (dispatch, ownProps) => {
  const sessionAction = (ownProps.location.pathname === "/login") ? login : signup;
  return {
    sessionAction: (user) => dispatch(sessionAction(user)),
    clearErrors: () => dispatch(clearErrors()),
    receiveErrors: (errors) => dispatch(receiveErrors(errors))
  };
};

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(SessionForm);


// const processForm = (location.pathname === '/login') ? login : signup;
