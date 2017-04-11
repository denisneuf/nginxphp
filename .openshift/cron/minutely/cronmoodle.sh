#!/bin/bash
/var/lib/openshift/58e5288d89f5cf2455000100/diy/runtime/php5/bin/php ${OPENSHIFT_DATA_DIR}web/moodle/admin/cli/cron.php
# echo $(date -u) "MSG" >> ${OPENSHIFT_PHP_LOG_DIR}/cronmoodle.log
