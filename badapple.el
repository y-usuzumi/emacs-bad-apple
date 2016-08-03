(defun play-loop ()
  "Loop forever"
  (find-file "badapple")
  (start-process "vlc" "vlc" "cvlc" "badapple.flv")
  (sit-for 1 840)
  (setq z 1442)
  (setq tt (run-at-time 0.033 0.03333 (lambda ()
                           (setq z (+ z 31))
                           (goto-line z)
                           )
               )
  ))

(provide 'bad-apple)
