# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Country.create!(name: "Genosha", pop: 16000000, flag: "https://vignette2.wikia.nocookie.net/x-men/images/4/43/FlagOfGenosha.png/revision/latest?cb=20091101173838", language: "English", president: "Erik Lehnsherr")
Country.create!(name: "Wakanda", pop: 6000000, flag: "https://vignette.wikia.nocookie.net/marvelcinematicuniverse/images/9/9e/Flag_of_Wakanda.png/revision/latest?cb=20170131014048", language: "Wakandan", president: "T’Challa")
Country.create!(name: "Panem", pop: 4556778, flag: "https://vignette.wikia.nocookie.net/breadandcircuses/images/3/34/Panem_Flag.svg.png/revision/latest?cb=20150730025131", language: "English", president: "Coriolanus Snow")
Country.create!(name: "Genovia", pop: 64486, flag: "https://flagspot.net/images/f/fic_geno.gif", language: "English", president: "Amelia Mignonette Thermopolis Renaldi")
