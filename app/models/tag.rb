class Tag < ApplicationRecord
  validates :kind, presence: true

  # before_destroy :change_memos_tag_id

  # def change_memos_tag_id
  #   memos.each { |memo| memo.update(tag_id: nil) }
  # end
end

