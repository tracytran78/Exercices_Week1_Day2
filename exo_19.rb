i=1
loop do
  i += 1
  if i % 2 != 0
    next        # skip rest of the code in this iteration
  end
  puts "jean.dupont.#{sprintf '%02d', i}@email.fr"
  if i >= 50
    break
  end
end

