class PagesController < ApplicationController
  def index
    @characters = Character.all
  end

  def locacion
  end

  def casa
  end
end
