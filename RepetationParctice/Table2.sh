$ is_power_of_two(){ printf '%x' "$1" | grep -q '^[1248]0*$'; }
$ powers_of_two(){ printf '%#x\n' "$@" | grep '^0x[1248]0*$' | xargs -I@ printf '%d\n' @; }
