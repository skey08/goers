class Goer < ActiveRecord::Base
  has_many :songs, dependent: :destroy
end
