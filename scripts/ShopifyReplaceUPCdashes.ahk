F8::
  Send {F5} ; refresh page to reset tab state
            ; is there a better way?
  Sleep 3000 ; wait a bit
  Clipboard:="" ; clear clipboard
  Send, +{TAB 8} ; Tab to UPC box
  Sleep 200 ; wait a bit
  Send, ^c ; copy text
  Sleep 200 ; wait a bit
  Clipboard := StrReplace(Clipboard, "-") ; Remove all -'s from the clipboard contents
  Sleep 200 ; wait a bit
  Send ^v ; paste text
  Sleep 1000 ; wait a bit
  Send, {TAB 8} ; tab to save button
  Sleep 1000 ; wait a bit
  Send, {Enter} ; enter on save button
  Sleep 3000 ; wait for save and page load
  Send, {TAB 38} ; tab to Next arrow
  Sleep 200 ; wait a bit
  Send, {Enter} ; enter on Next arrow
Return
