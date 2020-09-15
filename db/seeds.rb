# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])#   Character.create(name: 'Luke', movie: movies.first)
Wine.destroy_all

Wine.create([
  {name: '//Cabernet Sauvignon',
  producer: 'Domaines Baron de Rothschild',
  ingredient:'Cabernet Sauvignon Grape',
  wine_type: 'Red wine',
  region:'Bordeaux',
  country:'France',
  price: 56.00,
  rating:4,
  note: 'Cabernet Sauvignon is a full-bodied red grape first heavily planted in the Bordeaux region. Today, it’s the most popular wine variety in the world!',
  image: "https://www.worldshop.eu/medias/sys_master/genmedia_PIC1740000_RL_01_w1500_h1500_c217224230255.jpg?1567497226497"
  },
  {
    name: 'Pinot Noir',
    producer: 'Joseph Drouhin',
    ingredient:'Pinot Noir Grape',
    wine_type: 'Red wine',
    region:'Burgundy',
    country:'France',
    price: 55.00,
    rating:4,
    note: 'Pinot Noir is the world’s most popular light-bodied red wine. It’s loved for its red fruit, flower, and spice aromas that are accentuated by a long, smooth finish. High acidity',
    image: "https://images.vivino.com/thumbs/6NhkR3EiQduwuK15vkiw1w_pl_480x640.png"
  },
  {
    name: 'Zinfandel',
    producer: 'San Marzano',
    ingredient:'Zinfandel Grape',
    wine_type: 'Red wine',
    region:'Apulia',
    country:'Italy',
    price: 34.00,
    rating:4,
    note: 'Zinfandel wine is a bold, fruit forward red that’s loved for its jammy fruit and smoky, exotic spice notes. It’s also made into a sweet rosé called White Zinfandel. Zinfandels moderate tannin and high acidity make it taste bold.',
    image: "https://s.tannico.it/media/catalog/product/cache/43/thumbnail/0dc2d03fe217f8c83829496872af24a0/6/2/62_1.jpg"
  },
  {
    name: 'Syrah',
    producer: 'Les Piliers',
    ingredient:'Shiraz Grape',
    wine_type: 'Red wine',
    region:"Vins de Pays d'Oc",
    country:'France',
    price: 16.99,
    rating:4,
    note: 'France- Ripe and intense, it offers amazing aromas of spice, cedar and blackberry. The palate is full and rich, layering cherry, cassis, pepper and cinnamon, with hints of mineral and berry. The tannins are firm but supple, lending weight to this delicious Syrah. Braised Lamb Shank.',
    image: "https://greatbigreds.com/wp-content/uploads/2019/02/mgassiersyrahgbrsite.jpg"
  },

  {
    name: 'Riesling',
    producer: '',
    ingredient:'',
    wine_type: 'White wine',
    region:'',
    country:'',
    price: 56.00,
    rating:5,
    note: '',
    image: "https://media.winefolly.com/Riesling-Wine-Grapes-Glass-Wine-Folly.jpg"
  },
  {
    name: 'Pinot Gris',
    producer: '',
    ingredient:'',
    wine_type: 'White wine',
    region:'',
    country:'',
    price: 56.00,
    rating:4,
    note: '',
    image: "https://media.winefolly.com/pinot-grigio-gris-wine-guide.jpg"
  },
  {
    name: 'Sauvignon Blanc',
    producer: '',
    ingredient:'',
    wine_type: 'White wine',
    region:'South of France',
    country:'',
    price: 56.00,
    rating:4,
    note: 'Lime, Green Apple, Asian Pear, Kiwi, Passionfruit, Guava, White Peach, Nectarine
    aroma: Green Bell Pepper, Gooseberry, Basil, Jalapeño, Grass, Tarragon, Lovage, Celery, Lemongrass, Box of Chalk, Wet Concrete
    ',
    image: "https://media.winefolly.com/Sauvignon-Blanc-wine-tasting-WineFolly.jpg"
  },
  {
    name: 'Chardonnay',
    producer: '',
    ingredient:'',
    wine_type: 'White wine',
    region:'',
    country:'',
    price: 56.00,
    rating:2,
    note: '',
    image: "https://media.winefolly.com/Chardonnay-wine-tasting-WineFolly.jpg"
  },
  {
    name: 'MakGeolli',
    producer: 'Kook Soon Dang',
    ingredient:'Rice, Nuruk',
    wine_type: 'Rice wine',
    region:'Korea',
    country:'Korea',
    price: 9.99,
    rating:5,
    note: 'MakGeolli is one of the representative Korean traditional alcoholic beverages. It is a milky wine with creamy texture and sweet taste. Using an extended fermentation process, the taste and aroma of this wine has been richly refined.',
    image: "https://assets.atlasobscura.com/media/W1siZiIsInVwbG9hZHMvdGhpbmdfaW1hZ2VzLzhhZjY5MGNiOWYyZTIyZDJhOF9NYWtnZW9sbGlfU2h1dHRlcnN0b2NrLmpwZyJdLFsicCIsImNvbnZlcnQiLCIiXSxbInAiLCJjb252ZXJ0IiwiLXF1YWxpdHkgODEgLWF1dG8tb3JpZW50Il0sWyJwIiwidGh1bWIiLCI2MDB4PiJdXQ/Makgeolli_Shutterstock.jpg"

  },
  {
    name: 'Scotch whisky',
    producer: 'The Glenlivet distillery',
    ingredient:'Scotch Whisky (malt distillates with water)',
    wine_type: 'Whisky',
    region:'Speyside, Scotland',
    country:'United Kingdom',
    price: 99.99,
    rating:5,
    note: "The Glenlivet 18-year-old Scotch whisky is a premium choice in the Glenlivet lineup. Tasters fall in love with its enticing honey color and smooth, pleasant finish that stands out among other Scotch whisky choices. A dynamic spirit preferred for its depths of aroma and taste, The Glenlivet 18-year-old Scotch marks the middle of the Glenlivet options ranging from 15- to 21-year-distillations. The 18-year-old whisky boasts a unique flavor palate with sweet elements like oranges and nougat along with the spiciness of fennel and spearmint. This 40percent ABV single-malt Scotch whisky hails from Speyside and enjoys extra time in the refining process. The result is a Scotch with amazing complexity that has be a favorite among consumers and critics alike. It is no wonder that the label has won multiple international awards. Appreciate The Glenlivet on its own in a whisky glass to bring out its subtle nuances, which range from fruity to oaky. ",
    image: "https://cdn2.masterofmalt.com/whiskies/p-2813/the-glenlivet-18-year-old-whisky.jpg?ss=2.0"
  }
  ]
  )

  #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])#   Character.create(name: 'Luke', movie: movies.first)

Review.create([
    {wine_id: 1,
    date: '7/27/2020',
    occasion: "Celebrating loved Lindsey's Birthday",
    aroma: 'Black Currant, Anise, Tobacco Leaf, Plum Sauce, Pencil Lead',
    color: 'Dark Ruby',
    acidity_level: 'Medium',
    taste: 'Dry, Full-bodied'},
])

p "hell yeah, it got seeded!!!"