import React from 'react';
import { Carousel } from 'react-responsive-carousel';

class StoneShow extends React.Component {
  constructor(props) {
    super(props);
    this.state = { displayed: null };
  }

  componentDidMount() {
    const { fetchRock, rockId, fetchImages } = this.props;
    fetchRock(rockId);
    fetchImages(rockId);
  }

  render() {
    const { rock, rockImg, images } = this.props;
    const imgSrcs = images.map(image => image.img);
    const allImages = rockImg.concat(imgSrcs);

    return (
      <div className="stone-show">
        { !rock ? null : (
          <div className="rock-image-description">
            <div>
              <Carousel
                showArrows={ true }
                showIndicators={ false }
                swipeable={ true }
                emulateTouch={ true }
                showStatus={ false }
                showThumbs={ allImages.length !== 1}>
                {allImages.map((url, i) => {
                  return <div key={ i } ><img src={url}/></div>;
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
