first_restaurant = { name: 'Tripletta', address: 'Cours du Médoc', phone_number: '0619142397', category: 'italian'}
second_restaurant = { name: 'Carioca', address: 'Gambetta', phone_number: '0619142123', category: 'italian'}
third_restaurant = { name: 'McDo', address: 'Villenave', phone_number: '0369142123', category: 'belgian'}
fourth_restaurant = { name: 'Chez Enola', address: 'Ligny', phone_number: '0369156723', category: 'french'}
fiveth_restaurant = { name: 'Bibibap', address: 'bordeaux', phone_number: '0369789123', category: 'japanese'}

[first_restaurant, second_restaurant, third_restaurant, fourth_restaurant, fiveth_restaurant].each do |attributes|
  Restaurant.create!(attributes)
end
