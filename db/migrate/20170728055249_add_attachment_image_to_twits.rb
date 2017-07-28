class AddAttachmentImageToTwits < ActiveRecord::Migration
  def self.up
    change_table :twits do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :twits, :image
  end
end
