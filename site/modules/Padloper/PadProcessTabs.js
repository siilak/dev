$(function () {
    if ($('.WireTab').length) {
        $('.WireTab').closest('.Inputfields').WireTabs({
            items: $(".WireTab"),
            rememberTabs: true
        });
    }
});