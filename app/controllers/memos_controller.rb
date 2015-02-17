class MemosController < ApplicationController

  def input
  	#パラメータ受け取り
  	@movie_id = params[:movie_id]

  	#映画情報取得
    @movie = Movie.find_by(@movie_id)

    @memo = Memo.new

  end

  def update
  end

  def confirm
  end

  def complete
  	#ログイン情報取得
  	user_id = 99

	@memo = Memo.new

  	@memo.user_id = user_id
  	@memo.movie_id = params[:movie_id]
  	@memo.message = params[:message]

#	if @memo.save
#	  redirect_to @memo, notice: "登録が完了しました。"
#	else
#	  render 'input'
#	end
  end
end
