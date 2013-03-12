require "rails"
require "genericons-rails/version"

module Genericons
  module Rails
    if ::Rails.version < "3.1"
      require "genericons-rails/railtie"
    else
      require "genericons-rails/engine"
    end
  end
end
