#!/usr/bin/env ruby
# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "casjaysdev-jekyll-theme"
  spec.version       = "0.1.8"
  spec.authors       = ["CasjaysDev"]
  spec.email         = ["gem-admin@casjaysdev.com"]

  spec.summary       = "CasjaysDev jekyll theme"
  spec.homepage      = "https://github.com/casjay-templates/jekyll-site"
  spec.license       = "MIT"
  spec.metadata    = { "source_code_uri" => "https://github.com/casjay-templates/jekyll-site" }

  spec.files         = `git ls-files -z`.split("\x0")

  spec.add_runtime_dependency 'jekyll', '~> 3.8'
  spec.add_runtime_dependency 'jemoji'
  spec.add_runtime_dependency 'kramdown'
  spec.add_runtime_dependency 'jekyll-avatar'
  spec.add_runtime_dependency 'jekyll-feed'
  spec.add_runtime_dependency 'jekyll-mentions'
  spec.add_runtime_dependency 'jekyll-redirect-from'
  spec.add_runtime_dependency 'jekyll-seo-tag'
  spec.add_runtime_dependency 'jekyll-gist'
  spec.add_runtime_dependency 'jekyll-coffeescript'
  spec.add_runtime_dependency 'jekyll-assets'
  spec.add_runtime_dependency 'jekyll-sitemap'
  spec.add_runtime_dependency 'jekyll-analytics'
  spec.add_runtime_dependency 'jekyll-remote-include'
  spec.add_runtime_dependency 'jekyll-menus'
  spec.add_runtime_dependency 'jekyll-remote-theme'
  spec.add_runtime_dependency 'jekyll-paginate'
  spec.add_runtime_dependency 'jekyll-tidy'
  spec.add_runtime_dependency 'github-pages'

  spec.add_development_dependency 'jekyll'
  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'sprockets', "~> 3.7"

  spec.post_install_message = "Thanks for installing!"
end
