require 'owlcarousel2/version'

module OwlCarousel2
  if defined?(Rails)
    require 'owlcarousel2/engine'
  else
    Sass.load_paths << File.expand_path('../../vendor/assets/stylesheets', __FILE__)
  end
end
