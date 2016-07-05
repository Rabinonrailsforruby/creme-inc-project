class StaticpagesController < ApplicationController
	skip_before_action :authenticate_user!, only: [:index]
  def landing_page
  end

  def about
  end

  def contact
  end
end
