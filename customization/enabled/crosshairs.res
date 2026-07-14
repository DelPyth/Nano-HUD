"scripts/hudlayout.res"
{
  "AsciiCrosshairs"
  {
    "ControlName"       "EditablePanel"
    "fieldName"         "AsciiCrosshairs"
    "xpos"              "0"
    "ypos"              "0"
    "wide"              "f0"
    "tall"              "f0"
    "visible"           "1"
    "enabled"           "1"

    // The main crosshair
    "TextCrosshair"
    {
      "ControlName"       "CExLabel"
      "fieldName"         "TextCrosshair"
      "xpos"              "c-10"
      "ypos"              "c-10"
      "wide"              "20"
      "tall"              "20"
      "visible"           "0"
      "enabled"           "1"
      "textAlignment"     "center"

      // monospaced font, meaning all characters are the same width making it easier to align to the center of the element
      "font"              "Consolas;s12,o1"

      // the actual character to display
      // recommended choices are:
      // x
      // o
      // +
      // ·
      "labelText"         "+"

      "fgcolor"           "0 255 0 255"
    }

    "Brackets"
    {
      "ControlName"       "CExLabel"
      "fieldName"         "Brackets"
      "xpos"              "c-19"
      "ypos"              "c-20"
      "wide"              "38"
      "tall"              "40"
      "visible"           "0"
      "enabled"           "1"
      "textAlignment"     "center"

      // monospaced font, meaning all characters are the same width making it easier to align to the center of the element
      "font"              "Consolas;s12,o0"

      // recommended to use 3 spaces, but one space is also acceptable
      "labelText"         "(  )"

      // the color of the brackets
      "fgcolor"           "0 0 0 100"
    }
  }

  // Custom crosshair image
  "CustomCrosshairImage"
  {
    "controlName"     "ImagePanel"
    "fieldname"       "CustomCrosshairImage"
    "xpos"            "cs-0.5"
    "ypos"            "cs-0.5"
    "zpos"            "3"
    "wide"            "24"
    "tall"            "o1"
    "image"           "replay/thumbnails/crosshair7short"
    "scaleImage"      "1"
    "alpha"           "255"
    "visible"         "1"
    "enabled"         "1"
    "drawcolor"       "0 255 0 255"
  }
}