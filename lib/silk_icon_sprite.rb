
require File.join(File.dirname(__FILE__), 'silk_icon_helper')

begin
  require 'action_pack'
  ActionView::Base.send(:include, SilkIconHelper)
rescue LoadError
  warn 'ActionPack not found'
end