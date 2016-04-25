class Gallery < ActiveRecord::Base

  # validates :images, presence: true

  has_attachments 	:images, accept: [:jpg, :png, :gif]

end
