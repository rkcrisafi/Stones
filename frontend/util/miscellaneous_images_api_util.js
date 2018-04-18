export const fetchLandingPageImages = () => {
  return $.ajax({
    method: 'get',
    url: `/api/miscellaneous_images?item_type=landing_page`,
  });
};
