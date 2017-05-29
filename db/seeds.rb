# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create(name: "Model S", description: "Model S is designed from the ground up to be the safest, most exhilarating sedan on the road. With unparalleled performance delivered through Tesla's unique, all-electric powertrain, Model S accelerates from 0 to 60 mph in as little as 2.5 seconds. Model S comes with Autopilot capabilities designed to make your highway driving not only safer, but stress free.", image_url: "model_s")

Product.create(name: "Model X", description: "Model X is the safest, fastest and most capable sport utility vehicle in history. With all-wheel drive and a 100 kWh battery providing 295 miles of range, Model X has ample seating for seven adults and all of their gear. And it’s ludicrously fast, accelerating from zero to 60 miles per hour in as quick as 2.9 seconds. Model X is the SUV uncompromised.", image_url: "model_x")

Product.create(name: "Model 3", description: "Model 3 combines real world range, performance, safety and spaciousness into a premium sedan that only Tesla can build. Our most affordable car yet, Model 3 achieves 215 miles of range per charge while starting at only $35,000 before incentives. Model 3 is designed to attain the highest safety ratings in every category.", image_url: "model_3")
