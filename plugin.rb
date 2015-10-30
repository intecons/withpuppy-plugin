# name: withPuppy customizations
# about: customizations for withPuppy
# version: 1
# authors: intecons

Rails.application.config.action_dispatch.default_headers.merge!({'X-Frame-Options' => 'ALLOWALL'})
