class BlogPost < ApplicationRecord
  belongs_to :user
  validates :title, :content, presence: true

  before_save :fetch_image

  private

  def fetch_image
    if self.title_changed? || self.new_record?
      photo = Unsplash::Photo.search(self.title).first
      self.image_url = photo.urls.regular if photo
    end
  end
end
