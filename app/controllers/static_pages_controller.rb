class StaticPagesController < ApplicationController
  skip_before_filter  :verify_authenticity_token

  def index
  end

  def about
  end

  def cancel
  end

  def outofstock
  end

  def thankyou
  end

  def checkout
  end

  def callback
    redirect_to outofstock_path
  end

end
