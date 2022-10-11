2019-08-23
bug fix:
1，EDL支持Q版本sparse img中的type_fill模式

2019-09-04
bug fix:
1，修复由于sparse.img过大，造成原int型超出范围报错的debug，将int改为long型

2019-10-09
bug fix:
1，添加J1&J2区别ddr4和ddr5的新Hardware revision number

2019-10-30
bug fix:
1，更新edl SLA工具

2019-11-11
bug fix:
1，更新edl SLA工具，SLA 国内，海外，印度账号的刷机打点更新


2019-11-21 （该功能只有临时版提供给了J1&J2，其余版本暂时屏蔽）
bug fix:
1，添加FirmwareWrite升级ffu（J1&J2区分DDR版本）

2019-12-2
bug fix:
1，fastboot刷机流程退出事件中添加sleep时间来等待因为延迟的进程信息

2019-12-6
bug fix:
edl签名功能做如下更新
1.服务端ahaFlash接口做了更新，可以根据服务端返回的信息动态显示具体的权限等错误信息。
2.切换语种按钮的文本由中文简体修改为Chinese。

2019-12-18
bug fix:
1，添加FirmwareWrite升级ffu（非区分J1&J2流程，需要做provision）

2020-1-11
bug fix:
1，更新edl SLA工具，修复请求签名失败时提示文本显示错误

2020-3-14
bug fix:
1，更新fastboot版本
2，更新mes流程
3，支持MTK全擦刷机流程