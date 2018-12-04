module ApplicationHelper

  def cp(path)
    "current" if current_page?(path)
  end

  def twitter_link
    "http://www.twitter.com/beneggett"
  end

  def facebook_link
    "http://www.facebook.com/beneggett"
  end

  def instagram_link
    "http://www.instagram.com/beneggett"
  end

  def linkedin_link
    "http://www.linkedin.com/in/beneggett"
  end

  def google_plus_link
    "https://plus.google.com/u/1/108541203447709439226"
  end

  def github_link
    "https://github.com/beneggett"
  end

  def devpoint_labs_link
    "http://devpointlabs.com/about-1/#block-41345e182146ea3dfb93"
  end

  def drug_link
    "http://utruby.org/#downtown.rb"
  end


  def ruby_url
    "https://www.ruby-lang.org/en/"
  end

  def rails_url
    "http://rubyonrails.org/"
  end

  def git_url
    "http://git-scm.com/"
  end

  def github_url
    "https://github.com/"
  end

  def html5_url
    "http://www.w3schools.com/html/html5_intro.asp"
  end

  def css3_url
    "http://www.w3schools.com/css3/"
  end

  def jquery_url
    "http://jquery.com/"
  end

  def coffeescript_url
    "http://coffeescript.org/"
  end

  def sass_url
    "http://sass-lang.com/"
  end

  def haml_url
    "http://haml.info/"
  end

  def postgresql_url
    "http://www.postgresql.org/"
  end

  def mongodb_url
    "http://www.mongodb.org/"
  end

  def redis_url
    "http://redis.io/"
  end

  def heroku_url
    "https://www.heroku.com/"
  end

  def aws_url
    "http://aws.amazon.com/"
  end

  def travis_url
    "http://travis-ci.com/"
  end

  def iterm_url
    "http://www.iterm2.com/"
  end

  def sublime_text_url
    "http://www.sublimetext.com/"
  end

  def photoshop_url
    "http://www.adobe.com/products/photoshop.html"
  end

  def illustrator_url
    "http://www.adobe.com/products/illustrator.html"
  end

  def indesign_url
    "http://www.adobe.com/products/indesign.html"
  end

  def edge_inspect_url
    "http://html.adobe.com/edge/inspect/"
  end

  def aftereffects_url
    "http://www.adobe.com/products/aftereffects.html"
  end

  def premierepro_url
    "http://www.adobe.com/products/premierepro.html"
  end

  def lightroom_url
    "http://www.adobe.com/products/lightroom.html"
  end

  def phonegap_build_url
    "http://html.adobe.com/edge/phonegap-build/"
  end

  def pry_url
    "http://pryrepl.org/"
  end

  def clients
    clients = ["Access Development", "Activate Design", "Acumed", "Allergan", "Alphatec", "AMN Healthcare", "AngioDynamics", "Applied Precision", "Arthrocare", "Asthmatx", "Azul Linhas Aéreas", "Back Office Results", "Baxa", "Baxter", "BD Medical", "Biomet", "Boston Scientific", "BPD", "ConforMIS", "Cryolife", "DePuy", "DevicePharm", "DevPoint Labs", "Domain Surgical", "Edwards", "Ethicon", "Ethicon EES", "Exactech", "Final Assistance", "Footmind", "Freeride Longboards", "General Electric (GE)", "Genzyme", "Interact", "Konnstruct", "Lanx", "LifeNet", "LipoScience", "Mazy Holiday", "Medtronic", "Movement Disorders", "OneCare", "Orthoscan", "Philips", "Premium Egg Donation", "Printify", "ResMed", "Rob Hawley", "RocketScience", "Savvi", "Skweez", "Smith & Nephew", "Solar Precision", "Spavita", "Spinal Simplicity", "SpinaScope", "Stryker", "Sundance Physical Therapy", "Synthes", "TerraFlame", "Think doTerra", "Think Essential Oils", "TranS1", "UCSF", "URUG", "Vasu Healthcare", "Wasatch Family Dental", "Washington University (WUSTL)", "WCEI", "WL Gore", "Zimmer"]
    clients.sort
  end

  def tools
    %w( ruby rails git github html5 css3 jquery coffeescript pry sass haml postgresql mongodb redis heroku aws travis iterm sublime_text photoshop illustrator indesign  aftereffects premierepro  phonegap_build )
  end
end
