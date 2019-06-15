#!/system/bin/sh 
# 如果您需要知道此脚本和模块的位置，请始终使用$MODDIR，请不要乱猜想您模块的位置
# 这将确保您的模块仍然有效，即使Magisk在将来改变它的挂载点
MODDIR=${0%/*}

# 该脚本将以post-fs-data模式执行
