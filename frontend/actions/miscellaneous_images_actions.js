import * as MiscImagesApiUtil from '../util/miscellaneous_images_api_util';

export const RECEIVE_IMAGES = 'RECEIVE_IMAGES';


const receiveImages = images => ({
  type: RECEIVE_IMAGES,
  images
});

export const fetchLandingPageImages = () => dispatch => {
  return MiscImagesApiUtil.fetchLandingPageImages().then(images => dispatch(receiveImages(images)));
};
