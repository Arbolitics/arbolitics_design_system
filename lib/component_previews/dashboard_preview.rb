# @label Dashboard page
class DashboardPreview < Lookbook::Preview
  layout "lookbook_page"

  # @label Default
  def default
    render "ui/dashboard_preview"
  end
end
