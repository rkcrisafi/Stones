import * as ImagesAPIUtil from '../util/images_api_util';

export const RECEIVE_IMAGES = 'RECEIVE_IMAGES';

const receiveImages = images => ({
  type: RECEIVE_IMAGES,
  images
});

export const fetchImages = (rockId) => dispatch => {
  return ImagesAPIUtil.fetchImages(rockId).then(images => dispatch(receiveImages(images)));
};
