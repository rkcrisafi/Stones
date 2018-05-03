import React from 'react';
import { Link } from 'react-router-dom';

class SidebarDropDown extends React.Component {

  constructor(props) {
    super(props);

    this.state = { isDown: false };
  }

  render() {
    const { text, path, subTypes, subLinkClick } = this.props;
    const { isDown } = this.state;
    return (
      <li>
        <div onClick={() => this.setState({ isDown: !isDown })}>{ text }</div>
        <div>
          { !isDown ? null : (
            subTypes.map(subType => (
              <Link onClick={ e => subLinkClick(e, `${path}?sub-type=${subType}`) } to={ `${path}?sub-type=${subType}` }>{ subType }</Link>
            ))
          )}
        </div>
      </li>
    );
  }
}


export default SidebarDropDown;
