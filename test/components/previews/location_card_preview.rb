# @label Location Card
#
# - Preview: `test/components/previews/location_card_preview.rb`
# - Partial: `app/views/ui/_location_card.html.erb`
class LocationCardPreview < Lookbook::Preview
  layout "lookbook"

  # @label Default
  def default
    render "ui/location_card_lookbook",
      name: "Olive Grove Andalusia",
      score: "45.20",
      crop: "Olive",
      crop_variety: "Picual",
      expected_volume: "12.4 t",
      area: "1.80 ha",
      supplier: "OliveTraders",
      stage: "Flowering",
      max_temp: "19.9\u00B0C",
      min_temp: "7.3\u00B0C",
      acc_prec: "43.7",
      alerts: [
        { text: "Drought risk detected", severity: "high", date: "05/04" },
        { text: "Low precipitation", severity: "medium", date: "03/04" },
        { text: "Minor pest activity", severity: "low", date: "01/04" }
      ]
  end
end
