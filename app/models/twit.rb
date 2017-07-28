class Twit < ActiveRecord::Base
    belongs_to :user
    
    has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "block.png" 
    validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
    validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]

end
