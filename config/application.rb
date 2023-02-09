require_relative "boot"

require "rails/all"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module MatchingApp
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 6.1

    config.generators do |g|
      g.assets false # CSS, JavaScriptファイルを自動生成しない
      g.helper false # helperファイルを自動生成しない
      g.helper false # helper以下にファイルを作成しない
      g.test_framework false # test以下にファイル作成しない
    end

    config.time_zone = 'Tokyo'
  end
end
