class ApplicationController < ActionController::Base
    # flashのキーを追加
    add_flash_types :success, :danger,:info
end
