export const fetchRocks = (searchQuery) => {
  return $.ajax({
    method: 'get',
    url: `/api/rocks${searchQuery}`
  });
};

export const fetchRock = (rockId) => {
  return $.ajax({
    method: 'get',
    url: `/api/rocks/${rockId}`
  });
};
