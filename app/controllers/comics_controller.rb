class ComicsController < ApplicationController
  def update
    `cd app/assets/images/; sh comics.sh;`
    redirect_to comics_path
  end

  def add
  end

  def remove
     `cd app/assets/images/; sh removecomics.sh;`
     redirect_to comics_path
  end
end
