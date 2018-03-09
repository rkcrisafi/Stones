import React from 'react';

class StoneShow extends React.Component {
  constructor(props) {
    super(props);
    this.images = [];
    this.state = { displayed: null };
  }

  componentDidMount() {
    const { fetchRock, rockId, fetchImages } = this.props;
    fetchRock(rockId);
    fetchImages(rockId);
  }

  componentWillReceiveProps(newProps) {
    if (newProps.rock && !this.props.rock) {
      this.images.unshift(newProps.rock.img);
      this.forceUpdate();
    }
    if (newProps.images.length > 0 && this.props.images.length === 0) {
      const imgSrcs = newProps.images.map(image => image.img);
      this.images = this.images.concat(imgSrcs);
      this.forceUpdate();
    }
  }

  render() {
    const { rock } = this.props;
    return (
      <div className="stone-show">
        { !rock ? null : (
          <div className="rock-image-description">
            <div>
              <div className="rock-image">
                <img src={rock.img} />
              </div>
              <div className="img-carousel">
                { this.images.map(url => {
                  return <div><img src={url}/></div>;
                })}
              </div>
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
