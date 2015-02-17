# coding: utf-8

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Movie.create(:name => '大日本人', :detail => '松本人志監督第1回作品として超注目を集めたこの作品。', :release_date => '2014-10-30', :rate => 1, :img_path => "http://flowerwild.net/images/dainihonjin001.jpg")