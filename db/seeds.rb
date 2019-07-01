# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

    Coupon1 = Coupon.create(store: 'fatface', coupon_code: 'abcdef')
    Coupon2 = Coupon.create(store: 'New Balance', coupon_code: 'fghjk')
    Coupon3 = Coupon.create(store: 'Topman', coupon_code: 'vbnmc')
