if defined?(AssetSync)
  AssetSync.configure do |config|
    config.fog_provider = 'AWS'
    config.fog_region = 'ap-northeast-1'
#    config.aws_access_key_id = Rails.application.credentials.aws[:s3_access_key_id]
#    config.aws_secret_access_key = Rails.application.credentials.aws[:s3_secret_access_key]
#    config.existing_remote_files = 'keep'
#    config.gzip_compression = true

config.fog_directory =  'asset-rails-sample'

#config.aws_access_key_id = AKIAXKLSCJFHHL4QOOAM
#config.aws_secret_access_key = mnQIKeOjt0qQRvBdLxHm4SVouMUEvjbkmwcjwYMg

#config.enabled = false if Rails.env.development?

    # To use AWS reduced redundancy storage.
    # config.aws_reduced_redundancy = true
    #
    # Change AWS signature version. Default is 4
    # config.aws_signature_version = 4
    #
    # Change host option in fog (only if you need to)
    # config.fog_host = "s3.amazonaws.com"
    #
    # Change port option in fog (only if you need to)
    # config.fog_port = "9000"
    #
    # Use http instead of https. Default should be "https" (at least for fog-aws)
    # config.fog_scheme = "http"

    # Invalidate a file on a cdn after uploading files
    # config.cdn_distribution_id = "12345"
    # config.invalidate = ['file1.js']

    # Increase upload performance by configuring your region
    # config.fog_region = 'eu-west-1'
    #
    # Set `public` option when uploading file depending on value,
    # Setting to "default" makes asset sync skip setting the option
    # Possible values: true, false, "default" (default: true)
    # config.fog_public = true
    #
    # Don't delete files from the store
    # config.existing_remote_files = "keep"
    #
    # Automatically replace files with their equivalent gzip compressed version
    # config.gzip_compression = true
    #
    # Use the Rails generated 'manifest.yml' file to produce the list of files to
    # upload instead of searching the assets directory.
    # config.manifest = true
    #
    # Upload the manifest file also.
    # config.include_manifest = false
    #
    # Fail silently.  Useful for environments such as Heroku
    # config.fail_silently = true
    #
    # Log silently. Default is `true`. But you can set it to false if more logging message are preferred.
    # Logging messages are sent to `STDOUT` when `log_silently` is falsy
    # config.log_silently = true
    #
    # Allow custom assets to be cacheable. Note: The base filename will be matched
    # If you have an asset with name `app.0ba4d3.js`, only `app.0ba4d3` will need to be matched
    # config.cache_asset_regexps = [ /\.[a-f0-9]{8}$/i, /\.[a-f0-9]{20}$/i ]
    # config.cache_asset_regexp = /\.[a-f0-9]{8}$/i
  end
end