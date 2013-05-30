require 'sketchup.rb'


# @since 1.0.0
module SKUI
   
  # @since 1.0.0
  VERSION = '0.1.0'.freeze

  # @since 1.0.0
  PATH      = File.dirname( __FILE__ ).freeze
  PATH_JS   = File.join( PATH, 'js' ).freeze
  PATH_CSS  = File.join( PATH, 'css' ).freeze
  PATH_HTML = File.join( PATH, 'html' ).freeze

  # @since 1.0.0
  PLATFORM_IS_OSX     = ( Object::RUBY_PLATFORM =~ /darwin/i ) ? true : false
  PLATFORM_IS_WINDOWS = !PLATFORM_IS_OSX


  # Load the availible UI control classes.
  require File.join( PATH, 'button.rb' )
  require File.join( PATH, 'checkbox.rb' )
  require File.join( PATH, 'container.rb' )
  require File.join( PATH, 'groupbox.rb' )
  require File.join( PATH, 'label.rb' )
  require File.join( PATH, 'listbox.rb' )
  require File.join( PATH, 'textbox.rb' )
  require File.join( PATH, 'toolbar_button.rb' )
  require File.join( PATH, 'window.rb' )

end # module