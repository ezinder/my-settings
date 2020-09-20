" This is my first function!!!
let $LimeOn = 0
function! FlipLimelight()
    :if($LimeOn ==1) 
	:Limelight
	let $LimeOn = 0
    :else
	:Limelight!
	let $LimeOn = 1
    :endif
endfunction


