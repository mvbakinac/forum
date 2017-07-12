# == Schema Information
#
# Table name: forum_posts
#
#  id              :integer          not null, primary key
#  user_id         :integer
#  forum_thread_id :integer
#  body            :text
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class ForumPost < ApplicationRecord
  belongs_to :user
  belongs_to :forum_thread
end
