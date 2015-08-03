# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


concert1 = Concert.create(artist: "The Black Keys", date: "11/08/2015", venue: "The Verizon Center", photo_url: "http://smartwpress.com/jamsession2/wp-content/uploads/2013/10/coach4.jpg" goer_id:goer[0].id)
concert2 = Concert.create(artist: "Spooky Black", date: "6/025/2015", venue: "Bowrey Ballroom", photo_url: "http://a1.format-assets.com/image/private/s--gtzYHt7U--/c_limit,g_center,h_1200,w_65535/a_auto,fl_keep_iptc.progressive,q_95/184466-10814574-AmsterdamBar_SpookyBlack_AllanKingdom_1_JPG.jpg" goer_id:goer[1].id)
concert3 = Concert.create(artist: "Taylor Swift", date: "07/04/2015", venue: "PNC Arena", photo_url: "http://images4.fanpop.com/image/photos/19300000/Osaka-Japan-Concert-taylor-swift-19368680-1000-604.jpg" goer_id:goer[2].id)
