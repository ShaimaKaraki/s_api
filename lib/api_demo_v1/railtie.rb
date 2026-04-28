module ApiDemoV1
  class Railtie < Rails::Railtie
    initializer "controllers_include" do
      ActiveSupport.on_load(:action_controller) do
        include ApiDemoV1::SabeqHelpers
      end
    end
  end
end
