class User < ActiveRecord::Base

  def say_name
    "name is #{self.name}"
  end
end
