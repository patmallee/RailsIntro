module ArticlesHelper

  def article_params
  	params.require(:article).permit(:title, :body, :tags_list, :image)
  end

end
