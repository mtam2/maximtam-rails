class StaticPagesController < ApplicationController
  def home
  end

  def projects
  end

  def resume
  end

  def hobbies
  end
  
  def update
    `cd app/assets/images/; sh comics.sh;`
  end
  
  def add
  end
  
  def remove
    `cd ../assets/images/; sh removecomics.sh;`
  end
end
