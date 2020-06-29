# Plugin's routes
# See: http://guides.rubyonrails.org/routing.html
#
# Won't work due to bulk updates being a post only route and redirects use get!
#
# get '/issues/:id/spam', to: redirect { |path_params, req| Rails.application.routes.url_helpers.bulk_update_issues_path(
#   :ids => [path_params[:id]],
#   :issue => {:status_id => Setting.plugin_redmine_mark_spam['issues_status_spam'],
#              :assigned_to_id => User.current,
#              :notes => I18n.t('closed_as_spam'),
#              :done_ratio => 100},
#   :back_url => '/issues/#{path_params[:id]}'
# )}
