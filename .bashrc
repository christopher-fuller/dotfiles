for BASH_CONFIG in $HOME/.bash/config/*; do
  [ -f $BASH_CONFIG ] && . $BASH_CONFIG
done
unset -v BASH_CONFIG

for BASH_INCLUDE in $HOME/.bash/include/*; do
  [ -f $BASH_INCLUDE ] && . $BASH_INCLUDE
done
unset -v BASH_INCLUDE
