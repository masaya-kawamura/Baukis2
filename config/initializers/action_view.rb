Rails.application.configure do
  # リモートフォームを無効にする
  config.action_view.form_with_generates_remote_forms = false
end