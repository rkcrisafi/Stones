export const fetchRocks = (searchQuery, itemType) => {
  return $.ajax({
    method: 'get',
    url: `/api/rocks/${searchQuery}`,
    data: { rock: { item_type: itemType }}
  });
};

export const fetchRock = (rockId) => {
  return $.ajax({
    method: 'get',
    url: `/api/rocks/${rockId}`
  });
};
