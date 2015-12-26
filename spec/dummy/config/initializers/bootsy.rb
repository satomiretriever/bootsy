# Use this setup block to configure all options available in Bootsy.
Bootsy.setup do |config|
  # Default toolbar options
  #   You can also override them locally by passing a
  #   toolbar hash to bootsy_area.
  # config.toolbar = {
  #   bold: true,
  #   italic: true,
  #   strike: true,
  #   link: true,
  #   quote: true,
  #   code: true,
  #   list: true,
  #   block_level: true,
  #   undo: true,
  #   redo: true
  # }
  #
  # Image versions available
  #  Possible values: :small, :medium, :large and/or :original
  config.image_versions_available = [:small, :medium, :large, :original]
  #
  #
  # SMALL IMAGES
  #
  # Width limit for small images
  # config.small_image[:width] = 160
  #
  # Height limit for small images
  # config.small_image[:height] = 160
  #
  #
  # MEDIUM IMAGES
  #
  # Width limit for medium images
  # config.medium_image[:width] = 360
  #
  # Height limit for medium images
  # config.medium_image[:height] = 360
  #
  #
  # LARGE IMAGES
  #
  # Width limit for large images
  # config.large_image[:width] = 760
  #
  # Height limit for large images
  # config.large_image[:height] = 760
  #
  #
  # Whether user can destroy uploaded files
  # config.allow_destroy = true
  #
  #
  # Storage mode
  #   You can change the sorage mode below from :file to :fog if you want
  #   to use Amazon S3 and other cloud services. If you do that, please add
  #   'fog' to your Gemfile and create and configure your credentials in an
  #   initializer file, as described in Carrierwave's docs:
  #   https://github.com/carrierwaveuploader/carrierwave#using-amazon-s3
  # config.storage = :file
  #
  #
  # Store directory (inside 'public') for storage = :file
  #   BE CAREFUL! Changing this may break previously uploaded file paths!
  # config.store_dir = 'uploads'
end
