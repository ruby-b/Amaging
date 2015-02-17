class TopController < ApplicationController
#  before_filter :authenticate_user!


  def show
    #映画テーブルからデータを取得
    @movie = Movie.all

    p "***********************************"
    p current_user.id
    p "***********************************"


  end

end
