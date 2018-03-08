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
      <div className="stone-show">
        { !rock ? null : (
          <div className="rock-image-description">
            <div className="rock-image">
              <img src={rock.img} />
            </div>
            <div className="rock-info">
              <div className="rock-name">{rock.name}</div>
              <div className="rock-description">{rock.description}</div>
            </div>
          </div>
        )}
      </div>
    );
  }
}

export default StoneShow;
