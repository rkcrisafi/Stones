import React from 'react';

class StoneShow extends React.Component {
  constructor(props) {
    super(props);

    // this.state = { displayed: props }
  }

  componentDidMount() {
    const { fetchRock, rockId } = this.props;
    fetchRock(rockId);
  }

  render() {
    const { rock } = this.props;
    return (
      <div>
        { !rock ? null : (
          <div>
            <img src={rock.img} />
          </div>
        )}
      </div>
    );
  }
}

export default StoneShow;
