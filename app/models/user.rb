class User < ActiveRecord::Base
  searchkick suggest: [:name]
  def search_data
    {
      name: name,
      email: email
    }
  end
end
