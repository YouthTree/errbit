require 'ostruct'

yaml = File.read(Rails.root.join('config','config.yml'))
config = YAML.load(yaml)

config.merge!(config.delete(Rails.env)) if config.has_key?(Rails.env)

Errbit::Config = OpenStruct.new(config)

# Set config specific values
ActionMailer::Base.default_url_options[:host] = Errbit::Config.host

if Errbit::Config.smtp_settings.present?
  ActionMailer::Base.smtp_settings   = Errbit::Config.smtp_settings.symbolize_keys
  ActionMailer::Base.delivery_method = :smtp
end