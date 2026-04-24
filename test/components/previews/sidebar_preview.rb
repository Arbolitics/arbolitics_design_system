# @label Sidebar
#
# - Preview: `test/components/previews/sidebar_preview.rb`
# - Partials: `app/views/ui/_sidebar.html.erb`, `app/views/ui/_sidebar_menu_item.html.erb`
class SidebarPreview < Lookbook::Preview
  layout "lookbook"

  # @label Default
  def default
    render "ui/sidebar",
      active_controller: "locations_dashboard",
      items: [
        { label: "Dashboard", icon: "house", href: "#", controller: "locations_dashboard" },
        { label: "Alerts", icon: "triangle-alert", href: "#", controller: "alerts" },
        { label: "Notes", icon: "notebook-pen", href: "#", controller: "notes" },
        { label: "Map", icon: "earth", href: "#", controller: "maps" },
        { label: "Regional Data", icon: "circle-dollar-sign", href: "#", controller: "regional_data" },
        { label: "Reports", icon: "file-text", href: "#", controller: "reports" },
        { label: "Score Benchmark", icon: "chart-column", href: "#", controller: "benchmarking" },
        { label: "Agronomical Advisory", icon: "sheet", href: "#", controller: "agronomical_advisory" },
        { label: "Irrigation Planner", icon: "droplets", href: "#", controller: "irrigation" },
        { label: "Portfolio", icon: "briefcase-business", href: "#", controller: "portfolio" },
        { label: "Backoffice", icon: "building", href: "#", controller: "backoffice" }
      ],
      footer_items: [
        { label: "Terms and conditions", icon: "scroll-text", href: "#" },
        { label: "FAQ", icon: "message-circle-question", href: "#" }
      ],
      user_name: "ivan",
      user_email: "ivan@arbolitics.com"
  end

  # @label Menu Item
  # @param active toggle
  def menu_item(active: false)
    render "ui/sidebar_menu_item",
      label: "Dashboard",
      icon: "house",
      href: "#",
      active: active
  end
end
