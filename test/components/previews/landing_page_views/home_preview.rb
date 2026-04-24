# @label Home
#
# - Preview: `test/components/previews/landing_page_views/home_preview.rb`
class LandingPageViews::HomePreview < Lookbook::Preview
  layout "landings/home/marketing"

  # @label Default
  def default
    render template: "ui/previews/landing_page_views/home"
  end
end
