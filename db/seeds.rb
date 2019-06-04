puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '070-4401396',
    category:     'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '1234567',
    category:     'italian'
  },
  {
    name:         'Mc Donalds',
    address:      '3B Storgatan, Helsingborg',
    phone_number: '9876565',
    category:     'belgian'
  },
  {
    name:         'Mona Lisa',
    address:      'Jonstorpsvägen 99, Jonstorp',
    phone_number: '367644',
    category:     'italian'
  },
  {
    name:         'Burger King',
    address:      'Jonstorpsvägen 1, Höganäs',
    phone_number: '761235',
    category:     'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
