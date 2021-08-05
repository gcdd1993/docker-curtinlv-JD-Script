# 凌晨0点更新代码
0 0 * * * entrypoint.sh
# 入会领豆
0 8,15 * * * sh /scripts/OpenCard/start.sh
# 关注领豆
30 8,15 * * * sh /scripts/OpenCard/start.sh
# 东东超市商品兑换
0 0 * * * sh /scripts/BlueCoin/start.sh
# 微信小程序-赚京豆-瓜分10亿京豆自动助力，默认给账号1助力，多账号才能玩~
0 8 * * * sh /scripts/zjd/start.sh
