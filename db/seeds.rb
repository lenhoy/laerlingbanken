# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

s1 = Stilling.create(
	bedrift_navn: "Bedrift Navn",
	stilling_navn: "Stilling navn", 
	bedrift_nettside: "nettside.no", 
	krav_utdanning: "Krav utdanning", 
	yrke: "yrke", 
	logo: "http://netdna.webdesignerdepot.com/uploads/circular_logos/lg.jpg", 
	avstand: "2.4 kilometer unna", 
	beskrivelse: "Beskrivelse av stillingen",
	frist: 2015-12-18,
	favoritt: true)
