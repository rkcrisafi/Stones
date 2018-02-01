import React from 'react';
import { Link } from 'react-router-dom';

class SessionForm extends React.Component {
  constructor(props) {
    super(props);

    this.handleInput = this.handleInput.bind(this);
    this.handleSubmit = this.handleSubmit.bind(this);

    this.state = { email: "", password: "", confirmedPassword: "" };

  }

  handleInput(type) {
    return (e) => this.setState({ [type]: e.target.value});
  }

  handleSubmit(e) {
    e.preventDefault();
    const { email, password, confirmedPassword } = this.state;
    const { formType, sessionAction, receiveErrors } = this.props;
    if (formType === "signup" && password !== confirmedPassword) {
      receiveErrors(["The Passwords Don't Match"]);
    } else {
      sessionAction({ email, password });
    }
  }

  render() {
    const buttonText = (this.props.formType === "login") ? "Log In" : "Sign Up";
    return (
      <div>
        <form>
          <label>Email</label>
          <input type="text" onChange={this.handleInput("email")} value={this.state.email}></input>
          <label>Password</label>
          <input type="password" onChange={this.handleInput("password")} value={this.state.password}></input>
          {(this.props.formType === "signup") ?
          (<label>Confirm Password
            <input type="password" onChange={this.handleInput("confirmedPassword")} value={this.state.confirmedPassword}></input>
          </label>) : null }
          <button onClick={this.handleSubmit}>{buttonText}</button>
        </form>
        <ul>
          
        </ul>
      </div>
    );
  }
}


export default SessionForm;
