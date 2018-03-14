import { connect } from 'react-redux';
import { fetchRock } from '../../../actions/rock_actions';
import { fetchImages } from '../../../actions/image_actions';
import StoneShow from './stone_show';

const mapStateToProps = (state, ownProps) => {
  
  const rockId = ownProps.match.params.rockId;
  const rock = state.rocks.rocks[rockId];
  const rockImg = rock ? [rock.img] : [];
  const imagesUnfiltered = rock && rock.imageIds ? rock.imageIds.map(id => state.images[id]) : [];
  const images = imagesUnfiltered.filter(img => img !== undefined);

  return {
    rockId,
    rock,
    rockImg,
    images
  };
};

const mapDispatchToProps = (dispatch) => ({
  fetchRock: (rockId) => dispatch(fetchRock(rockId)),
  fetchImages: (rockId) => dispatch(fetchImages(rockId)),
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(StoneShow);
