import React from 'react';
import { Link } from 'react-router-dom';

class SessionForm extends React.Component {
  constructor(props) {
    super(props);
  }


  render() {
    return (
      <div>
        <form>
          <label>Email</label>
          <input type="text"></input>
        </form>
      </div>
    );
  }
}
