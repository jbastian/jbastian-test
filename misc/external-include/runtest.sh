#!/bin/bash

. /mnt/tests/git.engineering.redhat.com/users/jbastian/kernel-include.git/include/include.sh

RESULT="FAIL"
[ "$KERNEL_INCLUDE" == "yes" ] && RESULT="PASS
rstrnt-report-result "NOP" $RESULT
