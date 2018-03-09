export const fetchImages = (rockId) => {
  return $.ajax({
    method: 'get',
    url: `/api/rocks/${rockId}/images`,
  });
};
