module Aceitafacil
    module Generators
        class InstallGenerator < Rails::Generators::Base
            source_root File.expand_path("../../templates", __FILE__)
      
            desc "Cria o initializer do Aceita Fácil na app rails"
      
            def copy_initializer
                template "aceitafacil.rb", "config/initializers/aceitafacil.rb"
            end  
        end
    end
end