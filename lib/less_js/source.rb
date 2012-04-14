module LessJs
  module Source
    def self.bundled_path
      if RUBY_PLATFORM =~ /java/
        File.expand_path("../less-rhino.js", __FILE__)
      else
        File.expand_path("../less.js", __FILE__)
      end
    end
  end
end
