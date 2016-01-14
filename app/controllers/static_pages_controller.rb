class StaticPagesController < ApplicationController
  skip_before_action :verify_authenticity_token, only: [:post]

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
    redirect_to root_path
  end

end
