# @label Navbar
#
# - Preview: `test/components/previews/landing_page_components/navbar_preview.rb`
class LandingPageComponents::NavbarPreview < Lookbook::Preview
  layout "lookbook"

  # @label Default
  def default
    render "ui/landing_page_components/navbar"
  end
end
