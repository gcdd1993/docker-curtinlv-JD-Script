# 凌晨0点更新代码
0 0 * * * entrypoint.sh
# 入会领豆
0 8,15 * * * sh /scripts/OpenCard/start.sh
# 关注领豆
30 8,15 * * * sh /scripts/OpenCard/start.sh