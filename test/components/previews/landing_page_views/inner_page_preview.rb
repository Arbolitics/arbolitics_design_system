# @label Inner page
#
# - Preview: `test/components/previews/landing_page_views/inner_page_preview.rb`
class LandingPageViews::InnerPagePreview < Lookbook::Preview
  layout "landings/home/marketing"

  # @label Default
  def default
    render template: "ui/previews/landing_page_views/inner_page"
  end
end
