module RedmineMarkSpam
  class Hooks < Redmine::Hook::ViewListener
      render_on :view_issues_context_menu_end,
                :partial => 'hooks/redmine_mark_spam/view_issues_context_menu_start'
#      <li><%= context_menu_link l(:button_edit), edit_issue_path(@issue),
#                :class => 'icon icon-edit', :disabled => !@can[:edit] %></li>
# Context: :issues, :can, :back
  end
end
