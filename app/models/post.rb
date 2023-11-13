class Post < ApplicationRecord
  has_one_attached :image

  def webp_variant
    image.variant(
      format: :webp,
      resize_to_limit: [500, 500],
      saver: {
        subsample_mode: "on",
        strip: true,
        interlace: true,
        lossless: false,
        quality: 80 }).processed
  end
end
