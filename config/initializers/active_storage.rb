Rails.application.configure do
  # These are the defaults:
  # config.active_storage.content_types_allowed_inline =
  #     %w(image/png image/gif image/jpeg image/tiff
  #     image/vnd.adobe.photoshop image/vnd.microsoft.icon
  #     application/pdf)

  # This is the line you need to add:
  config.active_storage.content_types_allowed_inline << "image/webp"

  # If you want to remove any of the defaults, you can simply define
  # the array again, and remove the undesired types:
  # config.active_storage.content_types_allowed_inline =
  #     %w(image/png image/gif image/jpeg image/tiff image/webp image/avif
  #     image/vnd.adobe.photoshop image/vnd.microsoft.icon
  #     application/pdf)
end
