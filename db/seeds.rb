# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

cherry_blossom = Flower.create!(name: "Cherry Blossom",
															  about: "Nothing is more beautiful than the arrival of Spring in Japan
																				when the cherry blossoms trees are in full bloom. The unofficial
																				flowers of Japan, the spectacular display of blossoms that arrive
																				in the spring are celebrated by festivals both in Japan and the
																				U.S. The most popular colors are white and pink. They are
																				beautiful while on the trees and remain a stunning sight even
																				after carpeting the ground.",
															  image_url: "cherry_blossom.jpg")

plumeria			= Flower.create!(name: "Plumeria",
															 about: "One of the sweetest flowers you can ever smell. The scent is very light
															 				 and sweet. You will likely to smell it again and again due to its
															 				 unexplainable sweet scent. The flowers are very white with a little touch
															 				 of yellow.",
															 image_url: "plumeria.jpg")

rose 					= Flower.create!(name: "Rose",
											 			   about: "From the genus Rosa, Roses are one of the most romantic and
											 			   				 wonderfully scented of flowers. The giving of roses is steeped in
											 			   				 tradition and cultural meaning, from the yellow rose of friendship
											 			   				 to the deep red rose of true love. The rose is a woody perennial
											 			   				 shrub whose varieties’ stems are often thorned. Most species are
											 			   				 found in Asia but it is generally well distributed all over the
											 			   				 world. Roses are considered one of the most beautiful ornamental
											 			   				 plants to decorate any garden.",
										  				 image_url: "rose.jpg")

tulip					= Flower.create!(name: "Tulip",
															 about: "The tulip is one of the most cultivated flowers in the world as
															 				 it is distributed from Southern Europe to Africa to Asia. Most of
															 				 its hybrids are grown in pots and are a popular fresh-cut flowers.
															 				 Although the Dutch are the usual suspects when it comes to breeding
															 				 the species, the first commercial cultivation of the plant actually
															 				 happened in Iran.",
															 image_url: "tulip.jpg")

white_lotus 	= Flower.create!(name: "White Lotus",
											 				 about: "The white lotus is called the Egyptian white waterlily or the tiger
											 				 				 lotus. The species comes from the Nymphaeaceae family and grows in
											 				 				 various parts of Southerast Asia and East Africa. The blossoms float
											 				 				 on water with the support of its lily pads. The white lotus is also a
											 				 				 popural pond and aquarium plant.",
											 				 image_url: "white_lotus.jpg")

