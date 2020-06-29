require 'redmine'

require_dependency 'mark_spam/hooks'

Redmine::Plugin.register :redmine_mark_spam do
  name 'Mark spam plugin'
  author 'Philipp Hager'
  description 'A plugin adding a link to issues context menue to mark them as spam (=close, 100%, assigned to + comment)!'
  version '0.0.1-dev'
  url 'https://github.com/phager-at/redmine_mark_spam'
  author_url 'https://phager.at/'

  settings :default => {'empty' => true}, :partial => 'settings/redmine_mark_spam_settings'
end
