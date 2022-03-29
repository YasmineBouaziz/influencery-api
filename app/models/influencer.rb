class Influencer < ApplicationRecord
  belongs_to :platform
  belongs_to :primary_tag
  has_many :influencer_tags
  has_many :tags, through: :influencer_tags
end
