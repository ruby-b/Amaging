class TopController < ApplicationController
  before_filter :authenticate_user!


  def show
    #映画テーブルからデータを取得
    @movie = Movie.all
  end

end
