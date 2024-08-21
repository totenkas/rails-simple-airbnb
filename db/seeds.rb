# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
puts "Creating 4 flats..."

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  picture_url: 'https://images.unsplash.com/photo-1464316325666-63beaf639dbb?q=80&w=1170&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'
)

Flat.create!(
  name: 'Casa de campo',
  address: 'Carrancas',
  description: 'Casa de campo espaçosa e aconchegante, localizada na propriedade rural Retiro das Vertentes, cercada de jardins e vegetação nativa',
  price_per_night: 948,
  number_of_guests: 10,
  picture_url: 'https://images.unsplash.com/photo-1562182384-08115de5ee97?q=80&w=1074&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'
)

Flat.create!(
  name: 'Apartamento',
  address: 'Vila Madalena',
  description: 'Situado em um encantador edifício vintage, o apartamento acabou de passar por uma renovação completa',
  price_per_night: 315,
  number_of_guests: 3,
  picture_url: 'https://images.unsplash.com/photo-1502672260266-1c1ef2d93688?q=80&w=1080&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'
)

Flat.create!(
  name: 'Apartamento praiano',
  address: 'Santos',
  description: 'Perto de padarias, restaurantes, aquário de Santos, shoppings, jardim retilíneo considerado o mais bonito da América Latina, passeios turísticos',
  price_per_night: 537,
  number_of_guests: 10,
  picture_url: 'https://images.unsplash.com/photo-1661518555450-7b3e912d8094?q=80&w=1171&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'
)
puts "Flats created!"
