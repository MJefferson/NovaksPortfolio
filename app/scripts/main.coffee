$(->
  # Initialize shit
    _.transparent();

  window.thumbnailConfig = [
    {
      img: "BET"
    }
    {
      img: "RRHOF"
    }
    {
      img: "RRHOF2"
    }
    {
      img: "animax"
    }
    {
      img: "arcteryx"
    }
    {
      img: "bottomsup"
    }
    {
      img: "bozeman"
    }
    {
      img: "deadseascrolls"
    }
    {
      img: "devoured"
    }
    {
      img: "doritos"
    }
    {
      img: "finalengagement"
    }
    {
      img: "grinch"
    }
    {
      img: "guysanddolls"
    }
    {
      img: "iceclimb"
    }
    {
      img: "jurassic"
    }
    {
      img: "kerr"
    }
    {
      img: "lennon"
    }
    {
      img: "lowe"
    }
    {
      img: "meru"
    }
    {
      img: "zep"
    }
  ]

  generateThumbs = ->
    
    _.each(thumbnailConfig,(cfg, i)->
      console.log cfg
      $('ul.thumbnails').append returnThumb(cfg)    
    );

  returnThumb = (cfg)->
    "<li><img src='images/thumbnails/tmb_#{cfg.img}.png'/><label>Project Name</label></li>"

  generateThumbs()
)
