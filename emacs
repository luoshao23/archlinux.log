Using CapsLock as Control Key:
     setxkbmap -option 'ctrl:nocaps'
CapsLock can be replaced by "both-shift":
     setxkbmap -option 'shift:both_capslock'
set encoding
	C+x ret r gb2312 ret
toggle on line wrapping
	M+x visual-line-mode
show current file buffer name(or others)
	M+: buffer-file-name

set proxy for package downloading, only for http and HTTPs
    (setq url-proxy-services
     '(("no_proxy" . "^\\(localhost\\|10.*\\)")
       ("HTTP" . "proxy.com:80")
       ("HTTPs" . "proxy.com:8080")
        ) )        

set socks proxy
	(setq url-gateway-method 'socks)
	(setq socks-server '("Default server" "127.0.0.1" 1080 5))
