require "bloc_works"

module BlocBooks

  $LOAD_PATH << FILE.join(File.dirname(__FILE__), "..", "app", "controllers")
  
  class Application < BlocWorks::Application
  end
end
