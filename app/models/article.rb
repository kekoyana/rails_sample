# frozen_string_literal: true

class Article < ApplicationRecord
  include FileUploader::Attachment(:file)
end
