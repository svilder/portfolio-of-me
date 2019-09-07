class PagesController < ApplicationController
  def home
    @projets = Projet.all.reverse
  end
end
