# frozen_string_literal: true

class FileUploader < Shrine
  Attacher.derivatives do |original|
    magick = ImageProcessing::Vips.source(original)
    {
      small: magick.resize_to_limit!(50, 50),
    }
  end
end
