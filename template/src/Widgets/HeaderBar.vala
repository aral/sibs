namespace SmallIsBeautifulStreamer.Widgets {
    public class HeaderBar : Hdy.HeaderBar {
        public HeaderBar () {
            Object (
                title: _("Small Is Beautiful Streamer"),
                has_subtitle: false,
                show_close_button: true,
                hexpand: true
            );
        }
    }
}
