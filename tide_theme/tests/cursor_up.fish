@mesg '---------cmd_duration---------'

set -lx text 'hello'

@test 'Move cursor' (string escape (_tide_cursor_up 5 && echo $text)) = "\e\[1A\e\[1A\e\[1A\e\[1A\e\[1Ahello"