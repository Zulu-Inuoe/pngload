(asdf:defsystem #:pngload
  :description "A reader for the PNG image format."
  :author ("Michael Fiano <mail@michaelfiano.com>"
           "Bart Botta <00003b@gmail.com>")
  :maintainer "Michael Fiano <mail@michaelfiano.com>"
  :license "MIT"
  :homepage "https://www.michaelfiano.com/projects/pngload"
  :source-control (:git "https://github.com/HackerTheory/pngload.git")
  :bug-tracker "https://github.com/HackerTheory/pngload/issues"
  :encoding :utf-8
  :depends-on (#:alexandria
               #:parsley
               #:static-vectors)
  :pathname "src"
  :serial t
  :components
  ((:file "package")
   (:file "common")
   (:file "properties")
   (:file "conditions")
   (:file "chunk")
   (:file "chunk-data")
   (:file "datastream")
   (:file "deinterlace")
   (:file "decode")
   (:file "png")))
