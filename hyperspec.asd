(defsystem "hyperspec"
  :author "Matt Novenstern"
  :version "0.1.0"
  :license "LLGPLv3+"
  :pathname "src/"
  :description "A simple library for looking up common-lisp symbols in the hyperspec."
  :long-description #.(uiop:read-file-string (make-pathname :defaults *load-truename* :version nil :name "README" :type "rst"))
  :components ((:file "hyperspec")))
