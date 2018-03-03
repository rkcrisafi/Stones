import React from 'react';
import GemstoneItem from './gemstone_item';

class Gemstones extends React.Component {
  constructor(props) {
    super(props);
  }

  componentDidMount() {
    this.props.fetchRocks(this.props.pageSearch);
  }

  componentWillReceiveProps(newProps) {
    if (newProps.pageSearch !== this.props.pageSearch) {
      this.props.fetchRocks(newProps.pageSearch);
    }
  }


  render () {
    return (
      <div className="stone-index">
        <ol className="stone-index-list">
          { this.props.rocks.map((rock, id) => {
            return <GemstoneItem key={id} rock={rock}/>;
          })}
        </ol>
      </div>
    );
  }

}

export default Gemstones;
