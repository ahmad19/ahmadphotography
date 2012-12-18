class GalleryController < ApplicationController
 layout 'gallery'
  
  def art
    @title = "Art"
    @images = Image.find_all_by_gallery("Art")
  end

  def landscapes
    @title = "Landscapes"
    @images = Image.find_all_by_gallery("Landscapes")
  end

  def photoshoots
    @title = "Photoshoots"
    @images = Image.find_all_by_gallery("Photoshoots")
  end

  def portraits
    @title = "Portraits"
    @images = Image.find_all_by_gallery("Portraits")
  end

  def miscellaneous
    @title = "Miscellaneous"
    @images = Image.find_all_by_gallery("Miscellaneous")
  end
end
