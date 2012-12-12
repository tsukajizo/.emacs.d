;; region の色
(set-face-background 'region "SkyBlue")
(set-face-foreground 'region "black")
 
(if (boundp 'window-system)
    (setq initial-frame-alist
          (append (list
                   '(foreground-color . "azure3") ;; 文字が白
                   '(background-color . "gray12") ;; 背景は黒
                   '(border-color     . "blue")
                   '(mouse-color      . "white")
                   '(cursor-color     . "hot pink")
                   '(cursor-type      . box)
                   '(menu-bar-lines . 1)
 
                   '(vertical-scroll-bars . nil) ;;スクロールバーはいらない
                   '(width . 300) ;; ウィンドウ幅
                   '(height . 80) ;; ウィンドウの高さ
                   '(top . 0) ;;表示位置
                   '(left . 0) ;;表示位置
		   '(alpha . 95) ;;透明
                   )
                  initial-frame-alist)))
(setq default-frame-alist initial-frame-alist)