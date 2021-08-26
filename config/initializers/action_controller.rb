Rails.application.configure do
  # StrongParametersの無効化
  config.action_controller.permit_all_parameters = true
end