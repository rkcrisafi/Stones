import React from 'react';
import { connect } from 'react-redux';
import { fetchLandingPageImages } from '../../actions/miscellaneous_images_actions';
import { Carousel } from '../react-responsive-carousel/lib/index';


class LandingPage extends React.Component {

  componentDidMount() {
    this.props.fetchLandingPageImages();
  }

  render() {
    const { landingPageImages } = this.props;
    return (
      <div>
        <Carousel
        showArrows={ true }
        autoPlay={ true }
        interval={ 5000 }
        showIndicators={ false }
        swipeable={ true }
        infiniteLoop={ true }
        emulateTouch={ true }
        showStatus={ false }
        dynamicHeight={ true }
        showThumbs={ false }>
          {
            landingPageImages.map((img, i) => {
              return (
                <div key={ i }>
                  <img src={ img.img } />
                </div>
              );
            })
          }
        </Carousel>
      </div>
    );
  }
}

const mapStateToProps = (state) => {
  let landingPageImages = Object.values(state.miscellaneousImages)
                          .filter(img => img.itemType === 'landing_page');
  return {
    landingPageImages,
  };
};

export default connect(
  mapStateToProps,
  { fetchLandingPageImages }
)(LandingPage);
