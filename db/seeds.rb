# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


Product.destroy_all
Category.destroy_all

Category.create!(
  [
    {
    "id": 1,
    "name": "Bebida Energetica"
    },
    {
    "id": 2,
    "name": "pisco"
    },
    {
    "id": 3,
    "name": "ron"
    },
    {
    "id": 4,
    "name": "bebida"
    },
    {
    "id": 5,
    "name": "snack"
    },
    {
    "id": 6,
    "name": "cerveza"
    },
    {
    "id": 7,
    "name": "vodka"
    }
    ]
)

  Product.create!(
    [
      {
      "id": 2,
      "name": "ENERGETICA RED BULL",
      "url_image": "https://dojiw2m9tvv09.cloudfront.net/11132/product/redbull8381.jpg",
      "price": 1490,
      "discount": 0,
      "category_id": 1
      },
      {
      "id": 3,
      "name": "ENERGETICA SCORE",
      "url_image": "https://dojiw2m9tvv09.cloudfront.net/11132/product/logo7698.png",
      "price": 1290,
      "discount": 0,
      "category_id": 1
      },
      {
      "id": 4,
      "name": "PISCO ALTO DEL CARMEN 35º",
      "url_image": "https://dojiw2m9tvv09.cloudfront.net/11132/product/alto8532.jpg",
      "price": 7990,
      "discount": 0,
      "category_id": 2
      },
      {
      "id": 5,
      "name": "PISCO ALTO DEL CARMEN 40º",
      "url_image": "https://dojiw2m9tvv09.cloudfront.net/11132/product/alto408581.jpg",
      "price": 5990,
      "discount": 0,
      "category_id": 2
      },
      {
      "id": 6,
      "name": "PISCO ARTESANOS 35º",
      "url_image": "https://dojiw2m9tvv09.cloudfront.net/11132/product/artesanos8818.jpg",
      "price": 3990,
      "discount": 0,
      "category_id": 2
      },
      {
      "id": 7,
      "name": "RON BACARDI AÑEJO",
      "url_image": "https://dojiw2m9tvv09.cloudfront.net/11132/product/bacardi9450.jpg",
      "price": 4990,
      "discount": 0,
      "category_id": 3
      },
      {
      "id": 8,
      "name": "RON BACARDI 8 AÑOS",
      "url_image": "https://dojiw2m9tvv09.cloudfront.net/11132/product/bacardianejo9463.jpg",
      "price": 5990,
      "discount": 0,
      "category_id": 3
      },
      {
      "id": 9,
      "name": "RON HAVANA ESPECIAL",
      "url_image": "https://dojiw2m9tvv09.cloudfront.net/11132/product/havanaespecial9768.jpg",
      "price": 5990,
      "discount": 20,
      "category_id": 3
      },
      {
      "id": 10,
      "name": "RON PAMPERO",
      "url_image": "https://dojiw2m9tvv09.cloudfront.net/11132/product/pampero-especial0296.jpg",
      "price": 5490,
      "discount": 20,
      "category_id": 3
      },
      {
      "id": 11,
      "name": "ENERGETICA MONSTER VERDE",
      "url_image": "https://dojiw2m9tvv09.cloudfront.net/11132/product/monsterverde0476.jpg",
      "price": 1990,
      "discount": 0,
      "category_id": 1
      },
      {
      "id": 12,
      "name": "COCA COLA ZERO DESECHABLE",
      "url_image": "https://dojiw2m9tvv09.cloudfront.net/11132/product/cocazero9766.jpg",
      "price": 1490,
      "discount": 0,
      "category_id": 4
      },
      {
      "id": 13,
      "name": "MANÍ SALADO",
      "url_image": "https://dojiw2m9tvv09.cloudfront.net/11132/product/manisaladomp4415.jpg",
      "price": 600,
      "discount": 0,
      "category_id": 5
      },
      {
      "id": 14,
      "name": "SPRITE 1 1/2 Lts",
      "url_image": "https://dojiw2m9tvv09.cloudfront.net/11132/product/sprite-lata-33cl5575.jpg",
      "price": 1500,
      "discount": 0,
      "category_id": 4
      },
      {
      "id": 15,
      "name": "SPRITE 2 Lt",
      "url_image": "https://dojiw2m9tvv09.cloudfront.net/11132/product/sprite-2lt4365.jpg",
      "price": 1800,
      "discount": 0,
      "category_id": 4
      },
      {
      "id": 16,
      "name": "Papas Fritas Lisas Bolsa Grande",
      "url_image": "https://dojiw2m9tvv09.cloudfront.net/11132/product/papaslisasgrande7128.jpg",
      "price": 1490,
      "discount": 0,
      "category_id": 5
      },
      {
      "id": 17,
      "name": "ABSOLUT",
      "url_image": "https://dojiw2m9tvv09.cloudfront.net/11132/product/absolut21381.png",
      "price": 8990,
      "discount": 30,
      "category_id": 7
      }
      ]

  )