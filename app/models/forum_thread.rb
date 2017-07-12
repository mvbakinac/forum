# == Schema Information
#
# Table name: forum_threads
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  subject    :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class ForumThread < ApplicationRecord
  has_many :forum_posts
  belongs_to :user
end
