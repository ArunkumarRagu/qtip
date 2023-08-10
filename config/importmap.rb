# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin "qtip", to: "https://cdn.jsdelivr.net/qtip2/3.0.3/jquery.qtip.min.js"
pin "jquery", to: "https://cdn.jsdelivr.net/npm/jquery@3.7.0/dist/jquery.js"