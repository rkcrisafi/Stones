import React from 'react';

import { Carousel } from '../../react-responsive-carousel/lib/index';


class StoneShow extends React.Component {
  constructor(props) {
    super(props);
    this.imgContainer = [];
    this.state = { zoomToggle: false, zoomUrl: null, boxWidth: null, boxHeight: null, boxTop: null, boxLeft: null, zoomTop: null, zoomLeft: null, zoomWidth: null, zoomAmt: 3, targetIndex: null,
    imgHeight: null };
  }

  componentDidMount() {
    $('html,body').scrollTop(0);
    const { fetchRock, rockId, fetchImages } = this.props;
    fetchRock(rockId);
    fetchImages(rockId);
  }

  mouseEnter(url, i) {
    this.setState({ zoomToggle: true, zoomUrl: url, targetIndex: i });
  }

  mouseMove(e) {
    const { zoomAmt, targetIndex, zoomToggle } = this.state;
    if (zoomToggle) {
      const { imgContainer } = this;
      const img = imgContainer[targetIndex].childNodes[0];
      const { x, y } = img.getBoundingClientRect();
      let mouseCoords = { x: e.clientX - x, y: e.clientY - y };
      let boxSize = { width: img.width/zoomAmt, height: img.height/zoomAmt };
      let boxCenter = { x: mouseCoords.x, y: mouseCoords.y };
      if (mouseCoords.x < boxSize.width/2) {
        boxCenter.x = boxSize.width/2;
      } else if (mouseCoords.x > img.width - boxSize.width/2) {
        boxCenter.x = img.width - boxSize.width/2;
      }
      if (mouseCoords.y < boxSize.height/2) {
        boxCenter.y = boxSize.height/2;
      } else if (mouseCoords.y > img.height - boxSize.height/2) {
        boxCenter.y = img.height - boxSize.height/2;
      }
      let boxPos = { x: boxCenter.x - boxSize.width / 2,
        y: boxCenter.y - boxSize.height / 2 };

      let zoomBoxCenter = { x: boxCenter.x * zoomAmt, y: boxCenter.y * zoomAmt };
      let zoomBoxPos = {
        x: zoomBoxCenter.x - boxSize.width * zoomAmt / 2,
        y: zoomBoxCenter.y - boxSize.height * zoomAmt / 2 };
      const boxWidth = boxSize.width;
      const boxHeight = boxSize.height;
      const boxTop = boxPos.y;
      const boxLeft = boxPos.x;

      const zoomTop = -zoomBoxPos.y;
      const zoomLeft = -zoomBoxPos.x;
      const zoomWidth = zoomAmt * img.width;
      const imgHeight = img.height;

      this.setState({ boxWidth, boxHeight, boxTop, boxLeft, zoomTop, zoomLeft, zoomWidth, imgHeight });
    }
  }

  render() {
    const { rock, rockImg, images } = this.props;
    const imgSrcs = images.map(image => image.img);
    const allImages = rockImg.concat(imgSrcs);
    const { boxWidth, boxHeight, boxTop, boxLeft, zoomToggle, zoomUrl, zoomTop, zoomLeft, zoomWidth, imgHeight } = this.state;
    const isMobileSize =  $('.rock-image-description').css('display') === 'block';

    return (

      <div className="stone-show">
        { !rock ? null : (
          <div className="rock-image-description">
            <div className="main-img-container"
              onMouseMove={(e) => this.mouseMove(e)}>

              <Carousel
                showArrows={ true }
                showIndicators={ false }
                swipeable={ true }
                emulateTouch={ true }
                showStatus={ false }
                showThumbs={ allImages.length !== 1}>
                {allImages.map((url, i) => {
                  return <div key={ i }
                    onMouseEnter={ () => this.mouseEnter(url, i)} ref={(el) => this.imgContainer[i] = el}
                    ><img src={url}/></div>;
                })}
              </Carousel>

              { !zoomToggle || isMobileSize ? null : (
                <div onMouseLeave={ () => this.setState({ zoomToggle: false })} className="little-box" style={{ left: boxLeft, top: boxTop, width: boxWidth, height: boxHeight }}></div>
              )}
            </div>
            <div className="rock-info">
              { zoomToggle && !isMobileSize ?
                (<div className="zoom-img-container" style={{ height: imgHeight }}>
                  <img style={{ width: zoomWidth, top: zoomTop, left: zoomLeft }} src={ zoomUrl } />
                </div>) :
                (<div>
                  <div className="rock-name">{rock.name}</div>
                  <div className="rock-description">{rock.description}</div>
                </div>)
              }
            </div>
          </div>
        )}
      </div>
    );
  }
}

export default StoneShow;
