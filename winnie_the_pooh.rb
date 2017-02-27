print "Winnie the Pooh is trying to sleep"
3.times do
  sleep 1
  print '.'
end
puts

honeypots = []

5_000_000.times do |i|
  honeypots << "Honey pot № #{i}"
end

puts "He counts..."

gets
puts "Honeypots turns to nill"
honeypots = nil
GC.start
gets