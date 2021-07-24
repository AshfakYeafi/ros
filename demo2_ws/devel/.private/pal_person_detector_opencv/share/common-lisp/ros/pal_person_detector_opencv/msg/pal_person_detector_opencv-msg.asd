
(cl:in-package :asdf)

(defsystem "pal_person_detector_opencv-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Detection2d" :depends-on ("_package_Detection2d"))
    (:file "_package_Detection2d" :depends-on ("_package"))
    (:file "Detections2d" :depends-on ("_package_Detections2d"))
    (:file "_package_Detections2d" :depends-on ("_package"))
  ))