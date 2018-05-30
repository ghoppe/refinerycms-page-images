module Refinery
  class ImagePage < Refinery::Core::BaseModel

    belongs_to :image
    belongs_to :page, polymorphic: true, touch: true, optional: true

    translates :caption

    attribute :caption
  end
end
