@echo off
echo 烤鸡说明：
echo 通过Furmark尽可能给显卡增加负载，以测试显卡的稳定性和散热能力是否达标。
echo 提示：烤鸡有风险，图吧工具箱官方不为使用本工具产生的任何后果负责！
echo 请确保显卡散热和电源供电没有问题，然后按下任意键开始烤鸡。
pause >nul
start FurMark.exe /nogui /width=1280 /height=720 /run_mode=0
