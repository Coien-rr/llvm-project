# Print Out Note Log
#
# input_string:
#   the note log wait to print

function(note_log input_string)
    string(ASCII 27 Esc)
    set(ColorReset "${Esc}[m")
    set(Red "${Esc}[31m")
    set(Green "${Esc}[32m")
    set(Yellow "${Esc}[33m")
    message("-- [${Green}NOTE${ColorReset}]: ${input_string}")
endfunction()
