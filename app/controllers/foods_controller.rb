class FoodsController < ApplicationController
  def posts
    @posts = Post.all
  end

  def posts_category
    case params[:category]
    when "PreviousClosingYield"
      @category = "민평표"
    when "YieldPrice"
      @category = "단가표"
    when "KTBissue"
      @category = "국고발행계획"
    else
      @category = "채권뉴스"
    end
    @posts = Post.where(category: @category)
  end

  def show
    @post = Post.find(params[:id])
  end

  def write
  end

  def write_complete
  end

  def edit
  end

  def edit_complete
  end

  def delete_complete
  end
end
