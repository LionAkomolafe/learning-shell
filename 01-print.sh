echo Hello
# Color Syntax
# echo -e "\e[COLmHello\e0m"
# -e - enable \e
# \e - enable COL
# COL - COL CODE, 31-36 (31 - Red, 32 - Green, 33 - Yellow, 34 - Blue, 35 - Magenta, 36 - Cyan)
# 0m - disables the enabled color

echo "\e[31mHello in RED Color\e[0m"