import * as MiscImagesApiUtil from '../util/miscellaneous_images_api_util';

export const RECEIVE_MISC_IMAGES = 'RECEIVE_MISC_IMAGES';
export const CLEAR_IMAGES = 'CLEAR_IMAGES';


const receiveMiscImages = images => ({
  type: RECEIVE_MISC_IMAGES,
  images
});

export const clearImages = () => ({
  type: CLEAR_IMAGES
});

export const fetchLandingPageImages = () => dispatch => {
  return MiscImagesApiUtil.fetchLandingPageImages().then(images => dispatch(receiveMiscImages(images)));
};
