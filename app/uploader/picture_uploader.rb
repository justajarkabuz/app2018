class PictureUploader < CarrierWave::Uploader::Base
  include CarrierWave::MiniMagick
  version :thumb do
  process :resize_to_fill => [50, 50]
end
  storage :file

end
