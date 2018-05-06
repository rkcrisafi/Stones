import * as MiscImagesApiUtil from '../util/miscellaneous_images_api_util';

export const RECEIVE_IMAGES = 'RECEIVE_IMAGES';
export const CLEAR_IMAGES = 'CLEAR_IMAGES';


const receiveImages = images => ({
  type: RECEIVE_IMAGES,
  images
});

export const clearImages = images => ({
  type: CLEAR_IMAGES,
  images
});

export const fetchLandingPageImages = () => dispatch => {
  return MiscImagesApiUtil.fetchLandingPageImages().then(images => dispatch(receiveImages(images)));
};
