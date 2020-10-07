# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Coupon.create(coupon_code: '21421', store: 'Happy')
Coupon.create(coupon_code: '21000', store: 'Shoppers')
Coupon.create(coupon_code: '22134', store: 'Mart')