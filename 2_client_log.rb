clients = {
  1 => {
    name: 'John',
    created_at: '2015-01-01',
    city: 'New York'
  },
  2 => {
    name: 'Jane',
    created_at: '2015-01-02',
    city: 'Dallas'
  },
  3 => {
    name: 'Jack',
    created_at: '2015-01-03',
    city: 'Portland'
  },
}

client_id = ARGV.first.to_i

puts "Getting info for client #{client_id}..."
sleep 3 #Just to simulate a slow process
puts

client = clients[client_id]

puts "name: #{client[:name]}"
puts "created_at: #{client[:created_at]}"
puts "city: #{client[:city]}"
puts
puts "Done!"
