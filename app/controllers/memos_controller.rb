class MemosController < ApplicationController

  def input
  	#映画情報取得
#    @movie_id = params[:movie_id]
#    @movie = Movie.find_by(@movie_id)

    @memo = Memo.new

#-----------------------------
    @data = Memo.all
    @user_id = current_user.id
#-----------------------------

  end

  def updatenh
  end

  def complete

  @params = params

	#登録処理
	@memo = Memo.new

  	@memo.user_id = current_user.id
  	@memo.movie_id = params[:movie_id]
  	@memo.message = params[:memo][:message]

    @memo.save
  end
end
