class Tweet < ActiveRecord::Base
  belongs_to :user
  binding.pry
end
