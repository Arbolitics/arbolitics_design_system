# @label Dashboard
#
# - Preview: `test/components/previews/app_views/dashboard_preview.rb`
class AppViews::DashboardPreview < Lookbook::Preview
  layout "lookbook"

  # @label Default
  def default
    render template: "ui/previews/app_views/dashboard"
  end
end
