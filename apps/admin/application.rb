require 'lotus/helpers'

module Admin
  class Application < Lotus::Application
    configure do
      root __dir__
      load_paths << [
        'controllers',
        'views'
      ]
      routes 'config/routes'
      templates 'templates'
    end

    configure :development do
      handle_exceptions false
      # Serve static assets during development
      # serve_assets      true
    end

    configure :test do
      # Don't handle exceptions, render the stack trace
      handle_exceptions false
      # Serve static assets during development
      # serve_assets      true
    end

    configure :production do
      # scheme 'https'
      # host   'example.org'
      # port   443
    end
  end
end
