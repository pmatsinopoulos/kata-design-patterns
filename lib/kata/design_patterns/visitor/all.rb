$: << File.expand_path("..", __FILE__)
Dir[File.join("#{File.expand_path("..", __FILE__)}", "*.rb")].each {|f| require f}