
(0..10).each do |i|
	Weight.create!(weight: (i * 1000).to_s)
end

Device.create!(name: "d1", status: "on", senval: "1000")
Device.create!(name: "d2", status: "off", senval: "500")
Device.create!(name: "d3", status: "on", senval: "1000")