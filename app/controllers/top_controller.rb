class TopController < ApplicationController

  def show
    #映画テーブルからデータを取得
    @movie = Movie.all
  end

end
