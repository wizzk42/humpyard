autoload :Humpyard, "humpyard"

module Humpyard
  class Config 
    attr_writer :table_name_prefix, :www_prefix, :admin_prefix
    
    def initialize(&block)
      configure(&block) if block_given?
    end

    def configure(&block)
      yield(self)
    end
    
    def table_name_prefix 
      @table_name_prefix ||= 'humpyard_'
    end
    
    def www_prefix
      @www_prefix ||= ':locale/'
    end
    
    def admin_prefix
      @admin_prefix.blank? ? 'admin' : @admin_prefix
    end
  end
end