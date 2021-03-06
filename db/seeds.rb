# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

categories = ['トップス','アウター', 'ボトムス']
categories.each do |category|
  Category.find_or_create_by(name: category)
end

sizes = ['SS','S','M','L','LL']
sizes.each do |size|
  Size.find_or_create_by(name: size)
end