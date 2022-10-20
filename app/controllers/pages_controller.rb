class PagesController < ApplicationController
  def about
    @members = [ 'thanh', 'dimitri', 'germain', 'damien', 'julien' ]
  end
end
