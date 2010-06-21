require 'rails'

module Loofah
  class Railtie < Rails::Railtie
    initializer "loofah.load_activerecord" do |app|
      activerecord_railtie = app.railties.all.select {|railtie| railtie.class.to_s == "ActiveRecord::Railtie" }

      if activerecord_railtie
        require 'loofah/active_record'
        require 'loofah/xss_foliate'
      end

    end
  end

end
