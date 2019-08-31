class Comment < ApplicationRecord
  belongs_to :messaga
  belongs_to :user
end
