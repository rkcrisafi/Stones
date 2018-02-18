export const fetchRocks = () => {
  return $.ajax({
    method: 'get',
    url: '/api/rocks'
  });
};

export const fetchRock = (rockId) => {
  return $.ajax({
    method: 'get',
    url: `/api/rocks/${rockId}`
  });
};
