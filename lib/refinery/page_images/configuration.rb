module Refinery
  module PageImages
    include ActiveSupport::Configurable

    config_accessor :captions
    config_accessor :attach_to
    config_accessor :tab_locations

    self.captions = false
    self.attach_to = [Refinery::Page, Refinery::Blog::Post]
    self.tab_locations = [Refinery::Page, Refinery::Blog]
  end
end
