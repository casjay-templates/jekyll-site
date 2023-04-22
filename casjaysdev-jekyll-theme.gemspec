#!/usr/bin/env ruby
# coding: utf-8

Gem::Specification.new do |spec|
  spec.name                  = "casjaysdev-jekyll-theme"
  spec.version               = "0.1.9"
  spec.authors               = ["CasjaysDev"]
  spec.email                 = ["gem-admin@casjaysdev.com"]
  spec.summary               = "CasjaysDev jekyll theme"
  spec.description           = "Custom jekyll them I use"
  spec.homepage              = "https://github.com/casjay-templates/jekyll-site"
  spec.license               = "MIT"
  spec.metadata              = { "source_code_uri" => "https://github.com/casjay-templates/jekyll-site" }
  spec.required_ruby_version = '>= 2.7.0'
  spec.files                 = `git ls-files -z`.split("\x0")

  spec.add_runtime_dependency 'jekyll', '> 3.5', '< 5.0'
  spec.add_runtime_dependency 'jemoji', '> 0.10.2'
  spec.add_runtime_dependency 'kramdown', '> 2.2'
  spec.add_runtime_dependency 'github-pages', '> 200'
  spec.add_runtime_dependency 'jekyll-avatar', '> 0.5.0'
  spec.add_runtime_dependency 'jekyll-feed', '> 0.14.0'
  spec.add_runtime_dependency 'jekyll-mentions', '> 1.6'
  spec.add_runtime_dependency 'jekyll-redirect-from', '> 0.16.0'
  spec.add_runtime_dependency 'jekyll-seo-tag', '> 2.0'
  spec.add_runtime_dependency 'jekyll-gist', '> 1.5'
  spec.add_runtime_dependency 'jekyll-coffeescript', '>=1.1.1'
  spec.add_runtime_dependency 'jekyll-assets', '> 3.0'
  spec.add_runtime_dependency 'jekyll-sitemap', '> 1.4'
  spec.add_runtime_dependency 'jekyll-analytics', '> 0.1.14'
  spec.add_runtime_dependency 'jekyll-remote-include', '> 1.0'
  spec.add_runtime_dependency 'jekyll-menus', '> 0.6.1'
  spec.add_runtime_dependency 'jekyll-remote-theme', '> 0.4.3'
  spec.add_runtime_dependency 'jekyll-paginate', '> 1.1'
  spec.add_runtime_dependency 'jekyll-tidy', '> 0.2.2'

  spec.add_development_dependency 'jekyll' '> 3.5', '< 5.0'
  spec.add_development_dependency 'bundler', '> 1.17.1'
  spec.add_development_dependency 'rake', '~> 13.0', '>= 13.0.2'
  spec.add_development_dependency 'sprockets', '> 3.7'

  spec.post_install_message = "Thanks for installing!"
end
