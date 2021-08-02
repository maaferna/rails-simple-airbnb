# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cleaning database"
Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Stylish House Close to River Thames',
  address: '5 Queensmill Road London SW6 6JP',
  description: 'Lovely warm comfortable and stylishly furnished house. Private bedroom and bathroom with shared living areas.',
  price_per_night: 65,
  number_of_guests: 2
)


Flat.create!(
  name: 'St Pancras Clock Tower Guest Suite',
  address: 'Euston Rd London N1C 4QP',
  description: 'A mini apartment within the clock tower apartment at St Pancras Station, with its own en suite bathroom and kitchen and sitting area.',
  price_per_night: 110,
  number_of_guests: 2
)

Flat.create!(
  name: 'Charming appartement at canal',
  address: '11 Rue Eugène Varlin, 75010 Paris',
  description: 'It is a one bedroom appartment of 38m2 (409ft), located right next to the Canal, 10 minutes walk to Gare du l\'Est et Garue du Nord. I just renovated it in 2015 and i am very pround of myself (design all by myself).',
  price_per_night: 80,
  number_of_guests: 2
)

Flat.create!(
  name: 'Nice flat near Montmartre',
  address: '10 rue Lepic, 75018 Paris',
  description: 'The view on Montmartre is tremendous. Really great.',
  price_per_night: 50,
  number_of_guests: 2
)

puts "Finished!"
