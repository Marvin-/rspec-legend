class Achievement < ApplicationRecord

  validates :title, presence: true
  enum privacy: [ :private_access, :public_access, :friends_access ]
end
