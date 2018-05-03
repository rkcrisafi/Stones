import React from 'react';
import { Link } from 'react-router-dom';

class SidebarDropDown extends React.Component {

  constructor(props) {
    super(props);

    this.state = { isDown: false };
  }

  handleClick(e, linkPath, routeLocation) {
    if (routeLocation.pathname + routeLocation.search === linkPath) {
      location.reload();
    }
  }

  render() {
    const { text, path, subTypes, subLinkClick, location } = this.props;
    const { isDown } = this.state;
    return (
      <li className="sidebar-dropdown-button">
        <div className="sidebar-link" onClick={() => this.setState({ isDown: !isDown })}>{ text }</div>
          { !isDown ? null : (
            <div className="sidebar-dropdown-links">
              { subTypes.map(subType => (
                <Link onClick={ e => this.handleClick(e, `${path}?sub-type=${subType}`, location) } to={ `${path}?sub-type=${subType}` }>{ subType }</Link>
              )) }
            </div>
         )}
      </li>
    );
  }
}


export default SidebarDropDown;
