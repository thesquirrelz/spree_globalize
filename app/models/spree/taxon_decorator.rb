module Spree
  Taxon.class_eval do
    translates :name, :description, :meta_title, :meta_description, :meta_keywords, fallbacks_for_empty_translations: true
    include SpreeGlobalize::Translatable
  end
end
