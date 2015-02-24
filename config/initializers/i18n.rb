require "i18n/backend/fallbacks"

# Fallbacks are configured to work only for dynamic values stored in database
# Fallbacks are not supported for static strings that come from locales/:locale.yml files
# See also config/application.rb
::I18n.fallbacks = {
  en: [:en, :fi, :sv],
  fi: [:fi, :sv, :en],
  sv: [:sv, :fi, :en]
}

