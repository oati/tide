test -e composer.json && _tide_print_item php $tide_php_icon' ' (php --version | string match -r 'PHP ([\d.]+)')[2]
