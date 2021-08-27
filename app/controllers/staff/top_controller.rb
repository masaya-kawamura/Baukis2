class Staff::TopController < Staff::Base
  skip_forgery_protection
  def index
    render action: "index"
  end
end
