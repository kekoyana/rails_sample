# frozen_string_literal: true

class Article < ApplicationRecord
  include ImageUploader::Attachment(:file)
end
