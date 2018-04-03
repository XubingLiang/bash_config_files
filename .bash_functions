cdls() { cd "$@" && ls -aF --color=always; }
standby() { echo "standby..." && while true; do echo "" > /dev/null; done }
