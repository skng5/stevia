# Generated via
#  `rails generate hyrax:work MovingImage`
module Hyrax
  class MovingImageForm < Hyrax::Forms::WorkForm
    self.model_class = ::MovingImage
    self.terms += [:resource_type]
  end
end
