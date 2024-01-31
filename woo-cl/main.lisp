(in-package :hello-world)

(defun hello (env)
  `(200
    (:content-type "text/plain")
    ("Hello, world!")))

(defun http-404 (env)
  `(404
    (:content-type "text/plain")
    ("Not found")))

(defun router (env)
  (destructuring-bind
    (&key request-method path-info query-string headers  &allow-other-keys)
    env
    (cond
      ((equal "/" path-info)
        (funcall 'hello env))
      (t
        (funcall 'http-404 env)))))

(defvar *server* nil)
(defvar *worker-num* (cpus:get-number-of-processors))

(defun run-server ()
  (setf *server*
  (clack:clackup
    (lambda (env) (funcall 'router env))
    :server :woo
    :address "0.0.0.0"
    :port 8000
    :use-thread t
    ; :swank-port 4005
    :worker-num *worker-num*
    :use-default-middlewares nil)))

(defun stop-server ()
  (clack:stop *server*))
