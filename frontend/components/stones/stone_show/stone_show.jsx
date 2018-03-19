import React from 'react';
import { Carousel } from 'react-responsive-carousel';

function getPos(el) {
  for (var lx=0, ly=0;
       el != null;
       lx += el.offsetLeft, ly += el.offsetTop, el = el.offsetParent);
  return {x: lx,y: ly};
  };

class StoneShow extends React.Component {
  constructor(props) {
    super(props);
    this.state = { zoomToggle: false, zoomUrl: null };
  }

  componentDidMount() {
    const { fetchRock, rockId, fetchImages } = this.props;
    fetchRock(rockId);
    fetchImages(rockId);
  }

  mouseEnter(url) {
    this.setState({ zoomToggle: true, zoomUrl: url, boxWidth: null, boxHeight: null, boxTop: null, boxLeft: null, zoomTop: null, zoomLeft: null, zoomAmt: 3 });
  }

  mouseMove(e) {
    const { zoomAmt } = this.state;
    const { img } = this;
    const { x, y } = getPos(this.img);
    let mouseCoords = { x: e.clientX - x, y: e.clientY - y };
    let boxSize = { width: img.width/zoomAmt, height: img.height/zoomAmt }
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
                   y: boxCenter.y - boxSize.height / 2 }
    let zoomBoxCenter = { x: boxCenter.x * zoomAmt, y: boxCenter.y * zoomAmt };
    let zoomBoxPos = {
      x: zoomBoxCenter.x - boxSize.width * zoomAmt / 2,
      y: zoomBoxCenter.y - boxSize.height * zoomAmt / 2 }
    const boxWidth = boxSize.width;
    const boxHeight = boxSize.height;
    const boxTop = boxPos.y;
    const boxLeft = boxPos.x;
    debugger
    this.setState({ boxWidth, boxHeight, boxTop, boxLeft });
  }

  render() {
    const { rock, rockImg, images } = this.props;
    const imgSrcs = images.map(image => image.img);
    const allImages = rockImg.concat(imgSrcs);
    const { boxWidth, boxHeight, boxTop, boxLeft} = this.state;
    return (

      <div className="stone-show">
        { !rock ? null : (
          <div className="rock-image-description">
            <div className="main-img-container">
              <Carousel
                showArrows={ true }
                showIndicators={ false }
                swipeable={ true }
                emulateTouch={ true }
                showStatus={ false }
                showThumbs={ allImages.length !== 1}>
                {allImages.map((url, i) => {
                  return <div key={ i } ref={(el) => this.img = el} onMouseEnter={ () => this.mouseEnter(url) } onMouseLeave={ () => this.setState({ zoomToggle: false })}
                    onMouseMove={(e) => this.mouseMove(e)}><img src={url}/></div>;
                })}
              </Carousel>
              { !this.state.zoomToggle ? null : (
                <div className="little-box" style={{ left: boxLeft, top: boxTop, width: boxWidth, height: boxHeight }}></div>
              )}
            </div>
            <div className="rock-info">
              { this.state.zoomToggle ? <div></div> :
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
