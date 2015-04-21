class RankingsController < ApplicationController
  require 'open-uri'
  require 'nokogiri'


  def show

  a = [] # movie_ranking  を入れる配列
  b = [] # movie_ranking2 を入れる配列

  url = 'http://eiga.com/ranking/'

  charset = nil
  html = open(url) do |f|
    charset = f.charset
    f.read
  end

  page = Nokogiri::HTML.parse(html, nil, charset, 'utf-8')

  movie_ranking = page.search('div#rankBox tbody a')
  new_days = page.search('div#rankBox h3')

  movie_ranking.each{|movie_ranking|
   a.push(movie_ranking.text)
  }
  new_days.each{|new_days|
   a.push(new_days.text)
  }

  @extraction = a

  url2 = 'http://movies.yahoo.co.jp/ranking/wish/'

  charset = nil
  html = open(url2) do |f|
    charset = f.charset
    f.read
  end

  page2 = Nokogiri::HTML.parse(html, nil, charset, 'utf-8')

  movie_ranking2 = page2.search('div#ranklst h3')

  movie_ranking2.each{|movie_ranking2|
   b.push(movie_ranking2.text)
  }
  @extraction2 = b

  @test = Movie.all
  p @test.select("id,rate")
  
    end
  
  end