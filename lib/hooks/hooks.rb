module Redmine_watchers_by_group
  class Hooks < Redmine::Hook::ViewListener
    render_on :view_issues_watchers_bottom, :partial => 'watchers/multiselect_group'
  end
end
