#landcover {
  polygon-opacity:  0.03;
  [class='wood'] { polygon-fill: darkseagreen; }
  [class='scrub'] { polygon-fill: mix(darkseagreen,cornsilk,75%); }
  [class='grass'] { polygon-fill: mix(darkseagreen,cornsilk,50%); }
  [class='crop'] { polygon-fill: mix(darkseagreen,cornsilk,25%); }
  [class='snow'] { polygon-fill: white; }
}

#contour [zoom>=15]{
  line-width: 1;
  line-color:  #8da68d;
  line-opacity:  0.15;
}

#contour [zoom>=15]{
  text-name: [ele];
  text-face-name: 'Open Sans Regular';
  text-avoid-edges: true;
  text-fill: #8da68d;
  text-size: 8;
}

#hillshade [zoom<=17]{
  polygon-opacity: 0.03;
  [class='full_shadow'], [class='medium_shadow'] {
    polygon-fill: black;
  }
  [class='full_highlight'], [class='medium_highlight'] {
    polygon-fill: white;
  }
}