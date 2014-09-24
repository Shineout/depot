# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Product.delete_all

100.times do
# Braun WK 600
Product.create(title: 'Braun WK 600',
	description: 
		%{<p>
			чайник
			объем 1.7 л
			мощность 2200 Вт
			закрытая спираль
			установка на подставку в любом положении
			корпус из стали и пластика
			индикация включения</p>},
	image_url: 'http://mdata.yandex.net/i?path=b0201152652__600_mini.jpg', 
	price: 3590)
# Braun WK 500
Product.create(title: 'Braun WK 500',
	description: 
		%{<p>
			чайник
			объем 1.7 л
			мощность 3000 Вт
			закрытая спираль
			установка на подставку в любом положении
			пластиковый корпус</p>},
	image_url: 'http://mdata.yandex.net/i?path=b0506134546_img_id1609827674840408637.jpg', 
	price: 2770)
# Braun WK 500
Product.create(title: 'Bosch TWK 7801',
	description: 
		%{<p>
			чайник
			объем 1.7 л
			мощность 2400 Вт
			закрытая спираль
			установка на подставку в любом положении
			стальной корпус</p>},
	image_url: 'http://mdata.yandex.net/i?path=b0928144753_img_id765423869409389112.jpeg', 
	price: 1767)
end