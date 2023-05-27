# 防休眠命令
while true; do curl -s --user-agent "${UA_Browser}" "https://${REPL_SLUG}.${REPL_OWNER}.repl.co" >/dev/null 2>&1 && echo "$(date +'%Y%m%d%H%M%S') Keeping online ..." && sleep 600; done &
# 启动Halo
java -jar -Duser.timezone=Asia/Shanghai halo.jar --halo_work_dir=${PWD}/.halo2 --halo.external-url=https://${REPL_SLUG}.${REPL_OWNER}.repl.co/ --halo.security.initializer.super-admin-username=${username} --halo.security.initializer.super-admin-password=${password}
