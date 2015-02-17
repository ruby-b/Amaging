# coding: utf-8

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Movie.create(:name => '大日本人', :detail => '松本人志監督第1回作品として超注目を集めたこの作品。', :release_date => '2014-10-30', :img_path => "http://flowerwild.net/images/dainihonjin001.jpg")
Movie.create(:name => 'しんぼる', :detail => '想像もつかない“何か”が起こる…', :release_date => '2014-11-15',  :img_path => "http://www.popandpop1980.com/2009082100101.jpg")
Movie.create(:name => 'さや侍', :detail => 'さや侍","鞘しか持たない侍とその娘、30日間の戦い―。', :release_date => '2014-12-8',  :img_path => "http://img.cinematoday.jp/a/N0032866/_size_240x/_v_1307384215/main.jpg")
