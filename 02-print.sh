echo Hello world

# there are total 6 colors in shell
#red         - 31
#green       - 32
#yellow      - 33
#blue        - 34
#magenta     - 35
#cyan        - 36

# synatx of color print
# echo -e "\e[COLmMESSAGE\[0m"
# -e option to enable color
# \e[COLM - to define which color
# \e[0m -to disable color

echo -e  "\e[31mred color\e[0m"
echo -e  "\e[31mgreen color\e[0m"
echo -e  "\e[31myellow color\e[0m"
echo -e  "\e[31mblue color\e[0m"
echo -e  "\e[31mmagenta color\e[0m"
echo -e  "\e[31mcyan color\e[0m"