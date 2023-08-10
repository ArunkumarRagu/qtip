// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"
import "jquery"
import "qtip"

$('.hasTooltip').each(function() { // Notice the .each() loop, discussed below
    $(this).qtip({
        content: {
            text: $(this).next('div') // Use the "div" element next to this for the content
        }
    });
});