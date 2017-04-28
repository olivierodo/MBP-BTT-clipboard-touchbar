set cli to the clipboard
set strLength to the length of cli
set limit to 10
if strLength = 1 then
    return ""
else if strLength ≤ limit then
    set result to cli
else
    set result to text 1 thru limit of cli
end if
return result & "..."
