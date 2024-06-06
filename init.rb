require_dependency File.expand_path('../lib/redmine_view_content_back_to_top/hooks', __FILE__)

Redmine::Plugin.register :redmine_view_content_back_to_top do
  name 'Redmine View Content Back to Top plugin'
  author 'Takashi Ishiakwa'
  description 'This is a plugin for redmine to append "Back to Top" anchor in views.'
  version '0.0.2'
  url 'https://github.com/AnaKutsu/redmine_view_content_back_to_top'
  author_url 'https://www.ana-kutsu.com/'
end
