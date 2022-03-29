# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

product = Product.create([
  {
    title: 'Desire Velvet Green Bed',
    price: 413.55,
    description: 'This is an exquite bedroom bed primarily made for all',
    imageUrl: ['https://cdn.hitme.ie/uploads/files/images/158/import/Bed-Desire-Velvet-Green.jpg'],
    country: 'Nigeria',
    color: ['brown'],
    material: 'Hard wood, steel, fabric',
    weight: '15 kg',
    dimension: '80 x 55 x 35 cm',
    category: 'beds',
    purpose: 'bedroom',
    quantity: 10
  },
  {
    title: 'Dennis Storage Box',
    price: 217.08,
    description: 'A tough easy storage chest in your living room or bedroom has always been easy. This hamper Dennis WOOOD Collections is made of brushed pine.',
    imageUrl: [
      'https://cdn.hitme.ie/uploads/files/images/158/import/8714713052608_2.jpg',
      'https://cdn.hitme.ie/uploads/files/images/158/import/8714713038527_2.jpg',
      'https://cdn.hitme.ie/uploads/files/images/158/import/8714713038527.jpg',
      'https://cdn.hitme.ie/uploads/files/images/158/import/8714713038152_4.jpg'
    ],
    country: 'China',
    color: ['concrete grey'],
    material: 'Pine brushed',
    weight: '15 kg',
    dimension: '95 x 42 x 42 cm',
    category: 'storage',
    purpose: 'kids',
    quantity: 0
  },
  {
    title: 'Cabaret Corner Sofa',
    price: 1220.1003,
    description: 'A compact designer sofa as a corner solution for any living room - a modern classic! Just let yourself drop and lean back - that feels good',
    imageUrl: [
      'https://cdn.hitme.ie/uploads/files/images/158/import/Corner-Sofa-Cabaret-Grey-Left85208_1.jpg',
      'https://cdn.hitme.ie/uploads/files/images/158/import/Corner-Sofa-Cabaret-Grey-Right85207_1.jpg',
      'https://cdn.hitme.ie/uploads/files/images/158/import/Corner-Sofa-Cabaret-Grey-Left85208_2.jpg',
      'https://cdn.hitme.ie/uploads/files/images/158/import/Corner-Sofa-Cabaret-Grey-Right85207_2.jpg',
      'https://cdn.hitme.ie/uploads/files/images/158/import/Corner-Sofa-Cabaret-Grey-Left85208_3.jpg',
      'https://cdn.hitme.ie/uploads/files/images/158/import/Corner-Sofa-Cabaret-Grey-Right85207_3.jpg',
      'https://cdn.hitme.ie/uploads/files/images/158/import/Corner-Sofa-Cabaret-Grey-Right85207_6.jpg'
    ],
    country: 'Italy',
    color: ['cream'],
    material: 'beech solid wood, 100 % polyester, stainless steel',
    weight: '180 kg',
    dimension: '290 x 167 x 88 cm',
    category: 'sofa',
    purpose: 'living room',
    quantity: 8
  },
  {
    title: 'Soft Snake Walnut Desk',
    price: 940.55,
    description: 'An elegant desk ideal for the designer loft or the modern home office. Four drawers offer lots of storage space for all your writing utensils. Stylish handles made of chrome-plated steel add an elegant touch',
    imageUrl: [
      'https://cdn.hitme.ie/uploads/files/images/158/import/KARE-82993-master-a-700x700.jpg',
      'https://cdn.hitme.ie/uploads/files/images/158/import/KARE-82993-700x700.jpg',
      'https://cdn.hitme.ie/uploads/files/images/158/import/KARE-82993-master-30-700x700.jpg',
      'https://cdn.hitme.ie/uploads/files/images/158/import/KARE-82993-detail-d-700x700-1.jpg',
      'https://cdn.hitme.ie/uploads/files/images/158/import/KARE-82993-detail-a-700x700.jpg',
      'https://cdn.hitme.ie/uploads/files/images/158/import/KARE-82993-master-mood-a-700x700.jpg'
    ],
    country: 'Hungary',
    color: ['brown'],
    material: 'Hard wood, steel, fibreboard',
    weight: '79 kg',
    dimension: '150 x 70 x 76 cm',
    category: 'desks',
    purpose: 'office',
    quantity: 55
  },
  {
    title: 'Snadwich Stool',
    price: 823.52,
    description: 'Fancy a quick makeover? With this velvet stool, every large or small apartment is immediately given a trendy, elegant touch. The colour combination of pink, blue, and grey and brass is beautiful, and this glamorous pouffe with its beautiful curves is also comfortably upholstered.',
    imageUrl: [
      'https://cdn.hitme.ie/uploads/files/images/158/import/KARE-84965-Sandwich-Stool.jpg',
      'https://cdn.hitme.ie/uploads/files/images/158/import/KARE-84964-Sandwich-Stool.jpg',
      'https://cdn.hitme.ie/uploads/files/images/158/import/KARE-84965-detail-b-Sandwich-Stool.jpg'
    ],
    country: 'United Kingdom',
    color: ['brown', 'mauve', 'grey'],
    material: 'Polyester, steel lacquered, chipboard',
    weight: '6 kg',
    dimension: '42 x 42 x 48 cm',
    category: 'footstools & pouffes',
    purpose: 'dining',
    quantity: 7
  },
  {
    title: 'Ibiza Hanging Chair',
    price: 865.79,
    description: 'If you are longing for the Mediterranean on an ordinary Wednesday, the Ibiza rocking chair may be the solution. Now all that remains is to get the playlist right, serve the Rioja and your wanderlust will soon be forgotten.',
    imageUrl: [
      'https://cdn.hitme.ie/uploads/files/images/158/import/Hanging-Chair-Ibiza-Brown-83869_1.jpg',
      'https://cdn.hitme.ie/uploads/files/images/158/import/Hanging-Chair-Ibiza-White-85591_1.jpg',
      'https://cdn.hitme.ie/uploads/files/images/158/import/Hanging-Chair-Ibiza-Brown-83869_6.jpg',
      'https://cdn.hitme.ie/uploads/files/images/158/import/Hanging-Chair-Ibiza-Brown-83869_7.jpg',
      'https://cdn.hitme.ie/uploads/files/images/158/import/Hanging-Chair-Ibiza-Brown-83869_5.jpg'
    ],
    country: 'China',
    color: ['brown', 'mauve', 'grey'],
    material: 'Polyester, steel lacquered, chipboard',
    weight: '6 kg',
    dimension: '42 x 42 x 48 cm',
    category: 'swings & hammocks',
    purpose: 'outdoor',
    quantity: 32
  }
])