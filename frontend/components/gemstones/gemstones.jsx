import React from 'react';
import GemstoneItem from './gemstone_item';

class Gemstones extends React.Component {
  constructor(props) {
    super(props);
  }

  componentDidMount() {
    this.props.fetchRocks();
  }

  render () {
    debugger
    return (
      <ul>
        { this.props.rocks.map((rock, id) => {
          return <GemstoneItem key={id} rock={rock}/>;
        })}
      </ul>
    );
  }

}

export default Gemstones;
