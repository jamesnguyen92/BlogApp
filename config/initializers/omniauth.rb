OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '742555796565-vj74v6eat08gaaicnpvb324v8gt77tc5.apps.googleusercontent.com', 'DNlVEtP-EmwoF9-VZWtFEhrZ', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end