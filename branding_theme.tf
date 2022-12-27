resource "auth0_branding_theme" "my_theme" {
  borders {
    button_border_radius = 1
    button_border_weight = 1
    buttons_style        = "pill"
    input_border_radius  = 3
    input_border_weight  = 1
    inputs_style         = "pill"
    show_widget_shadow   = false
    widget_border_weight = 1
    widget_corner_radius = 3
  }

  colors {
    body_text                 = "#FF00CC"
    error                     = "#d03c38"
    header                    = "#1e212a"
    icons                     = "#65676e"
    input_background          = "#ffffff"
    input_border              = "#c9cace"
    input_filled_text         = "#000000"
    input_labels_placeholders = "#65676e"
    links_focused_components  = "#635dff"
    primary_button            = "#635dff"
    primary_button_label      = "#ffffff"
    secondary_button_border   = "#c9cace"
    secondary_button_label    = "#1e212a"
    success                   = "#13a688"
    widget_background         = "#ffffff"
    widget_border             = "#c9cace"
  }

  fonts {
    font_url            = "https://google.com/font.woff"
    links_style         = "normal"
    reference_text_size = 12

    body_text {
      bold = false
      size = 100
    }

    buttons_text {
      bold = false
      size = 100
    }

    input_labels {
      bold = false
      size = 100
    }

    links {
      bold = false
      size = 100
    }

    title {
      bold = false
      size = 100
    }

    subtitle {
      bold = false
      size = 100
    }
  }

  page_background {
    background_color     = "#000000"
    background_image_url = "https://google.com/background.png"
    page_layout          = "center"
  }

  widget {
    header_text_alignment = "center"
    logo_height           = 55
    logo_position         = "center"
    logo_url              = "https://google.com/logo.png"
    social_buttons_layout = "top"
  }
}


