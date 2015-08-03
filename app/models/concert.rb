class Concert < ActiveRecord::Base
  belongs_to :Goer
  has_many :images, dependent: :destroy
end
