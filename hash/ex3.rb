apartment = {location: 'rose garden', size: '120 sqm', condtions: 'furnished'}

apartment.each_key { |key| puts key}
apartment.each_value { |value| puts value}
apartment.each { |key, value| puts "The apartment of #{key} is #{value}"}