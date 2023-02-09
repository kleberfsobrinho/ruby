class ArticlesController < ApplicationController
  # READ
  def index
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end

  # CREATE
  def new
    @article = Article.new
  end

  def create
    @article = Article.new(article_params)
    
    if @article.save
      redirect_to @article
    else
      render :new, status: :unprocessable_entity
    end
  end

  # UPDATE
  def edit
    @article = Article.find(params[:id])
  end
  
  def update
    @article = Article.find(params[:id])

    if @article.update(article_params)
      redirect_to @article
    else
      render :edit, status: :unprocessable_entity
    end
  end
  
  # DELETE
  def destroy
    @article = Article.find(params[:id])
    @article.destroy

    redirect_to root_path, status: :see_other
  end

  # PARAMS
  private
    def article_params
      params.require(:article).permit(:title, :body)
    end
end
