module PageObjects
  module Provider
    class Index < SitePrism::Page
      class ProviderRow < SitePrism::Section
        element :name, ".providers__name"
      end

      set_url "/"
      sections :providers, ProviderRow, "tr.providers__row"
      element :add_provider_button, ".govuk-button"
    end
  end
end
