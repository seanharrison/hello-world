(defsystem :hello-world
  :version "0.0.1"
  :author "Sean Harrison <sah@kruxia.com>"
  :license "Unlicensed"
  :description "hello-world"
  :depends-on (:clack :cl-cpus :woo)
  :components ((:file "packages")
               (:file "main" :depends-on ("packages"))))
