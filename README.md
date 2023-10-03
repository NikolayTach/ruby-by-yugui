# ruby-by-yugui
Ruby 1.5 gems
internationalization, i18n.
internationalization,m17n.

```
gem install i18n
```

```
require 'i18n'

# Set the default locale to English
I18n.default_locale = :en

# Define translations for acid names in multiple languages
I18n.backend.store_translations(
  :en,
  acids: {
    adenine: 'Adenine',
    thymine: 'Thymine',
    guanine: 'Guanine',
    cytosine: 'Cytosine'
  }
)

I18n.backend.store_translations(
  :es,
  acids: {
    adenine: 'Adenina',
    thymine: 'Tiamina',
    guanine: 'Guanina',
    cytosine: 'Citosina'
  }
)

# Array of acid symbols
acids = [:adenine, :thymine, :guanine, :cytosine]

# Function to translate acid names to the specified locale
def translate_acids(acids, locale)
  acids.map { |acid| I18n.t("acids.#{acid}", locale: locale) }
end

# Print acid names in different languages
puts 'English:'
puts translate_acids(acids, :en)

puts 'Spanish:'
puts translate_acids(acids, :es)
```
