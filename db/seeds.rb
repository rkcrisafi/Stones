# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Rock.destroy_all

Rock.create!([{
    name: "Aquatic Agate type B",
    description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-dev/images/images/000/000/001/original/ezgif-5-03512d1888.jpg").open
  },
  {
    name: "White Agate type C",
    description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-dev/images/images/000/000/001/original/ezgif-5-1cbaa3058a.jpg").open
  },
  {
    name: "Aquatic Agate type A",
    description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-dev/images/images/000/000/001/original/ezgif-5-3e20a375ff.jpg").open
  },
  {
    name: "Green Agate type A",
    description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-dev/images/images/000/000/001/original/ezgif-5-42bc77d718.jpg").open
  },
  {
    name: "Brazil Solid Agate type A",
    description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-dev/images/images/000/000/001/original/ezgif-5-4f1c4c8a6a.jpg").open
  },
  {
    name: "Blue Agate type B",
    description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-dev/images/images/000/000/001/original/ezgif-5-4fa86bdcd6.jpg").open
  },
  {
    name: "Aquatic Agate type C",
    description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-dev/images/images/000/000/001/original/ezgif-5-642170de22.jpg").open
  },
  {
    name: "Crystal Rose type A",
    description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-dev/images/images/000/000/001/original/ezgif-5-70a6b03944.jpg").open
  },
  {
    name: "White Crystal type A",
    description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-dev/images/images/000/000/001/original/ezgif-5-b21e70913e.jpg").open
  },
  {
    name: "Black Agate type C",
    description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    item_type: 'gem',
    image: URI.parse("https://s3.amazonaws.com/collectivestone-dev/images/images/000/000/001/original/ezgif-5-fd7164d52f.jpg").open
  },
  ])

Image.destroy_all

rock1 = Rock.find_by(name: "Black Agate type C");

Image.create(rock_id: rock1.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-dev/images/images/000/000/001/original/730fae_a25bcdc0a959470988978fe38b347440_mv2.webp").open)
Image.create(rock_id: rock1.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-dev/images/images/000/000/001/original/730fae_604d6b3923f44883a5dc158c0287573f_mv2.webp").open)
Image.create(rock_id: rock1.id, image: URI.parse("https://s3.amazonaws.com/collectivestone-dev/images/images/000/000/001/original/730fae_14376d6a71f040b6b49462e2f8d21449_mv2.webp").open)



MiscellaneousImage.destroy_all

MiscellaneousImage.create([
  {
    type: "landing_page",
    image: URI.parse("https://s3.amazonaws.com/collectivestone-dev/images/images/000/000/001/original/ezgif-3-07c03350eb.jpg").open
  },
  {
    type: "landing_page",
    image: URI.parse("https://s3.amazonaws.com/collectivestone-dev/images/images/000/000/001/original/69681135-rocks-wallpapers.jpg").open
  },
  {
    type: "landing_page",
    image: URI.parse("https://s3.amazonaws.com/collectivestone-dev/images/images/000/000/001/original/68469904-rocks-wallpapers.jpg").open
  },
  {
    type: "landing_page",
    image: URI.parse("https://s3.amazonaws.com/collectivestone-dev/images/images/000/000/001/original/69356316-rocks-wallpapers.jpg").open
  },
  {
    type: "landing_page",
    image: URI.parse("https://s3.amazonaws.com/collectivestone-dev/images/images/000/000/001/original/68489005-rocks-wallpapers.jpg").open
  },
  {
    type: "landing_page",
    image: URI.parse("https://s3.amazonaws.com/collectivestone-dev/images/images/000/000/001/original/69593409-rocks-wallpapers.jpg").open
  },
  {
    type: "landing_page",
    image: URI.parse("https://s3.amazonaws.com/collectivestone-dev/images/images/000/000/001/original/68665034-rocks-wallpapers.jpg").open
  }
])
