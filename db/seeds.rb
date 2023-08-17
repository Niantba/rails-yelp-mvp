# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.destroy_all
szechuan = {
  name: 'Szechuan',
  address: '355 Rue Bernard O, Montréal, QC H2V 1T6',
  phone_number: '(514) 274-7452',
  category: 'chinese'
}

miglio = {
  name: 'Miglio',
  address: '5235 St Laurent Blvd, Montreal, Quebec H2T 1S4',
  phone_number: '(514) 360-3069',
  category: 'italian'
}

sama = {
  name: 'Sama',
  address: '250 Rue Bernard O, Montréal, QC H2V 1T4',
  phone_number: '(514) 270-8881',
  category: 'japanese'
}

chronique = {
  name: 'Chronique',
  address: '104 Av. Laurier O, Montréal, QC H2T 2N7',
  phone_number: '(514) 271-3095',
  category: 'french'
}

benelux = {
  name: 'Benelux',
  address: '245 Sherbrooke St W, Montreal, Quebec H2X 1X8',
  phone_number: '(514) 543-9750',
  category: 'belgian'
}

restaurants = [szechuan, miglio, sama, chronique, benelux]

restaurants.each do |restaurant|
  Restaurant.create(restaurant)
end
