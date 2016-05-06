class Achievement < ApplicationRecord
  enum privacy: [ :private_access, :public_access, :friends_access ]
end
