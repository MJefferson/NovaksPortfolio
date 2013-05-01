$(->
  # Initialize shit
    _.transparent();

  window.thumbnailConfig = [
    {
      boldTitle: "Project"
      title: "Name"
      img: "lowe"
    }
    {
      boldTitle: "Project"
      title: "Name"
      img: "BET"
    }
    {
      boldTitle: "Project"
      title: "Name"
      img: "RRHOF"
    }
    {
      boldTitle: "Project"
      title: "Name"
      img: "RRHOF2"
    }
    {
      boldTitle: "Project"
      title: "Name"
      img: "animax"
    }
    {
      boldTitle: "Project"
      title: "Name"
      img: "arcteryx"
    }
    {
      boldTitle: "Project"
      title: "Name"
      img: "bottomsup"
    }
    {
      boldTitle: "Project"
      title: "Name"
      img: "bozeman"
    }
    {
      boldTitle: "Project"
      title: "Name"
      img: "deadseascrolls"
    }
    {
      boldTitle: "Project"
      title: "Name"
      img: "devoured"
    }
    {
      boldTitle: "Project"
      title: "Name"
      img: "doritos"
    }
    {
      boldTitle: "Project"
      title: "Name"
      img: "finalengagement"
    }
    {
      boldTitle: "Project"
      title: "Name"
      img: "grinch"
    }
    {
      boldTitle: "Project"
      title: "Name"
      img: "guysanddolls"
    }
    {
      boldTitle: "Project"
      title: "Name"
      img: "iceclimb"
    }
    {
      boldTitle: "Project"
      title: "Name"
      img: "jurassic"
    }
    {
      boldTitle: "Project"
      title: "Name"
      img: "kerr"
    }
    {
      boldTitle: "Project"
      title: "Name"
      img: "lennon"
    }
    {
      boldTitle: "Project"
      title: "Name"
      img: "meru"
    }
    {
      boldTitle: "Project"
      title: "Name"
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
