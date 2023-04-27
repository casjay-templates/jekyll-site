#!/usr/bin/env ruby
# coding: utf-8

Gem::Specification.new do |spec|
  spec.name                  = 'casjaysdev-jekyll-theme'
  spec.version               = '0.2.4'
  spec.authors               = ['CasjaysDev']
  spec.email                 = ['gem-admin@casjaysdev.com']
  
  spec.summary               = 'CasjaysDev jekyll theme'
  spec.homepage              = 'https://github.com/casjay-templates/jekyll-site'
  spec.license               = 'MIT'
  
  spec.metadata              = {
"wiki_uri"          => "https://github.com/casjay-templates/jekyll-site/wiki",
"bug_tracker_uri"   => "https://github.com/casjay-templates/jekyll-site/issues",
"changelog_uri"     => "https://github.com/casjay-templates/jekyll-site",
"documentation_uri" => "https://github.com/casjay-templates/jekyll-site",
"homepage_uri"      => "https://github.com/casjay-templates/jekyll-site",
"mailing_list_uri"  => "https://github.com/casjay-templates/jekyll-site",
"source_code_uri"   => "https://github.com/casjay-templates/jekyll-site"
}
  
  spec.files                 = `git ls-files -z`.split("\x0")
  
  spec.required_ruby_version = '~> 2.7.0', '>= 2.7.1'

  spec.add_runtime_dependency 'jekyll', '>= 3.5', '< 5.0'
  spec.add_runtime_dependency 'github-pages', '~> 228'
  spec.add_runtime_dependency 'jekyll-assets', '~> 3.0', '>= 3.0.12'
  spec.add_runtime_dependency 'jekyll-analytics', '~> 0.1.14'
  spec.add_runtime_dependency 'jekyll-remote-include', '~> 1.0', '>= 1.0.2'
  spec.add_runtime_dependency 'jekyll-menus', '~> 0.6.1'
  spec.add_runtime_dependency 'casjaysdev-jekyll-theme', '>=0.1.7'
  spec.add_runtime_dependency 'jekyll-theme-hacker', '~> 0.2.0'
  spec.add_runtime_dependency 'faraday-retry', '~> 2.1'
  spec.add_runtime_dependency 'jekyll-watch', '~> 2.2', '>= 2.2.1'
  spec.add_runtime_dependency 'webrick', '~> 1.8', '>= 1.8.1'
  spec.add_runtime_dependency 'jemoji'
  spec.add_runtime_dependency 'kramdown'
  spec.add_runtime_dependency 'jekyll-avatar'
  spec.add_runtime_dependency 'jekyll-feed'
  spec.add_runtime_dependency 'jekyll-mentions'
  spec.add_runtime_dependency 'jekyll-redirect-from'
  spec.add_runtime_dependency 'jekyll-seo-tag'
  spec.add_runtime_dependency 'jekyll-gist'
  spec.add_runtime_dependency 'jekyll-coffeescript'

  spec.post_install_message = "Thanks for installing!"
end
