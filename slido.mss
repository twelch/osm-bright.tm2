@fallback: 'Open Sans Regular';
@sans_bd: 'Open Sans Bold', @fallback;

#pdx_deposits {
  line-width: 1;    
  [SLOPE<=90] {
    polygon-fill: #a4291f; 
    line-color: #a4291f; 
  }  
  [SLOPE<=25] {
    polygon-fill: #d35944; 
    line-color: #d35944; 
  }
  [SLOPE<=15] {
    polygon-fill: #ee9168; 
    line-color: #ee9168; 
  }  
  [SLOPE<=10] {
    polygon-fill: #f7ca75; 
    line-color: #f7ca75; 
  } 
  [zoom<=14] {polygon-opacity: 0.5}
  [zoom>14] {polygon-opacity: 0.02}
}

#pdx_deposit_marker [zoom>=15]{
  [SLOPE<=90] {marker-fill: #a4291f;}  
  [SLOPE<=25] {marker-fill: #d35944;}
  [SLOPE<=15] {marker-fill: #ee9168;}
  [SLOPE<=10] {marker-fill: #f7ca75;}  

  marker-type: arrow;
  marker-line-color:  transparent;
  marker-fill-opacity: 1.0;
  marker-height: 7;
  marker-width: 7;
  /* DIRECT attribution is not based on a 0 degree north */
  marker-transform: rotate([DIRECT]-90,0,0);
}

#pdx_scarp_lines {
  ::line, ::hatch { line-color: #555; }
  ::line { line-width:1; }
  ::hatch {
    line-width: 4;
    line-dasharray: 1, 8;  
    line-dash-offset: 4;
  }
}

#pdx_scarp_flanks {
  polygon-fill:  #a39071;
  polygon-opacity: 0.4;
}