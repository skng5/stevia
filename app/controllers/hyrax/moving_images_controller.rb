# Generated via
#  `rails generate hyrax:work MovingImage`

module Hyrax
  class MovingImagesController < ApplicationController
    # Adds Hyrax behaviors to the controller.
    include Hyrax::WorksControllerBehavior
    include Hyrax::BreadcrumbsForWorks
    self.curation_concern_type = ::MovingImage

    # Use this line if you want to use a custom presenter
    self.show_presenter = Hyrax::MovingImagePresenter
  end
end
