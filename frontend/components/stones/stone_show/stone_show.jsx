import React from 'react';
import { Carousel } from 'react-responsive-carousel';

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
    if ((newProps.rock && !this.props.rock) || (this.props.rock && !this.props.rock.imageIds && newProps.rock.imageIds)) {
      this.images.unshift(newProps.rock.img);
      this.forceUpdate();
    }
    if (newProps.images.length > 0 && this.props.images.length === 0) {
      const imgSrcs = newProps.images.map(image => image.img);
      this.images = this.images.concat(imgSrcs).concat(imgSrcs);
      this.forceUpdate();
    }
  }

  render() {
    //figure how to measure width of rock-image (make sure happens after rock-image is mounted)
    const { rock } = this.props;
    let carouselClass;
    let rockImagesClass;
    const totalWidth = $(document.body).width();
    console.log(((totalWidth - 80) / 2));
    console.log((this.images.length * (15 + 80) - 15));
    if (((totalWidth - 80) / 2) >= (this.images.length * (15 + 80) - 15)) {
      carouselClass = 'img-carousel';
      rockImagesClass = 'rock-images';
    }

    return (
      <div className="stone-show">
        { !rock ? null : (
          <div className="rock-image-description">
            <div>
              <div className="rock-image">
                <img src={rock.img} />
              </div>
              <Carousel>
                {this.images.map(url => {
                  return <div><img src={url}/></div>;
                })}
              </Carousel>
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

// <div id="rock-images" className={`${rockImagesClass}`}>
//   <div id="img-carousel" className={`${carouselClass}`}>
//     { this.images.map(url => {
//       return <div className="carousel-image"><img src={url}/></div>;
//       })}
//   </div>
// </div>
