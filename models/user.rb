class User < ActiveRecord::Base

  def say_name
    "Hello my name is #{self.name}"
  end
end