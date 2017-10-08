module RedmineViewContentBackToTop
  class Hooks < Redmine::Hook::ViewListener
    render_on :view_layouts_base_content, partial: 'layouts/base_content'
  end
end