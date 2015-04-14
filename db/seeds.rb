
(0..10).each do |i|
	Weight.create!(weight: (i * 1000).to_s)
end