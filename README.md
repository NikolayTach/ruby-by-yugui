# ruby-by-yugui
Ruby 1.5 gems
internationalization, i18n.
internationalization,m17n.
First, make sure you have the i18n gem installed. You can add it to your Gemfile or install it manually using:

```
gem install i18n
```
1. We set up the i18n gem to handle translations.
3. We define translations for acid names in English and Spanish.
4. We create an array of acid symbols.
5. We define a function translate_acids that maps the acid symbols to their translations based on the specified locale.
6. We print the translated acid names in both English and Spanish.
7. You can extend this example by adding more languages and translations as needed.

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
