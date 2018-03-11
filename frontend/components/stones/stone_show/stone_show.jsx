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
    let carouselClassName;
    switch (this.images.length) {
      case 0:
      case 1:
        carouselClassName = "car";
        break;
      case 2:
        carouselClassName = "car-2";
        break;
      case 3:
        carouselClassName = "car-3";
        break;
      case 4:
        carouselClassName = "car-4";
        break;
      default:
        carouselClassName = "car-5";
    }

    // if (this.images.length < 2) {
    //   carouselClassName = "car";
    // } else if (this.images.length === 2) {
    //   carouselClassName = "car-2";
    // } else if (this.images.length === 3) {
    //   carouselClassName = "car-3";
    // } else if (this.images.length === 4) {
    //   carouselClassName = "car-4";
    // } else {
    //   carouselClassName = "car-5";
    // }
    return (
      <div className="stone-show">
        { !rock ? null : (
          <div className="rock-image-description">
            <div>
              <div className="rock-image">
                <img src={rock.img} />
              </div>
              <div className="rock-images">
                <div className={`img-carousel ${carouselClassName}`}>
                  { this.images.map(url => {
                    return <div className="carousel-image"><img src={url}/></div>;
                    })}
                  </div>
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
