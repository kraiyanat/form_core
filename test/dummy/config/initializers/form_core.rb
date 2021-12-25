# frozen_string_literal: true

Rails.configuration.to_prepare do
  FormCore.virtual_model_class = ::VirtualModel
  FormCore.virtual_model_coder_class = FormCore::YAMLCoder

  FormCore::YAMLCoder.safe_mode = true
  FormCore::YAMLCoder.whitelist_classes.concat [BigDecimal, Date, Time]
end
