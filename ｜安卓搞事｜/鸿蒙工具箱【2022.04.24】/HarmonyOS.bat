ECHO OFF
MODE con: COLS=97 LINES=34
TITLE B站搜“一只靓仔琦” 更多好玩等你发现（版本2022.04.24持续更新）      互助Q群110555071、576797547
color 8e
:Begain
DEL result.txt
DEL result_translat.txt
DEL 系统后台白名单.txt
CLS
MODE con: COLS=97 LINES=35
ECHO.  
ECHO.                                    鸿蒙EMUI工具箱-首页
ECHO.                全是花课余时间一点点肝出来的，如果您方便，请求您给我一点激励~      
ECHO. ===============================================================================================

ECHO.
ECHO. ================连接不上可阅读文件夹内的【遇到问题请看.txt】，查找解决办法======================
ECHO.
ECHO.  **     **                                                               *****         ****
ECHO.  **     **                                                             ***   ***     **   ***
ECHO.  **     **    *****     * **                                          **       **   **
ECHO.  *********   **   **    ***    ********     ****   **      **    **  **         **  **
ECHO.  *********  **     **   **   *** **** ***  *    *  ******   **  **   **         **    **
ECHO.  **     **  **    ***   **   **   **   ** *      * **   **   ****     **       **        **
ECHO.  **     **   **   ****  **   **   **   **  *    *  **   **    **       ***   ***   ***    **
ECHO.  **     **    ****   ** **   **   **   **   ****   **   **   **          *****       ******
ECHO.                                                            **        
ECHO.                                                                      **********
ECHO.                                                                      **********     TOOLSBOX
ECHO. 
ECHO. ===============================================================================================
ECHO. ===============================================================================================
ECHO.
ECHO.
ECHO.                                     【小白连接步骤】
ECHO.==============         1、开启开发者选项：设置-关于手机-连续点击版本号            ===============
ECHO.==============         2、打开USB调试：设置-系统和更新-开发者选项-usb调试         ===============
ECHO.==============         3、数据线将手机连接电脑（必须是支持数据传输的线）          ===============
ECHO.==============         4、拉下通知栏，将  “仅充电”  改为  “传输文件”          ===============
ECHO.==============         5、弹出“是否允许USB调试”点击确定（不可或缺）             ===============
ECHO.==============         6、不弹出授权大概是电脑usb驱动的问题，安装华为手机助手连接一次  ==========
ECHO.
ECHO.
ECHO.===============================连接成功后会自动开启主菜单=======================================


adb wait-for-device
ECHO.=======================分割线==================== >> 操作记录.txt
ECHO.以下是您本次操作记录，如不需要，您可删除，记录会无限叠加  >> 操作记录.txt
ECHO. >> 操作记录.txt
ECHO. >> 操作记录.txt
GOTO STARTS
:STARTS
CLS
MODE con: COLS=97 LINES=35
ECHO.  
ECHO.                                       鸿蒙工具箱-主菜单
ECHO.                 全是花课余时间一点点肝出来的，如果可以，请求您给我一点鼓励~      
ECHO. ===============================================================================================
ECHO. 【代码】       【项目】                                         【备注】                                                                                               
ECHO.    1           智慧搜索                                =下拉搜索：误触+广告
ECHO.    2           智慧语音                                =后台占运存特大
ECHO.    3           智慧识屏                                =双指按屏扫文字
ECHO.    4           智慧建议                                =桌面的智慧卡片
ECHO.    5           智慧助手-今天                           =关闭也占用运存
ECHO.    6           华为音乐                                =打开慢且占用高
ECHO.    7           服务中心                                =上滑的卡片中心
ECHO.    8           华为钱包                                =不用NFC建议删
ECHO.    9            天际通                                 =买无卡流量用的
ECHO.    10          冗余服务                                =无用服务/推广，执行后有说明
ECHO.    11          谷歌服务                                =不依赖/憎恨谷歌可删（不建议）
ECHO.    12         快应用中心                               =类似小程序中心
ECHO.    13          运动健康                                =运动健康及插件
ECHO.    14       巅峰性能模式（-14开启，+14关闭）          =游戏更稳，全局高刷，日常建议关
ECHO.                                                      荣耀9麒麟960：飞车王者更稳
ECHO. 
ECHO.    20         系统禁更（-20禁更，+20恢复）             =禁止系统催更新
ECHO. 
ECHO.   【使用举例】：代码前输 -卸载 ， 输 +装回，例如 -1 卸载智慧搜索， +1 装回智慧搜索
ECHO. ===============================================================================================
ECHO.  【模式跳转】 任何时候、位置输入都可跳转！
ECHO.           m1    主菜单
ECHO.           m2    定制模式                               （开放更多系统软件功能） 
ECHO.           m3    监视模式                               （查看系统、软件等信息）
ECHO.           m4    动画模式                               （无极调节三种动画速度）
ECHO.           m5    功能模式                               （系统参数和控制的功能）
ECHO.           m6    瘦身模式                               （暴力清理软件的缓存等）
ECHO.           help  帮助模式                               （不明白的地方可以查看）          
===============================================================================================
ECHO.
set /p choice=输入后回车(-是卸载，+是装回）:
if /i "%choice%"=="m1" ECHO.跳转-主菜单 >> 操作记录.txt
if /i "%choice%"=="m2" ECHO.跳转-定制模式 >> 操作记录.txt
if /i "%choice%"=="help" ECHO.跳转-帮助模式 >> 操作记录.txt
if /i "%choice%"=="m3" ECHO.跳转-监视模式 >> 操作记录.txt
if /i "%choice%"=="m4" ECHO.跳转-动画模式 >> 操作记录.txt
if /i "%choice%"=="m5" ECHO.跳转-功能模式 >> 操作记录.txt
if /i "%choice%"=="m6" ECHO.跳转-瘦身模式 >> 操作记录.txt
if /i "%choice%"=="m1" goto STARTS
if /i "%choice%"=="m2" goto STARTS2
if /i "%choice%"=="help" goto STARTS3
if /i "%choice%"=="m3" goto STARTS4
if /i "%choice%"=="m4" goto STARTS5
if /i "%choice%"=="m5" goto STARTS6
if /i "%choice%"=="m6" goto M6
ECHO.  执行了：   %choice% >> 操作记录.txt
if /i "%choice%"=="+1" goto 1a
if /i "%choice%"=="+2" goto 2a
if /i "%choice%"=="+3" goto 3a
if /i "%choice%"=="+4" goto 4a
if /i "%choice%"=="+5" goto 5a
if /i "%choice%"=="+6" goto 6a
if /i "%choice%"=="+7" goto 7a
if /i "%choice%"=="+8" goto 8a
if /i "%choice%"=="+9" goto 9a
if /i "%choice%"=="+10" goto 10a
if /i "%choice%"=="+11" goto 11a
if /i "%choice%"=="+12" goto 12a
if /i "%choice%"=="+13" goto 13a
if /i "%choice%"=="+14" goto 14a
if /i "%choice%"=="+20" goto 20a
if /i "%choice%"=="-1" goto 1
if /i "%choice%"=="-2" goto 2
if /i "%choice%"=="-3" goto 3
if /i "%choice%"=="-4" goto 4
if /i "%choice%"=="-5" goto 5
if /i "%choice%"=="-6" goto 6
if /i "%choice%"=="-7" goto 7
if /i "%choice%"=="-8" goto 8
if /i "%choice%"=="-9" goto 9
if /i "%choice%"=="-10" goto 10
if /i "%choice%"=="-11" goto 11
if /i "%choice%"=="-12" goto 12
if /i "%choice%"=="-13" goto 13
if /i "%choice%"=="-14" goto 14
if /i "%choice%"=="-20" goto 20
GOTO STARTS
:STARTS2
CLS
MODE con: COLS=97 LINES=34
ECHO.  
ECHO.                      重要项目可能关联其它功能或有风险，根据情况慎重删减   
ECHO.                模式：主菜单M1，定制M2，监视M3，动画M4，功能M5，瘦身M6，帮助help
ECHO.===============================================================================================
ECHO. 【定制模式】                                                                                                   
ECHO.      01   华为分享                017   应用商店              033   HiCar智行
ECHO.      02   华为浏览器              018   息屏显示              034   华为智慧引擎
ECHO.      03   HMS core                019   相机                  035   云空间
ECHO.      04   紧急信息                020   畅连                  036   服务/ 我的华为
ECHO.      05   游戏空间                021   讯飞语音引擎          037   华为视频
ECHO.      06   工作资料设置            022   查找手机              038   华为阅读
ECHO.      07   html查看器              023   彩信服务              039   k歌特效
ECHO.      08   百度输入法              024   杂志锁屏              040   工程菜单
ECHO.      09   隐私空间                025   备份                  041   进入基于9.1的鸿蒙专项
ECHO.      010  悬浮球                  026   主题                  042   拨号广告（顺便恢复5G开关）
ECHO.      011  滚动截屏                027   智能检测              043   旅行助手
ECHO.      012  sim卡应用               028   计算器                044   天气
ECHO.      013  悬浮导航                029   个人紧急信息          
ECHO.      014  花瓣剪辑                030   智慧视觉（扫一扫）         
ECHO.      015  多屏协同                031   时 钟           
ECHO.      016  备忘录                  032   打印服务              
ECHO.           
ECHO.      000   还原您所有的操作                                   999  引导我进行安全的精简
ECHO. 
ECHO.                       
ECHO.   【代码举例】：-01 执行卸载【华为分享】，+01 装回【华为分享】
ECHO.                 代码000和999不需要带 + 或 - 号
ECHO.===============================================================================================
ECHO.
set /p choice=输入后回车(-是卸载，+是装回）:
if /i "%choice%"=="m1" ECHO.跳转-主菜单 >> 操作记录.txt
if /i "%choice%"=="m2" ECHO.跳转-定制模式 >> 操作记录.txt
if /i "%choice%"=="help" ECHO.跳转-帮助模式 >> 操作记录.txt
if /i "%choice%"=="m3" ECHO.跳转-监视模式 >> 操作记录.txt
if /i "%choice%"=="m4" ECHO.跳转-动画模式 >> 操作记录.txt
if /i "%choice%"=="m5" ECHO.跳转-功能模式 >> 操作记录.txt
if /i "%choice%"=="m6" ECHO.跳转-瘦身模式 >> 操作记录.txt
if /i "%choice%"=="m1" goto STARTS
if /i "%choice%"=="m2" goto STARTS2
if /i "%choice%"=="help" goto STARTS3
if /i "%choice%"=="m3" goto STARTS4
if /i "%choice%"=="m4" goto STARTS5
if /i "%choice%"=="m5" goto STARTS6
if /i "%choice%"=="m6" goto M6
ECHO.  执行了：   %choice% >> 操作记录.txt
if /i "%choice%"=="000" goto 000
if /i "%choice%"=="+01" goto 01a
if /i "%choice%"=="+02" goto 02a
if /i "%choice%"=="+03" goto 03a
if /i "%choice%"=="+04" goto 04a
if /i "%choice%"=="+05" goto 05a
if /i "%choice%"=="+06" goto 06a
if /i "%choice%"=="+07" goto 07a
if /i "%choice%"=="+08" goto 08a
if /i "%choice%"=="+09" goto 09a
if /i "%choice%"=="+010" goto 010a
if /i "%choice%"=="+011" goto 011a
if /i "%choice%"=="+012" goto 012a
if /i "%choice%"=="+013" goto 013a
if /i "%choice%"=="+014" goto 014a
if /i "%choice%"=="+015" goto 015a
if /i "%choice%"=="+016" goto 016a
if /i "%choice%"=="+017" goto 017a
if /i "%choice%"=="+018" goto 018a
if /i "%choice%"=="+019" goto 019a
if /i "%choice%"=="+020" goto 020a
if /i "%choice%"=="+021" goto 021a
if /i "%choice%"=="+022" goto 022a
if /i "%choice%"=="+023" goto 023a
if /i "%choice%"=="+024" goto 024a
if /i "%choice%"=="+025" goto 025a
if /i "%choice%"=="+026" goto 026a
if /i "%choice%"=="+027" goto 027a
if /i "%choice%"=="+028" goto 028a
if /i "%choice%"=="+029" goto 029a
if /i "%choice%"=="+030" goto 030a
if /i "%choice%"=="+031" goto 031a
if /i "%choice%"=="+032" goto 032a
if /i "%choice%"=="+033" goto 033a
if /i "%choice%"=="+034" goto 034a
if /i "%choice%"=="+035" goto 035a
if /i "%choice%"=="+036" goto 036a
if /i "%choice%"=="+037" goto 037a
if /i "%choice%"=="+038" goto 038a
if /i "%choice%"=="+039" goto 039a
if /i "%choice%"=="+040" goto 040a
if /i "%choice%"=="+041" goto 041a
if /i "%choice%"=="+042" goto 042a
if /i "%choice%"=="+043" goto 043a
if /i "%choice%"=="+044" goto 044a
if /i "%choice%"=="+999" goto 999a
if /i "%choice%"=="-01" goto 01
if /i "%choice%"=="-02" goto 02
if /i "%choice%"=="-03" goto 03
if /i "%choice%"=="-04" goto 04
if /i "%choice%"=="-05" goto 05
if /i "%choice%"=="-06" goto 06
if /i "%choice%"=="-07" goto 07
if /i "%choice%"=="-08" goto 08
if /i "%choice%"=="-09" goto 09
if /i "%choice%"=="-010" goto 010
if /i "%choice%"=="-011" goto 011
if /i "%choice%"=="-012" goto 012
if /i "%choice%"=="-013" goto 013
if /i "%choice%"=="-014" goto 014
if /i "%choice%"=="-015" goto 015
if /i "%choice%"=="-016" goto 016
if /i "%choice%"=="-017" goto 017
if /i "%choice%"=="-018" goto 018
if /i "%choice%"=="-019" goto 019
if /i "%choice%"=="-020" goto 020
if /i "%choice%"=="-021" goto 021
if /i "%choice%"=="-022" goto 022
if /i "%choice%"=="-023" goto 023
if /i "%choice%"=="-024" goto 024
if /i "%choice%"=="-025" goto 025
if /i "%choice%"=="-026" goto 026
if /i "%choice%"=="-027" goto 027
if /i "%choice%"=="-028" goto 028
if /i "%choice%"=="-029" goto 029
if /i "%choice%"=="-030" goto 030
if /i "%choice%"=="-031" goto 031
if /i "%choice%"=="-032" goto 032
if /i "%choice%"=="-033" goto 033
if /i "%choice%"=="-034" goto 034
if /i "%choice%"=="-035" goto 035
if /i "%choice%"=="-036" goto 036
if /i "%choice%"=="-037" goto 037
if /i "%choice%"=="-038" goto 038
if /i "%choice%"=="-039" goto 039
if /i "%choice%"=="-040" goto 040
if /i "%choice%"=="-041" goto 041
if /i "%choice%"=="-042" goto 042
if /i "%choice%"=="-043" goto 043
if /i "%choice%"=="-044" goto 044
if /i "%choice%"=="999" goto 999
GOTO STARTS2
:STARTS3
CLS
MODE con: COLS=97 LINES=34
ECHO.  
ECHO.                            以下是常见问题的一些解释：  
ECHO.                模式：主菜单M1，定制M2，监视M3，动画M4，功能M5，瘦身M6，帮助help
ECHO.===============================================================================================
ECHO. 【帮助模式】                                                                                                  
ECHO. 1、提示error:device not found是因为手机usb调试没连接成功，请检查连接
ECHO. 2、提示Failure [not installed for 0]是因为手机未安装此包名的APP，请忽略
ECHO. 3、手机ROM中本就没有的，无法通过工具装回，只能装回原本就有的app
ECHO. 4、代码-14提升游戏帧率带来的副作用：游戏耗电增加，可随时使用+14命令关闭
ECHO. 5、强调：负号是卸载和开启的意思，加号是安装和关闭，不必怀疑，就是这样
ECHO. 6、本工具使用的是adb接口，不会造成损坏，但您要谨防数据丢失以及未知的意外
ECHO. 7、提示“服务启动失败”是因为你把相关服务卸载了，重启后过段时间就不提醒了，如果还提醒就装回相关服务  
ECHO. 8、弹“服务启动失败”据说可以通过先卸载其它，最后再卸载【服务中心】来避免
ECHO.  
ECHO.        【连接方法】1、开启开发者选项：设置-关于手机-连续点击版本号  
ECHO.                    2、打开usb调试：设置-系统和更新-开发者选项-usb调试
ECHO.                    3、用数据线将手机连接电脑
ECHO.                    4、下拉状态栏，“仅充电”改为“传输文件”
ECHO.                    5、弹出“是否允许USB调试”点击确定                  
ECHO. 
ECHO. 建议：使用完毕后请重启一次手机
ECHO.===============================================================================================
ECHO.
set /p choice=输代码再回车:
if /i "%choice%"=="m1" ECHO.跳转-主菜单 >> 操作记录.txt
if /i "%choice%"=="m2" ECHO.跳转-定制模式 >> 操作记录.txt
if /i "%choice%"=="help" ECHO.跳转-帮助模式 >> 操作记录.txt
if /i "%choice%"=="m3" ECHO.跳转-监视模式 >> 操作记录.txt
if /i "%choice%"=="m4" ECHO.跳转-动画模式 >> 操作记录.txt
if /i "%choice%"=="m5" ECHO.跳转-功能模式 >> 操作记录.txt
if /i "%choice%"=="m6" ECHO.跳转-瘦身模式 >> 操作记录.txt
if /i "%choice%"=="m1" goto STARTS
if /i "%choice%"=="m2" goto STARTS2
if /i "%choice%"=="help" goto STARTS3
if /i "%choice%"=="m3" goto STARTS4
if /i "%choice%"=="m4" goto STARTS5
if /i "%choice%"=="m5" goto STARTS6
if /i "%choice%"=="m6" goto M6
GOTO STARTS3
:STARTS6
CLS
MODE con: COLS=97 LINES=34
ECHO.  
ECHO.                                 功能模式：控制及参数功能  
ECHO.                模式：主菜单M1，定制M2，监视M3，动画M4，功能M5，瘦身M6，帮助help
ECHO.===============================================================================================
ECHO. 【功能模式】                                                                                                  
ECHO.             G1      重启到RECOVERY界面
ECHO.             G2      无极修改亮屏时间               （可修改省电模式的亮屏时间）
ECHO.             G3      查询已连接的ADB设备            （便于管理模拟器）
ECHO.             G4      查看AOSP版本号
ECHO.             G5      切换无线ADB连接                （可作拓展屏，协同，调试等多种玩法）
ECHO.             G6      断开所有ADB设备
ECHO.             G7      把软件降级安装                 （保留数据）             
ECHO.             G8      状态栏图标精简
ECHO.             G9      手动输入包名安装/卸载 app
ECHO.             G10     手动输入包名禁用/解禁 app
ECHO.             G11     自动安装工具箱文件夹内所有apk   （可用于管理安卓子系统）
ECHO.             G12     强制固定屏幕刷新率         
ECHO.             G13     不杀后台模式                   （实验性功能）
ECHO.             G14     修改后台白名单
ECHO.            
ECHO.           新功能正在逐步建设中，均为个人测试后推出，敬请期待。。。。
ECHO. 
ECHO.===============================================================================================
ECHO.
set /p choice=输代码再回车:
if /i "%choice%"=="m1" ECHO.跳转-主菜单 >> 操作记录.txt
if /i "%choice%"=="m2" ECHO.跳转-定制模式 >> 操作记录.txt
if /i "%choice%"=="help" ECHO.跳转-帮助模式 >> 操作记录.txt
if /i "%choice%"=="m3" ECHO.跳转-监视模式 >> 操作记录.txt
if /i "%choice%"=="m4" ECHO.跳转-动画模式 >> 操作记录.txt
if /i "%choice%"=="m5" ECHO.跳转-功能模式 >> 操作记录.txt
if /i "%choice%"=="m6" ECHO.跳转-瘦身模式 >> 操作记录.txt
if /i "%choice%"=="m1" goto STARTS
if /i "%choice%"=="m2" goto STARTS2
if /i "%choice%"=="help" goto STARTS3
if /i "%choice%"=="m3" goto STARTS4
if /i "%choice%"=="m4" goto STARTS5
if /i "%choice%"=="m5" goto STARTS6
if /i "%choice%"=="m6" goto M6
ECHO.  执行了：   %choice% >> 操作记录.txt
if /i "%choice%"=="g1" goto g1
if /i "%choice%"=="g2" goto g2
if /i "%choice%"=="g3" goto g3
if /i "%choice%"=="g4" goto g4
if /i "%choice%"=="g5" goto g5
if /i "%choice%"=="g6" goto g6
if /i "%choice%"=="g7" goto g7
if /i "%choice%"=="g8" goto g8
if /i "%choice%"=="g9" goto g9
if /i "%choice%"=="g10" goto g10
if /i "%choice%"=="g11" goto g11
if /i "%choice%"=="g12" goto g12
if /i "%choice%"=="g13" goto g13
if /i "%choice%"=="g14" goto g14
GOTO STARTS6
:STARTS4
COLOR 8e
CLS
MODE con: COLS=97 LINES=34
ECHO.  
ECHO.                              【监视模式】查看当前手机性能信息  
ECHO.                模式：主菜单M1，定制M2，监视M3，动画M4，功能M5，瘦身M6，帮助help
ECHO.===============================================================================================
ECHO.             j1            查看 综合运行情况 
ECHO.             j2            查看 系统内存情况
ECHO.             j3            查看 系统软件包名
ECHO.             j4            查看 用户软件包名
ECHO.             j5            查看 所有软件包名
ECHO.             j6            查看 微信    内存占用情况
ECHO.             j7            查看 QQ      内存占用情况
ECHO.             j8            查看 支付宝  内存占用情况
ECHO.             j9            查看 TIM     内存占用情况
ECHO.             j10           手动输入包名查看占用情况
ECHO.
ECHO.
ECHO. 
ECHO.  
ECHO.   
ECHO. 
ECHO.===============================================================================================
ECHO.
ECHO.  【模式跳转】任何时候/位置输入都可跳转！
ECHO.           m1    主菜单                                 help  帮助模式    
ECHO.           m2    定制模式                               m4   动画模式
ECHO.           m3    监视模式                               m5    功能模式
set /p choice=输入后回车:
if /i "%choice%"=="m1" ECHO.跳转-主菜单 >> 操作记录.txt
if /i "%choice%"=="m2" ECHO.跳转-定制模式 >> 操作记录.txt
if /i "%choice%"=="help" ECHO.跳转-帮助模式 >> 操作记录.txt
if /i "%choice%"=="m3" ECHO.跳转-监视模式 >> 操作记录.txt
if /i "%choice%"=="m4" ECHO.跳转-动画模式 >> 操作记录.txt
if /i "%choice%"=="m5" ECHO.跳转-功能模式 >> 操作记录.txt
if /i "%choice%"=="m6" ECHO.跳转-瘦身模式 >> 操作记录.txt
if /i "%choice%"=="m1" goto STARTS
if /i "%choice%"=="m2" goto STARTS2
if /i "%choice%"=="help" goto STARTS3
if /i "%choice%"=="m3" goto STARTS4
if /i "%choice%"=="m4" goto STARTS5
if /i "%choice%"=="m5" goto STARTS6
if /i "%choice%"=="m6" goto M6
ECHO.  执行了：   %choice% >> 操作记录.txt
if /i "%choice%"=="j1" goto j1
if /i "%choice%"=="j2" goto j2
if /i "%choice%"=="j3" goto j3
if /i "%choice%"=="j4" goto j4
if /i "%choice%"=="j5" goto j5
if /i "%choice%"=="j6" goto j6
if /i "%choice%"=="j7" goto j7
if /i "%choice%"=="j8" goto j8
if /i "%choice%"=="j9" goto j9
if /i "%choice%"=="j10" goto j10
GOTO STARTS4
:1
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.search
adb shell pm uninstall --user 0 com.huawei.searchservice
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.   使用完鸿蒙工具箱后记得重启一次
ECHO.   重启后就没有下滑回弹的效果了
ECHO.
pause
GOTO STARTS
:1a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.search
pause
GOTO STARTS
:2
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.vassistant
pause
GOTO STARTS
:2a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.vassistant
pause
GOTO STARTS
:3
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.hitouch
adb shell pm uninstall --user 0 com.huawei.hiaction
adb shell pm uninstall --user 0 com.android.documentsui
adb shell pm uninstall --user 0 com.huawei.contentsensor
pause
GOTO STARTS
:3a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.hitouch
adb shell pm install-existing --user 0 com.huawei.hiaction
adb shell pm install-existing --user 0 com.android.documentsui
adb shell pm install-existing --user 0 com.huawei.contentsensor
pause
GOTO STARTS
:4
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.ohos.suggestion
pause
GOTO STARTS
:4a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.ohos.suggestion
pause
GOTO STARTS
:5
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.intelligent
pause
GOTO STARTS
:5a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.intelligent
pause
GOTO STARTS
:6
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.android.mediacenter
adb shell pm uninstall --user 0 com.huawei.music
pause
GOTO STARTS
:6a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.android.mediacenter
adb shell pm install-existing --user 0 com.huawei.music
ECHO.                 
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.                   建议您使用 QQ音乐简洁版 替代它
ECHO.                   网易云用户推荐旧版的网易云音乐
ECHO.                   不喜欢联网播放器可自行安装本地播放器
pause
GOTO STARTS
:7
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.ohos.famanager
ECHO. 请最后卸载服务中心，据说这样能够避免弹出“服务请求失败”
ECHO. 如您还需要卸载其它，请您先使用+7命令安装回服务中心
pause
GOTO STARTS
:7a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.ohos.famanager
pause
GOTO STARTS
:8
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.wallet
pause
GOTO STARTS
:8a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.wallet
pause
GOTO STARTS
:9
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.hiskytone
adb shell pm uninstall --user 0 com.huawei.skytone
pause
GOTO STARTS
:9a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.hiskytone
adb shell pm install-existing --user 0 com.huawei.skytone
pause
GOTO STARTS
:10
CLS
COLOR 8e
echo off
TIMEOUT /T 1 /NOBREAK
cls
ECHO.
ECHO.
ECHO.【冗余服务】---自选项1/7
ECHO.
ECHO. 您是否需要以下项目？
ECHO.【sim卡应用】      不是sim卡管理，早年运营商要求加的功能
ECHO.【精品推荐】       桌面文件夹内推荐应用的毒瘤玩意
ECHO.【用户体验计划】   卡顿大户
ECHO.【小区广播】       安卓早期遗留
ECHO.【地理围栏服务】   用于管理地理禁区的，注意是你被管理
ECHO.【tips】          早年安卓2.3推出的桌面提醒小机器人服务
ECHO.【谷歌备份传输】   与框架和服务无关
ECHO.【智能建议服务】： 现在被智慧建议代替了，但服务依然留在手机里
ECHO.输入y卸载，输入n跳过
set /p choice=输入后回车:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.android.stk
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.hifolder
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.bd
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.android.cellbroadcastreceiver
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.spaceservice
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.tips
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.google.android.backuptransport
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.pengine
cls
ECHO.
ECHO.
ECHO.【冗余服务】---自选项2/7
ECHO.  
ECHO. 您是否需要【无障碍服务】功能？
ECHO.【无障碍服务】：残障人士以听代视的服务，卸载影响跳过广告的app
ECHO. 一指禅不依赖此服务，也可用一指禅跳过广告
ECHO.
ECHO.输入y卸载，输入n跳过
set /p choice=输入后回车:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.google.android.marvin.talkback
cls
ECHO.
ECHO.
ECHO.【冗余服务】---自选项3/7
ECHO.
ECHO. 您是否需要【AR引擎】功能？
ECHO.【AR引擎及相关插件】大多AR软件自带AR组件，但如果您依赖华为【AR测量】功能，您可以保留
ECHO. 此AR引擎会在后台缓存，即使您不运行它
ECHO.
ECHO.输入y卸载，输入n跳过
set /p choice=输入后回车:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.vrservice
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.arengine.service
cls
ECHO.
ECHO.
ECHO.【冗余服务】---自选项4/7
ECHO.
ECHO. 您是否需要【骨声纹插件】？
ECHO.【骨声纹插件】
ECHO.   若您购买了有骨声纹功能的华为产品，建议您保留
ECHO.
ECHO.输入y卸载，输入n跳过
set /p choice=输入后回车:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.bonevoiceui
cls
ECHO.
ECHO.
ECHO.【冗余服务】---自选项5/7
ECHO.
ECHO. 您是否需要【RCS服务】？
ECHO.【RCS服务】
ECHO.   早年中国移动推出的移动数字短信，给移动用户发短信用流量，资费0.01元
ECHO.
ECHO.输入y卸载，输入n跳过
set /p choice=输入后回车:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.rcsserviceapplication
cls
ECHO.
ECHO.
ECHO.【冗余服务】---自选项6/7
ECHO.
ECHO. 您是否需要【取词服务】？
ECHO.【取词服务】
ECHO.   智慧识屏的插件，如果你不用智慧识屏可以卸载
ECHO.
ECHO.输入y卸载，输入n跳过
set /p choice=输入后回车:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.contentsensor
CLS
ECHO.
ECHO.
ECHO.【冗余服务】---自选项7/7
ECHO.
ECHO. 您是否需要【动态壁纸程序】？
ECHO.【动态壁纸程序】
ECHO.   可能影响到一镜到底，没有已经到底的机型可以卸载
ECHO.
ECHO.输入y卸载，输入n跳过
set /p choice=输入后回车:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.android.dreams.basic
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.android.dreams.phototable
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.livewallpaper.paradise
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.livewallpaper.mountaincloud
GOTO STARTS
:10a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.vrservice
adb shell pm install-existing --user 0 com.huawei.arengine.service
adb shell pm install-existing --user 0 com.google.android.marvin.talkback
adb shell pm install-existing --user 0 com.huawei.contentsensor
adb shell pm install-existing --user 0 com.android.cellbroadcastreceiver
adb shell pm install-existing --user 0 com.huawei.searchservice
adb shell pm install-existing --user 0 com.huawei.spaceservice
adb shell pm install-existing --user 0 com.huawei.rcsserviceapplication
adb shell pm install-existing --user 0 com.huawei.bonevoiceui
adb shell pm install-existing --user 0 com.huawei.tips
adb shell pm install-existing --user 0 com.huawei.livewallpaper.paradise
adb shell pm install-existing --user 0 com.huawei.livewallpaper.mountaincloud
adb shell pm install-existing --user 0 com.huawei.pengine
adb shell pm install-existing --user 0 com.huawei.securityserver
adb shell pm install-existing --user 0 com.android.dreams.basic
adb shell pm install-existing --user 0 com.android.dreams.phototable
adb shell pm install-existing --user 0 com.android.stk
adb shell pm install-existing --user 0 com.google.android.backuptransport
adb shell pm install-existing --user 0 com.huawei.bd
adb shell pm install-existing --user 0 com.huawei.hwdetectrepair
ECHO.=================================================================
ECHO.
ECHO.
ECHO.        已完成
ECHO.
ECHO.
ECHO.==================================================================
pause
GOTO STARTS
:11
CLS
COLOR 8e
adb shell pm disable-user com.google.android.gms
adb shell pm disable-user com.google.android.gsf
adb shell pm disable-user com.android.vending
adb shell pm disable-user com.google.android.onetimeinitializer
adb shell pm disable-user com.google.android.partnersetup
adb shell pm disable-user com.google.android.marvin.talkback
adb shell pm disable-user com.android.ext.services
adb shell pm disable-user com.google.android.backuptransport
adb shell pm disable-user com.google.android.gsf.login
adb shell pm disable-user com.google.android.printservice.recommendation
adb shell pm disable-user com.google.android.feedback
adb shell pm disable-user com.google.android.syncadapters.calendar
adb shell pm disable-user com.google.android.syncadapters.contacts
adb shell pm disable-user com.google.android.gsf.login
pause
GOTO STARTS
:11a
CLS
COLOR 8e
adb shell pm enable com.google.android.gms
adb shell pm enable com.google.android.gsf
adb shell pm enable com.android.vending
adb shell pm enable com.google.android.onetimeinitializer
adb shell pm enable com.google.android.partnersetup
adb shell pm enable com.google.android.marvin.talkback
adb shell pm enable com.android.ext.services
adb shell pm enable com.google.android.backuptransport
adb shell pm enable com.google.android.gsf.login
adb shell pm enable com.google.android.printservice.recommendation
adb shell pm enable com.google.android.feedback
adb shell pm enable com.google.android.syncadapters.calendar
adb shell pm enable com.google.android.syncadapters.contacts
adb shell pm enable com.google.android.gsf.login
pause
GOTO STARTS
:12
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.fastapp
pause
GOTO STARTS
:12a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.fastapp
pause
GOTO STARTS
:13
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.health
adb shell pm uninstall --user 0 com.huawei.ohos.health
ECHO.运动健康不是系统应用，若您想要恢复，需要自行到应用市场下载
pause
GOTO STARTS
:13a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.health
adb shell pm install-existing --user 0 com.huawei.ohos.health
pause
GOTO STARTS
:14
CLS
COLOR 8e
ECHO.  
ECHO.》》》》》》》》》》》》》请务必详细阅读以下内容《《《《《《《《《《《《《《《《《
ECHO.据说能够用巅峰性能模式卡出全局120高刷，具体方法自行去酷安搜一下
ECHO.早先我是为了打游戏才弄的这个模式的，处理器越差提升越明显，但是记得做好散热
ECHO.游戏前务必打开【游戏加速】和手机的【性能模式】，原神帧率和稳定性提升明显
ECHO.如您第一次开启，不想调试效果，直接全部解除就行
ECHO.
ECHO.使用后若卡顿掉帧及耗电高，使用+14恢复并重启即可
ECHO.
TIMEOUT /T 5 /NOBREAK
ECHO.
ECHO.为方便调试，现在提供更精细化的操作，Y是/N否：
ECHO. 
ECHO. 【功耗管理】就是powergenie，解除后能拉满手机功耗
ECHO. 【后台唤醒】就是iaware，解除后主动不杀后台
ECHO. 【HWAPS】  解除后不降分辨率
ECHO. 以上描述仅是一般经验，具体以效果为准，您可自行组合调试合适的效果
ECHO. 
ECHO. 
ECHO. 
set /p choice1=是否解除功耗管理？（Y/N）:
if /i "%choice1%"=="y" ECHO. 已解除功耗管理 >> 操作记录.txt
if /i "%choice1%"=="y" adb shell pm uninstall --user 0 com.huawei.powergenie
set /p choice2=是否解除后台管理？（Y/N）:
if /i "%choice2%"=="y" ECHO. 已解除后台管理 >> 操作记录.txt
if /i "%choice2%"=="y" adb shell pm uninstall --user 0 com.huawei.iaware
set /p choice3=是否解除HWAPS？（Y/N）:
if /i "%choice3%"=="y" ECHO. 已解除HWAPS >> 操作记录.txt
if /i "%choice3%"=="y" adb shell pm uninstall --user 0 com.huawei.android.hwaps
ECHO. 
ECHO. 
ECHO.    此链接是荣耀9启用后的效果视频【b站链接】
ECHO.  https://www.bilibili.com/video/BV1aS4y1d7c8?spm_id_from=333.999.0.0
ECHO.    选择后按ctrl+V复制，粘贴至浏览器地址即可观看
ECHO. 
pause
GOTO STARTS
:14a
CLS
COLOR 8e
ECHO. 
adb shell pm install-existing --user 0 com.huawei.powergenie
adb shell pm install-existing --user 0 com.huawei.iaware
adb shell pm install-existing --user 0 com.huawei.android.hwaps
ECHO. 已关闭
pause
GOTO STARTS
:20
CLS
COLOR 8e
adb shell pm disable-user com.huawei.android.hwouc
pause
GOTO STARTS
:20a
CLS
COLOR 8e
adb shell pm enable com.huawei.android.hwouc
ECHO.完成恢复，请您重启
pause
GOTO STARTS
:000
CLS
COLOR 8e
@echo off
ECHO.进行中，稍等。。。
ECHO.进度1%.......
adb shell pm install-existing --user 0 com.huawei.search
adb shell pm install-existing --user 0 com.huawei.vassistant
adb shell pm install-existing --user 0 com.huawei.hitouch
adb shell pm install-existing --user 0 com.huawei.hiaction
adb shell pm install-existing --user 0 com.android.documentsui
adb shell pm install-existing --user 0 com.huawei.contentsensor
adb shell pm install-existing --user 0 com.huawei.ohos.suggestion
adb shell pm install-existing --user 0 com.huawei.intelligent
adb shell pm install-existing --user 0 com.android.mediacenter
adb shell pm install-existing --user 0 com.huawei.music
adb shell pm install-existing --user 0 com.huawei.ohos.famanager
adb shell pm install-existing --user 0 com.huawei.wallet
adb shell pm install-existing --user 0 com.huawei.hiskytone
adb shell pm install-existing --user 0 com.huawei.skytone
adb shell pm install-existing --user 0 com.huawei.vrservice
adb shell pm install-existing --user 0 com.huawei.arengine.service
adb shell pm install-existing --user 0 com.google.android.marvin.talkback
adb shell pm install-existing --user 0 com.huawei.contentsensor
adb shell pm install-existing --user 0 com.android.cellbroadcastreceiver
adb shell pm install-existing --user 0 com.huawei.searchservice
adb shell pm install-existing --user 0 com.huawei.spaceservice
adb shell pm install-existing --user 0 com.huawei.rcsserviceapplication
adb shell pm install-existing --user 0 com.huawei.bonevoiceui
adb shell pm install-existing --user 0 com.huawei.tips
adb shell pm install-existing --user 0 com.huawei.livewallpaper.paradise
adb shell pm install-existing --user 0 com.huawei.livewallpaper.mountaincloud
adb shell pm install-existing --user 0 com.huawei.pengine
adb shell pm install-existing --user 0 com.huawei.securityserver
adb shell pm install-existing --user 0 com.android.dreams.basic
adb shell pm install-existing --user 0 com.android.dreams.phototable
adb shell pm install-existing --user 0 com.android.stk
adb shell pm install-existing --user 0 com.google.android.backuptransport
adb shell pm install-existing --user 0 com.huawei.bd
adb shell pm install-existing --user 0 com.huawei.hwdetectrepair
adb shell pm enable com.google.android.gms
adb shell pm enable com.google.android.gsf
adb shell pm enable com.android.vending
adb shell pm enable com.google.android.onetimeinitializer
adb shell pm enable com.google.android.partnersetup
adb shell pm enable com.google.android.marvin.talkback
adb shell pm enable com.android.ext.services
adb shell pm enable com.google.android.backuptransport
adb shell pm enable com.google.android.gsf.login
adb shell pm enable com.google.android.printservice.recommendation
adb shell pm enable com.google.android.feedback
adb shell pm enable com.google.android.syncadapters.calendar
adb shell pm enable com.google.android.syncadapters.contacts
adb shell pm enable com.google.android.gsf.login
adb shell pm enable com.huawei.android.hwouc
adb shell pm install-existing --user 0 com.huawei.powergenie
adb shell pm install-existing --user 0 com.huawei.iaware
adb shell pm install-existing --user 0 com.huawei.android.hwaps
adb shell pm install-existing --user 0 com.huawei.health
adb shell pm install-existing --user 0 com.huawei.ohos.health
adb shell pm install-existing --user 0 com.huawei.fastapp
adb shell pm install-existing --user 0 com.huawei.android.instantshare
adb shell pm install-existing --user 0 com.huawei.pcassistant
adb shell pm install-existing --user 0 com.huawei.browser
adb shell pm install-existing --user 0 com.huawei.hwid
ECHO.进度8%.......
adb shell pm install-existing --user 0 com.android.emergency
adb shell pm install-existing --user 0 com.huawei.gameassistant
adb shell pm install-existing --user 0 com.android.managedprovisioning
adb shell pm install-existing --user 0 com.android.htmlviewer
ECHO.进度22%.......
adb shell pm install-existing --user 0 com.baidu.input_huawei
adb shell pm install-existing --user 0 com.huawei.secime
adb shell pm install-existing --user 0 com.huawei.privatespace
adb shell pm install-existing --user 0 com.huawei.motionservice
adb shell pm install-existing --user 0 com.huawei.HwMultiScreenShot
adb shell pm install-existing --user 0 com.huawei.dsdscardmanager
adb shell pm install-existing --user 0 com.huawei.android.FloatTasks
ECHO.进度45%.......
adb shell pm install-existing --user 0 com.huawei.videoeditor
adb shell pm install-existing --user 0 com.huawei.controlcenter
adb shell pm install-existing --user 0 com.example.android.notepad
adb shell pm install-existing --user 0 com.huawei.appmarket
adb shell pm install-existing --user 0 com.huawei.aod
adb shell pm install-existing --user 0 com.huawei.camera
adb shell pm install-existing --user 0 com.huawei.meetime
ECHO.进度65%.......
adb shell pm install-existing --user 0 com.huawei.hwvoipservice
adb shell pm install-existing --user 0 com.sohu.sohuvideo.emplayer
adb shell pm install-existing --user 0 com.iflytek.speechsuite
adb shell pm install-existing --user 0 com.huawei.android.findmyphone
adb shell pm install-existing --user 0 com.android.mms.service
adb shell pm install-existing --user 0 com.huawei.magazine
adb shell pm install-existing --user 0 com.huawei.localBackup
ECHO.进度83%.......
adb shell pm install-existing --user 0 com.huawei.android.thememanager
adb shell pm install-existing --user 0 com.huawei.hwdetectrepair
adb shell pm install-existing --user 0 com.android.calculator2
adb shell pm install-existing --user 0 com.android.emergency
adb shell pm install-existing --user 0 com.android.location.fused
adb shell pm install-existing --user 0 com.android.deskclock
adb shell pm install-existing --user 0 com.huawei.printservice
adb shell pm install-existing --user 0 com.android.printspooler
adb shell pm install-existing --user 0 com.huawei.hicar
adb shell pm install-existing --user 0 com.huawei.hiai
adb shell pm install-existing --user 0 com.huawei.hidisk
adb shell pm install-existing --user 0 com.huawei.hicloud
adb shell pm install-existing --user 0 com.huawei.phoneservice
adb shell pm install-existing --user 0 com.huawei.himovie
adb shell pm install-existing --user 0 com.huawei.hwireader
adb shell pm install-existing --user 0 com.huawei.hwreader.al
ECHO.进度93%.......
adb shell pm install-existing --user 0 com.huawei.android.projectmenu
adb shell pm install-existing --user 0 com.huawei.android.karaoke
adb shell pm install-existing --user 0 com.android.keyguard
adb shell pm install-existing --user 0 com.huawei.suggestion
adb shell pm install-existing --user 0 com.huawei.ohos.search
adb shell pm install-existing --user 0 com.huawei.bd
adb shell pm install-existing --user 0 com.huawei.android.karaoke
adb shell pm install-existing --user 0 com.huawei.android.projectmenu
adb shell pm install-existing --user 0 com.google.android.backuptransport
adb shell pm install-existing --user 0 com.android.apps.tag
adb shell pm install-existing --user 0 com.android.wallpaper.livepicker
adb shell pm install-existing --user 0 package:com.android.vending
adb shell pm install-existing --user 0 com.huawei.recsys
adb shell pm install-existing --user 0 com.huawei.android.FloatTasks
adb shell pm install-existing --user 0 com.android.internal.display.cutout.emulation.narrow
adb shell pm install-existing --user 0 com.android.htmlviewer
adb shell pm install-existing --user 0 com.huawei.iaware
adb shell pm install-existing --user 0 com.android.stk
adb shell pm install-existing --user 0 com.android.carrierconfig
adb shell pm install-existing --user 0 com.huawei.scenepack
adb shell pm install-existing --user 0 com.huawei.android.totemweather
adb shell pm install-existing --user 0 com.huawei.himovie.partner1
adb shell pm install-existing --user 0 com.huawei.himovie.partner2
adb shell pm install-existing --user 0 com.tencent.qqlivehuawei
adb shell settings put secure icon_blacklist null
adb shell settings put global window_animation_scale 1
adb shell settings put global transition_animation_scale 1
adb shell settings put global animator_duration_scale 1
ECHO. 
ECHO.进度100%.......
ECHO.]]]]]]]]]]]]]]]]]]]]]]]]已完成]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]
ECHO.
CLS
ECHO. 现在您卸载或禁用过的所有项目都装回去了
ECHO. 状态栏图标已还原为默认
ECHO. 动画速度均设置为默认
ECHO.
ECHO.
ECHO.
ECHO. 
ECHO. 请您立即重启
TIMEOUT /T 5 /NOBREAK
ECHO.
GOTO STARTS2
:01
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.android.instantshare
adb shell pm uninstall --user 0 com.huawei.pcassistant
pause
GOTO STARTS2
:02
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.browser
adb shell pm uninstall --user 0 com.android.browser
pause
GOTO STARTS2
:03
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.hwid
pause
GOTO STARTS2
:04
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.android.emergency
pause
GOTO STARTS2
:05
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.gameassistant
pause
GOTO STARTS2
:06
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.android.managedprovisioning
pause
GOTO STARTS2
:07
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.android.htmlviewer
pause
GOTO STARTS2
:08
CLS
COLOR 8e
echo.
echo.
echo.
echo.
echo.
echo. --------------------------------务必仔细阅读--------------------------------
echo.
echo. 据反馈，需要先关闭安全输入法输入密码，否则卸载后不会弹出输入法
echo.
echo. 因此请您在设置中将 【输入密码时，启用安全输入键盘】 关闭,  然后继续执行卸载
echo.
echo. 不同机型不同情况，希望您谨慎考虑卸载自带输入法，【【小白不建议操作】】
echo.
echo. 【无法解锁补救措施】
echo. 在卸载前备份数据！！或提前开启仅充电模式下连接ADB!
echo. 外接键盘解锁！
echo.
echo.
echo.
echo.
ECHO.输入y卸载，输入n跳过
set /p choice=输入后回车:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.baidu.input_huawei
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.secime
pause
GOTO STARTS2
:09
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.privatespace
pause
GOTO STARTS2
:010
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.motionservice
ECHO.
ECHO.       
ECHO.        可能影响到智慧感知、隔空操作、注视不息屏，有这些功能的机子不建议删
ECHO.                       
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.        感谢B站网友  Beastars-鱼狗   给大家分享的经验：
ECHO.                       "up我找到了，悬浮球这个把辅助功能里的快捷启动及手势中的手势选项给删除了"
ECHO.        感谢B站网友  詹姆斯邦德马    给大家分享的经验：
ECHO.                        "如果把悬浮球卸载了，那么智慧感知这个功能也就消失了，它俩可能是关联的"
pause
GOTO STARTS2
:011
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.HwMultiScreenShot
pause
GOTO STARTS2
:012
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.android.stk
pause
GOTO STARTS2
:013
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.android.FloatTasks
pause
GOTO STARTS2
:014
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.videoeditor
pause
GOTO STARTS2
:015
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.controlcenter
pause
GOTO STARTS2
:016
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.example.android.notepad
pause
GOTO STARTS2
:017
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.appmarket
pause
GOTO STARTS2
:018
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.aod
pause
GOTO STARTS2
:019
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.camera
pause
GOTO STARTS2
:020
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.meetime
adb shell pm uninstall --user 0 com.huawei.hwvoipservice
pause
GOTO STARTS2
:021
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.sohu.sohuvideo.emplayer
adb shell pm uninstall --user 0 com.iflytek.speechsuite
pause
GOTO STARTS2
:022
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.android.findmyphone
pause
GOTO STARTS2
:023
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.android.mms.service
pause
GOTO STARTS2
:024
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.magazine
pause
GOTO STARTS2
:025
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.localBackup
pause
GOTO STARTS2
:026
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.android.thememanager
pause
GOTO STARTS2
:027
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.hwdetectrepair
pause
GOTO STARTS2
:028
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.android.calculator2
pause
GOTO STARTS2
:029
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.android.emergency
pause
GOTO STARTS2
:030
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.scanner
ECHO. 已释放【扫一扫】相机插件,也叫【智慧视觉】
ECHO. 扫码功能建议使用华为浏览器或其它，打开相机的功耗较大
pause
GOTO STARTS2
:031
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.android.deskclock
pause
GOTO STARTS2
:032
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.printservice
adb shell pm uninstall --user 0 com.android.printspooler
pause
GOTO STARTS2
:033
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.hicar
pause
GOTO STARTS2
:034
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.hiai
pause
GOTO STARTS2
:035
CLS
COLOR 8e
ECHO.云空间可能删不掉，被系统保护
ECHO.文件管理可能会一同被卸载
adb shell pm uninstall --user 0 com.huawei.hidisk
adb shell pm uninstall --user 0 com.huawei.hicloud
pause
GOTO STARTS2
:036
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.phoneservice
pause
GOTO STARTS2
:037
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.himovie
adb shell pm uninstall --user 0 com.huawei.himovie.partner1
adb shell pm uninstall --user 0 com.huawei.himovie.partner2
adb shell pm uninstall --user 0 com.tencent.qqlivehuawei
ECHO.
ECHO.
ECHO.
ECHO.                          卸载华为视频后图库内无法打开视频
ECHO.                          您可输入+037装回，或安装播放器替代
ECHO.                          如MXplayer、QQ影音等简洁流畅强大的播放器
ECHO. 
ECHO.                          强烈推荐华为视频海外版（没有在线内容，是存粹的本地播放器）
ECHO. 
ECHO. 
pause
GOTO STARTS2
:038
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.hwireader
adb shell pm uninstall --user 0 com.huawei.hwreader.al
adb shell pm uninstall --user 0 com.huawei.hnreader
adb shell pm uninstall --user 0 com.huawei.hwread.al
adb shell pm uninstall --user 0 com.huawei.hwireader
echo. 华为和荣耀一共发现有5个阅读app包名，success一个就可以了
pause
GOTO STARTS2
:039
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.android.karaoke
pause
GOTO STARTS2
:040
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.android.projectmenu
pause
GOTO STARTS2
:041
CLS
ECHO OFF
COLOR 8e
ECHO. 由于政治、软件版本、系统版本原因，有些机型会存在一些非通用、不同名的包，因此特出此项为安卓9（EMUI9为参考）基准的手机深度定制。
adb shell pm uninstall --user 0 com.android.keyguard
ECHO.  杂志锁屏
adb shell pm uninstall --user 0 com.huawei.suggestion
ECHO.  情景智能
adb shell pm uninstall --user 0 com.huawei.ohos.search
ECHO.  小艺搜索
adb shell pm uninstall --user 0 com.huawei.bd
ECHO.  用户体验计划
adb shell pm uninstall --user 0 com.huawei.android.karaoke
ECHO.  k歌特效
adb shell pm uninstall --user 0 com.huawei.android.projectmenu
ECHO.  工程菜单
adb shell pm uninstall --user 0 com.google.android.backuptransport
ECHO.  谷歌备份传输
adb shell pm uninstall --user 0 com.android.apps.tag
ECHO.  标记
adb shell pm uninstall --user 0 com.android.wallpaper.livepicker
ECHO.  动态壁纸选择器
adb shell pm uninstall --user 0 package:com.android.vending
ECHO.  谷歌更新服务
adb shell pm uninstall --user 0 com.huawei.recsys
ECHO.  华为智慧能力
adb shell pm uninstall --user 0 com.huawei.android.FloatTasks
ECHO.  悬浮导航
adb shell pm uninstall --user 0 com.android.htmlviewer
ECHO.  HTML查看器
pause
GOTO STARTS2
:042
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.android.carrierconfig
ECHO.若执行生效，重启后您的5G开关【将可能】出现在状态栏控件中
ECHO.卸载此功能，状态栏HD图标会消失，忽略即可（就当精简了此状态栏图标）
ECHO.
ECHO.若您对高清通话功能有需求，您可在定制模式中输入+042安装回去
ECHO.高清通话：采用4G流量替代2G通话，能够传输更高码率的声音，删掉后打电话会断数据网
ECHO.
pause
GOTO STARTS2
:043
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.scenepack
pause
GOTO STARTS2
:044
CLS
COLOR 8e
ECHO.建议使用pure天气替代，更小更简洁更流畅
ECHO. 或者可以使用魅族天气，简洁流畅
ECHO.并且桌面的天气时间小工具更加美观实用，款式更丰富
adb shell pm uninstall --user 0 com.huawei.android.totemweather
pause
GOTO STARTS2
:999
CLS
COLOR 8e
ECHO.
ECHO.
ECHO. 您是否需要【智慧搜索】功能？
ECHO.【智慧搜索】在桌面下拉即可出现搜索框，为您推荐app，快速搜索各种资源，热搜热词头条资讯等
ECHO.即使您从不使用，它依然会缓存在运存里
ECHO.
set /p choice=输入y卸载，输入n跳过，输入后回车确定:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.search
cls
ECHO.
ECHO.
ECHO. 您是否需要【智慧语音】功能？
ECHO.【智慧语音】说“小艺小艺” “你好优优”就能唤醒，可以执行操作，搜索内容，附带字幕翻译功能
ECHO. 经过监测发现它后台占用的运存较多，即使您从不使用，它依然会缓存在运存里
ECHO.
set /p choice=输入y卸载，输入n跳过，输入后回车确定:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.vassistant
cls
ECHO.
ECHO.
ECHO. 您是否需要【智慧助手-今天】功能？
ECHO.【智慧助手-今天】也叫桌面负一屏，桌面最左一页，它带来直达的入口和大量资讯
ECHO.即使您从不使用，它依然会缓存在运存里
ECHO.
set /p choice=输入y卸载，输入n跳过，输入后回车确定:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.intelligent
cls
ECHO.
ECHO.
ECHO. 您是否需要【华为音乐】功能？
ECHO.【华为音乐】自带的在线音乐播放app，若您有替代的app，您可以去掉
ECHO. 推荐QQ音乐简洁版，或其它本地播放器，占用小速度快广告少
ECHO.
set /p choice=输入y卸载，输入n跳过，输入后回车确定:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.music
cls
ECHO.
ECHO.
ECHO. 您是否需要【华为视频】功能？
ECHO.【华为视频】在图库中打开视频调用的就是华为视频，若您有更强大的本地播放器，可以去掉它
ECHO. 若要去掉，推荐QQ影音播放器和MX player去替代，功能更全无推广
ECHO.
set /p choice=输入y卸载，输入n跳过，输入后回车确定:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.himovie
cls
ECHO.
ECHO.
ECHO. 您是否需要【服务中心】功能？
ECHO.【服务中心】鸿蒙的卡片中心，从左右下角上滑打开，可以下载第三方卡片
ECHO. 相当于下载了微型的小程序作为卡片，根据个人酌情删减
ECHO.
set /p choice=输入y卸载，输入n跳过，输入后回车确定:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.ohos.famanager
cls
ECHO.
ECHO.
ECHO. 您是否需要【华为钱包】功能？
ECHO.【华为钱包】可以支付一些东西，可以管理NFC功能：门禁卡/公交卡等nfc卡片
ECHO.若您的手机没有NFC硬件，建议去掉
ECHO.
set /p choice=输入y卸载，输入n跳过，输入后回车确定:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.wallet
cls
ECHO.
ECHO.
ECHO. 您是否需要【快应用】功能？
ECHO.【快应用中心】相当于小程序，但各大app的快应用都是阉割版，倒逼用户下载app
ECHO. 经过监测发现它后台占用的运存较多，即使您从不使用，它依然会缓存在运存里
ECHO.
set /p choice=输入y卸载，输入n跳过，输入后回车确定:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.fastapp
cls
ECHO.
ECHO.
ECHO. 您是否需要【华为浏览器】功能？
ECHO.【华为浏览器】如果您有很好的替代，不喜欢浏览器的推广，可以去掉
ECHO. 
ECHO.
set /p choice=输入y卸载，输入n跳过，输入后回车确定:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.browser
cls
ECHO.
ECHO.
ECHO. 您是否需要【云空间】功能？
ECHO.【云空间】负责手机的云备份，去掉可以去除备份功能
ECHO. 但它与文件管理是同一个app，因此您需要自己安装文件管理器
ECHO. 替代的软件推荐ES文件浏览器（旧版）或者MT管理器
ECHO.
set /p choice=输入y卸载，输入n跳过，输入后回车确定:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.hicloud
cls
ECHO.
ECHO.
ECHO. 您是否需要【畅连】功能？
ECHO.【畅连】和华为设备打视频电话，聊天之类的功能，相当于简洁版小微信
ECHO. 
ECHO.
set /p choice=输入y卸载，输入n跳过，输入后回车确定:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.meetime
cls
ECHO.
ECHO.
ECHO. 您是否需要【阅读】功能？
ECHO.【阅读】这是自带的读书看报app，若手动无法卸载，您可以在此干掉它
ECHO. 即使您从不使用，它有时依然会缓存在运存里
ECHO.
set /p choice=输入y卸载，输入n跳过，输入后回车确定:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.hwireader
cls
ECHO.
ECHO.
ECHO. 您是否需要【Hicar智行】功能？
ECHO.【Hicar智行】若您不使用带有华为hicar功能的车，可以去除
ECHO. 
ECHO.
set /p choice=输入y卸载，输入n跳过，输入后回车确定:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.hicar
cls
ECHO.
ECHO. 
ECHO.
ECHO.
ECHO.以上仅仅只是列出部分，帮助看不懂的小白优化自己的手机
ECHO.若您想要装回以上功能，定制模式中输入  +999  即可一键装回
ECHO.
ECHO.若您有更多优化精简的需要，您可以自行在定制模式中删改
ECHO.涉及重要的一些功能，请您谨慎删除，或做好数据备份
ECHO.
ECHO.
ECHO.
TIMEOUT /T 2 /NOBREAK
ECHO.倒计时是防止您误触退出，请您务必阅读以上内容
ECHO.现在可以按任意键退出了
pause
GOTO STARTS2
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
:01a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.android.instantshare
adb shell pm install-existing --user 0 com.huawei.pcassistant
pause
GOTO STARTS2
:02a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.browser
pause
GOTO STARTS2
:03a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.hwid
pause
GOTO STARTS2
:04a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.android.emergency
pause
GOTO STARTS2
:05a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.gameassistant
pause
GOTO STARTS2
:06a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.android.managedprovisioning
pause
GOTO STARTS2
:07a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.android.htmlviewer
pause
GOTO STARTS2
:08a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.baidu.input_huawei
adb shell pm install-existing --user 0 com.huawei.secime
pause
GOTO STARTS2
:09a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.privatespace
pause
GOTO STARTS2
:010a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.motionservice
pause
GOTO STARTS2
:011a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.HwMultiScreenShot
pause
GOTO STARTS2
:012a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.android.stk
pause
GOTO STARTS2
:013a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.android.FloatTasks
pause
GOTO STARTS2
:014a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.videoeditor
pause
GOTO STARTS2
:015a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.controlcenter
pause
GOTO STARTS2
:016a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.example.android.notepad
pause
GOTO STARTS2
:017a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.appmarket
pause
GOTO STARTS2
:018a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.aod
pause
GOTO STARTS2
:019a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.camera
pause
GOTO STARTS2
:020a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.meetime
adb shell pm install-existing --user 0 com.huawei.hwvoipservice
pause
GOTO STARTS2
:021a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.sohu.sohuvideo.emplayer
adb shell pm install-existing --user 0 com.iflytek.speechsuite
pause
GOTO STARTS2
:022a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.android.findmyphone
pause
GOTO STARTS2
:023a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.android.mms.service
pause
GOTO STARTS2
:024a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.magazine
pause
GOTO STARTS2
:025a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.localBackup
pause
GOTO STARTS2
:026a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.android.thememanager
pause
GOTO STARTS2
:027a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.hwdetectrepair
pause
GOTO STARTS2
:028a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.android.calculator2
pause
GOTO STARTS2
:029a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.android.emergency
pause
GOTO STARTS2
:030a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.scanner
pause
GOTO STARTS2
:031a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.android.deskclock
pause
GOTO STARTS2
:032a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.printservice
adb shell pm install-existing --user 0 com.android.printspooler
pause
GOTO STARTS2
:033a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.hicar
pause
GOTO STARTS2
:034a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.hiai
pause
GOTO STARTS2
:035a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.hidisk
adb shell pm install-existing --user 0 com.huawei.hicloud
pause
GOTO STARTS2
:036a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.phoneservice
pause
GOTO STARTS2
:037a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.himovie
adb shell pm install-existing --user 0 com.huawei.himovie.partner1
adb shell pm install-existing --user 0 com.huawei.himovie.partner2
adb shell pm install-existing --user 0 com.tencent.qqlivehuawei
pause
GOTO STARTS2
:038a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.hwireader
adb shell pm install-existing --user 0 com.huawei.hwreader.al
adb shell pm install-existing --user 0 com.huawei.hnreader
adb shell pm install-existing --user 0 com.huawei.hwread.al
adb shell pm install-existing --user 0 com.huawei.hwireader
pause
GOTO STARTS2
:039a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.android.karaoke
pause
GOTO STARTS2
:040a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.android.projectmenu
pause
GOTO STARTS2
:041a
CLS
ECHO OFF
COLOR 8e
ECHO. 由于政治、软件版本、系统版本原因，有些机型会存在一些非通用、不同名的包，因此特出此项为安卓9（荣耀9）基准的手机深度定制。
adb shell pm install-existing --user 0 com.android.keyguard
ECHO.  杂志锁屏【已装回】
adb shell pm install-existing --user 0 com.huawei.suggestion
ECHO.  情景智能【已装回】
adb shell pm install-existing --user 0 com.huawei.ohos.search
ECHO.  小艺搜索【已装回】
adb shell pm install-existing --user 0 com.huawei.bd
ECHO.  用户体验计划【已装回】
adb shell pm install-existing --user 0 com.huawei.android.karaoke
ECHO.  k歌特效【已装回】
adb shell pm install-existing --user 0 com.huawei.android.projectmenu
ECHO.  工程菜单【已装回】
adb shell pm install-existing --user 0 com.google.android.backuptransport
ECHO.  谷歌备份传输【已装回】
adb shell pm install-existing --user 0 com.android.apps.tag
ECHO.  标记【已装回】
adb shell pm install-existing --user 0 com.android.wallpaper.livepicker
ECHO.  动态壁纸选择器【已装回】
adb shell pm install-existing --user 0 package:com.android.vending
ECHO.  谷歌更新服务【已装回】
adb shell pm install-existing --user 0 com.huawei.recsys
ECHO.  华为智慧能力【已装回】
adb shell pm install-existing --user 0 com.huawei.android.FloatTasks
ECHO.  悬浮导航【已装回】
adb shell pm install-existing --user 0 com.android.htmlviewer
ECHO.  HTML查看器【已装回】
pause
GOTO STARTS2
:042a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.android.carrierconfig
cls
ECHO. 
ECHO. 
ECHO. 
ECHO. 
ECHO. 如果您输入了  +042  来想要恢复5G开关，那您搞错了，是-042
ECHO. 因为恢复5G开关是卸载通话广告的一个副作用，卸载后重启生效
ECHO. 
ECHO. 
pause
GOTO STARTS2
:043a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.scenepack
pause
GOTO STARTS2
:044a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.android.totemweather
pause
GOTO STARTS2
:999a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.search
adb shell pm install-existing --user 0 com.huawei.vassistant
adb shell pm install-existing --user 0 com.huawei.intelligent
adb shell pm install-existing --user 0 com.huawei.music
adb shell pm install-existing --user 0 com.huawei.himovie
adb shell pm install-existing --user 0 com.huawei.ohos.famanager
adb shell pm install-existing --user 0 com.huawei.wallet
adb shell pm install-existing --user 0 com.huawei.fastapp
adb shell pm install-existing --user 0 com.huawei.browser
adb shell pm install-existing --user 0 com.huawei.hicloud
adb shell pm install-existing --user 0 com.huawei.meetime
adb shell pm install-existing --user 0 com.huawei.hwireader
adb shell pm install-existing --user 0 com.huawei.hicar
pause
GOTO STARTS2
:j1
CLS
MODE con: COLS=100 LINES=30
COLOR 8e
del result_translat.txt
adb shell top -n 1 -s 6 >result.txt
setlocal enabledelayedexpansion
for %%i in (result.txt) do set file=%%~fi
for /f "delims=" %%i in ('type result.txt') do (
set str=%%i
set "str=!str:Mem=物理内存!"
set "str=!str:Swap= 虚拟内存!"
set "str=!str:total=全部!"
set "str=!str:used=已用!"
set "str=!str:free=剩余!"
set "str=!str:buffers=缓冲区!"
set "str=!str:cached=缓存!"
set "str=!str:[RES]=占用!"
echo !str!>>result_translat.txt
DEL result.txt
)
type result_translat.txt
pause
DEL result.txt
DEL result_translat.txt
GOTO STARTS4
:j2
CLS
COLOR 8e
adb shell free >result.txt
type result.txt
pause
DEL result.txt
DEL result_translat.txt
GOTO STARTS4
:j3
CLS
MODE con: COLS=140 LINES=100
COLOR 8e
adb shell pm list packages -s >result.txt
type result.txt
pause
DEL result.txt
DEL result_translat.txt
GOTO STARTS4
:j4
CLS
MODE con: COLS=140 LINES=100
COLOR 8e
adb shell pm list packages -3 >result.txt
type result.txt
pause
DEL result.txt
DEL result_translat.txt
GOTO STARTS4
:j5
CLS
MODE con: COLS=100 LINES=100
COLOR 8e
adb shell pm list packages >result.txt
type result.txt
pause
DEL result.txt
DEL result_translat.txt
GOTO STARTS4
:j6
CLS
MODE con: COLS=140 LINES=100
COLOR 8e
adb shell dumpsys meminfo com.tencent.mm >result.txt
type result.txt
pause
DEL result.txt
DEL result_translat.txt
GOTO STARTS4
:j7
CLS
MODE con: COLS=140 LINES=100
COLOR 8e
adb shell dumpsys meminfo com.tencent.mobileqq  >result.txt
type result.txt
pause
DEL result.txt
DEL result_translat.txt
GOTO STARTS4
:j8
CLS
MODE con: COLS=140 LINES=100
COLOR 8e
adb shell dumpsys meminfo com.eg.android.AlipayGphone >result.txt
type result.txt
pause
DEL result.txt
DEL result_translat.txt
GOTO STARTS4
:j9
CLS
MODE con: COLS=140 LINES=100
COLOR 8e
adb shell dumpsys meminfo com.tencent.tim >result.txt
type result.txt
pause
DEL result.txt
DEL result_translat.txt
GOTO STARTS4
:j10
CLS
MODE con: COLS=97 LINES=34
COLOR 8e
ECHO.
ECHO.
ECHO.                                  为您简易地实现监视app占用情况
ECHO. ===============================================================================================
ECHO.   您可以通过第三方app查看系统应用的包名，例如MT管理器
ECHO. ===============================================================================================
ECHO.
ECHO.
ECHO.
set /p ipnumbe=请您输入包名后回车：
adb shell dumpsys meminfo "%ipnumbe%" >result.txt
type result.txt
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO. ===============================================================================================
pause
DEL result.txt
DEL result_translat.txt
:g1
CLS
MODE con: COLS=97 LINES=34
COLOR 8e
adb reboot recovery
pause
GOTO STARTS6
:g2
CLS
MODE con: COLS=97 LINES=34
COLOR 8e
ECHO.  
ECHO.                                                                  
ECHO.                          输入的时间单位是毫秒ms，因此您需要计算后再输入
ECHO.  
ECHO.                                   1分钟=60秒，1秒=1000毫秒
ECHO.                          oled屏幕的上限是10分钟，超出会默认设置为10分钟
ECHO.                          切换回省电模式后还是会重置为15s，这是省电模式的特性
ECHO.                         
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
set /p time=输入您想要的亮屏时间（单位/毫秒）：
adb shell settings put system screen_off_timeout "%time%"
ECHO.                                   已完成
pause
GOTO STARTS6
:g3
CLS
MODE con: COLS=97 LINES=34
COLOR 8e
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.以下是已连接的所有ADB设备
DEL result_translat.txt
adb devices >result.txt
ECHO.
ECHO.
ECHO.
ECHO.
setlocal enabledelayedexpansion
for %%i in (result.txt) do set file=%%~fi
for /f "delims=" %%i in ('type result.txt') do (
set str=%%i
set "str=!str:List of devices attached=-------设备序列号或ip地址-----!"
echo !str!>>result_translat.txt
)
type result_translat.txt
ECHO.
ECHO.
ECHO.
ECHO.
pause
DEL result.txt
DEL result_translat.txt
GOTO STARTS6
:g4
CLS
MODE con: COLS=97 LINES=34
COLOR 8e
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO. 您的AOSP基准版本号是
adb shell getprop ro.build.version.release
ECHO.
ECHO.当前还不可通过adb查询open harmony相关信息，建议您到应用市场安装【应用与系统信息】查看
ECHO.共同点：目前鸿蒙OS和安卓一样同样采用了Linux内核
ECHO.不同点：HAL替换成了HDF
ECHO.        Android runtime与Harmony runtime共存（目前为了兼容生态）
ECHO.        Android java api替换成了Harmony Java api
ECHO.总结：开发难度都留给了底层硬件开发者，减少软件开发者上手难度
ECHO.信息来源：极客湾
pause
GOTO STARTS6
:g5
CLS
MODE con: COLS=97 LINES=34
COLOR 8e
ECHO.
ECHO.
ECHO.                                  协助您快捷设置无线USB调试
ECHO. ===============================================================================================
ECHO.   首先将您的手机和电脑连接入同一局域网内（无防火墙的）
ECHO.   完成后按任意键继续下一步
pause
ECHO. ===============================================================================================
adb tcpip 5555
ECHO.   查询您手机当前ip地址：【设置】-【关于手机】-【状态信息】
ECHO.   IP地址一栏中首行数字串就是当前ip地址，例如 192.168.137.168
set /p ipnumbe=输入ip地址后回车：
ECHO. ===============================================================================================
adb connect "%ipnumbe%":5555
ECHO.   完成以上步骤后您拔掉数据线即可，您无线调试端口为5555
ECHO.   现在您可以在【功能模式】-查询已连接的adb设备
ECHO. ===============================================================================================
ECHO.   现在你下载一个Scrcpy就可以“多屏协同”啦，非华为手机也可以哦
ECHO.   或者用gamebench、SoloPi和perdog可以无线测试游戏帧率和温度等数据啦
pause
ECHO. 设置了无线ADB >> 操作记录.txt
GOTO STARTS6
:g6
CLS
MODE con: COLS=97 LINES=34
COLOR 8e
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.通过有线连接的adb设备(可能包括虚拟机)将会被重新连接，请等待。。。
adb kill-server
adb devices
ECHO.
ECHO.
pause
ECHO. 断开了所有ADB设备 >> 操作记录.txt
GOTO STARTS6
:g7
CLS
MODE con: COLS=97 LINES=34
COLOR 8e
ECHO.  此功能正在建设中，敬请期待。。。。
ECHO. 说实话这个功能让我微信安不上，恢复出厂了两次（恶心的微信）
ECHO. 等我调试好了再推出吧，不敢让大家冒这个险
pause
GOTO STARTS6
:g8
CLS
MODE con: COLS=97 LINES=34
COLOR 8e
adb shell am start -n com.android.systemui/com.android.systemui.DemoMode
cls
ECHO. 
ECHO.       现在请先在手机端操作，进入【状态栏】
ECHO.                              
ECHO.             特别提示：部分开关无效，因为不是原生的AOSP
ECHO.                     【耳机】是指有线耳机的状态栏图标，不包括蓝牙耳机
ECHO.                     【蓝牙】包括蓝牙耳机图标在内的蓝牙图标
ECHO.                     【音量】是“响铃” “震动” “静音”图标
ECHO.                      在定制模式中删除042项目可能也有去掉HD图标的作用
ECHO.
ECHO.       其它状态栏图标请您输入代号后回车：
ECHO.
ECHO.           0.恢复默认    1.NFC   2.位置   3.省电模式  4.电池   5.护眼模式  6.信号  7.HD   
ECHO.            如果想隐藏多个，按顺输数后回车，例如 257  ，这样就隐藏了位置-护眼模式-HD图标
ECHO.                          部分图标可能无法隐藏，望知晓（没办法,别问了）
ECHO.                                       
ECHO.                模式：主菜单M1，定制M2，监视M3，动画M4，功能M5，瘦身M6，帮助help
ECHO.
set /p tubiao=输图标代号再回车，或输入模式代码可跳转:
if /i "%tubiao%"=="m1" ECHO.跳转-主菜单 >> 操作记录.txt
if /i "%tubiao%"=="m2" ECHO.跳转-定制模式 >> 操作记录.txt
if /i "%tubiao%"=="help" ECHO.跳转-帮助模式 >> 操作记录.txt
if /i "%tubiao%"=="m3" ECHO.跳转-监视模式 >> 操作记录.txt
if /i "%tubiao%"=="m4" ECHO.跳转-动画模式 >> 操作记录.txt
if /i "%tubiao%"=="m5" ECHO.跳转-功能模式 >> 操作记录.txt
if /i "%tubiao%"=="m6" ECHO.跳转-瘦身模式 >> 操作记录.txt
if /i "%tubiao%"=="m1" goto STARTS
if /i "%tubiao%"=="m2" goto STARTS2
if /i "%tubiao%"=="help" goto STARTS3
if /i "%tubiao%"=="m3" goto STARTS4
if /i "%tubiao%"=="m4" goto STARTS5
if /i "%tubiao%"=="m5" goto STARTS6
if /i "%tubiao%"=="m6" goto M6
ECHO.  图标隐藏中选择了：   %tubiao% >> 操作记录.txt
if /i "%tubiao%"=="0" adb shell settings put secure icon_blacklist null
if /i "%tubiao%"=="1" adb shell settings put secure icon_blacklist nfc
if /i "%tubiao%"=="2" adb shell settings put secure icon_blacklist location
if /i "%tubiao%"=="3" adb shell settings put secure icon_blacklist powersavingmode
if /i "%tubiao%"=="4" adb shell settings put secure icon_blacklist battery
if /i "%tubiao%"=="5" adb shell settings put secure icon_blacklist eyes_protect
if /i "%tubiao%"=="6" adb shell settings put secure icon_blacklist phone_signal
if /i "%tubiao%"=="7" adb shell settings put secure icon_blacklist volte_call
if /i "%tubiao%"=="12" adb shell settings put secure icon_blacklist nfc,location
if /i "%tubiao%"=="13" adb shell settings put secure icon_blacklist nfc,powersavingmode
if /i "%tubiao%"=="14" adb shell settings put secure icon_blacklist nfc,battery
if /i "%tubiao%"=="15" adb shell settings put secure icon_blacklist nfc,eyes_protect
if /i "%tubiao%"=="16" adb shell settings put secure icon_blacklist nfc,phone_signal
if /i "%tubiao%"=="17" adb shell settings put secure icon_blacklist nfc,volte_call
if /i "%tubiao%"=="23" adb shell settings put secure icon_blacklist location,powersavingmode
if /i "%tubiao%"=="24" adb shell settings put secure icon_blacklist location,battery
if /i "%tubiao%"=="25" adb shell settings put secure icon_blacklist location,eyes_protect
if /i "%tubiao%"=="26" adb shell settings put secure icon_blacklist location,phone_signal
if /i "%tubiao%"=="27" adb shell settings put secure icon_blacklist location,volte_call
if /i "%tubiao%"=="34" adb shell settings put secure icon_blacklist powersavingmode,battery
if /i "%tubiao%"=="35" adb shell settings put secure icon_blacklist powersavingmode,eyes_protect
if /i "%tubiao%"=="36" adb shell settings put secure icon_blacklist powersavingmode,phone_signal
if /i "%tubiao%"=="37" adb shell settings put secure icon_blacklist powersavingmode,volte_call
if /i "%tubiao%"=="45" adb shell settings put secure icon_blacklist battery,eyes_protect
if /i "%tubiao%"=="46" adb shell settings put secure icon_blacklist battery,phone_signal
if /i "%tubiao%"=="47" adb shell settings put secure icon_blacklist battery,volte_call
if /i "%tubiao%"=="56" adb shell settings put secure icon_blacklist eyes_protect,phone_signal
if /i "%tubiao%"=="57" adb shell settings put secure icon_blacklist eyes_protect,volte_call
if /i "%tubiao%"=="67" adb shell settings put secure icon_blacklist phone_signal,volte_call
if /i "%tubiao%"=="123" adb shell settings put secure icon_blacklist nfc,location,powersavingmode
if /i "%tubiao%"=="124" adb shell settings put secure icon_blacklist nfc,location,battery
if /i "%tubiao%"=="125" adb shell settings put secure icon_blacklist nfc,location,eyes_protect
if /i "%tubiao%"=="126" adb shell settings put secure icon_blacklist nfc,location,phone_signal
if /i "%tubiao%"=="127" adb shell settings put secure icon_blacklist nfc,location,volte_call
if /i "%tubiao%"=="234" adb shell settings put secure icon_blacklist location,powersavingmode,battery
if /i "%tubiao%"=="235" adb shell settings put secure icon_blacklist location,powersavingmode,eyes_protect
if /i "%tubiao%"=="236" adb shell settings put secure icon_blacklist location,powersavingmode,phone_signal
if /i "%tubiao%"=="237" adb shell settings put secure icon_blacklist location,powersavingmode,volte_call
if /i "%tubiao%"=="345" adb shell settings put secure icon_blacklist powersavingmode,battery,eyes_protect
if /i "%tubiao%"=="346" adb shell settings put secure icon_blacklist powersavingmode,battery,phone_signal
if /i "%tubiao%"=="347" adb shell settings put secure icon_blacklist powersavingmode,battery,volte_call
if /i "%tubiao%"=="456" adb shell settings put secure icon_blacklist battery,eyes_protect,phone_signal
if /i "%tubiao%"=="457" adb shell settings put secure icon_blacklist battery,eyes_protect,volte_call
if /i "%tubiao%"=="567" adb shell settings put secure icon_blacklist eyes_protect,phone_signal,volte_call
if /i "%tubiao%"=="1234" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,battery
if /i "%tubiao%"=="1235" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,eyes_protect
if /i "%tubiao%"=="1236" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,phone_signal
if /i "%tubiao%"=="1237" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,volte_call
if /i "%tubiao%"=="2345" adb shell settings put secure icon_blacklist location,powersavingmode,battery,eyes_protect
if /i "%tubiao%"=="2346" adb shell settings put secure icon_blacklist location,powersavingmode,eyes_protect,phone_signal
if /i "%tubiao%"=="2347" adb shell settings put secure icon_blacklist location,powersavingmode,battery,volte_call
if /i "%tubiao%"=="3456" adb shell settings put secure icon_blacklist powersavingmode,battery,eyes_protect,phone_signal
if /i "%tubiao%"=="3457" adb shell settings put secure icon_blacklist powersavingmode,battery,eyes_protect,volte_call
if /i "%tubiao%"=="4567" adb shell settings put secure icon_blacklist battery,eyes_protect,phone_signal,volte_call
if /i "%tubiao%"=="12345" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,battery,eyes_protect
if /i "%tubiao%"=="12346" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,battery,phone_signal
if /i "%tubiao%"=="12347" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,battery,volte_call
if /i "%tubiao%"=="123456" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,battery,eyes_protect,phone_signal
if /i "%tubiao%"=="123457" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,battery,eyes_protect,volte_call
if /i "%tubiao%"=="1234567" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,battery,eyes_protect,phone_signal,volte_call
:g8a
cls
ECHO. 
ECHO.       现在请先在手机端操作，进入【状态栏】
ECHO.                              
ECHO.             特别提示：部分开关无效，因为不是原生的AOSP
ECHO.                     【耳机】是指有线耳机的状态栏图标，不包括蓝牙耳机
ECHO.                     【蓝牙】包括蓝牙耳机图标在内的蓝牙图标
ECHO.                     【音量】是“响铃” “震动” “静音”图标
ECHO.                      在定制模式中删除042项目也有去掉HD图标的作用
ECHO.
ECHO.       其它状态栏图标请您输入代号后回车：
ECHO.
ECHO.           0.恢复默认    1.NFC   2.位置   3.省电模式  4.电池   5.护眼模式  6.信号  7.HD   
ECHO.            如果想隐藏多个，按顺输数后回车，例如 257  ，这样就隐藏了位置-护眼模式-HD图标
ECHO.                             部分图标可能无法隐藏，望知晓（别问了，没办法）
ECHO.                                       
ECHO.                   模式：主菜单M1，定制M2，监视M3，动画M4，功能M5，帮助help
ECHO.
set /p tubiao=输图标代号再回车，或输入模式代码可跳转:
if /i "%tubiao%"=="m1" ECHO.跳转-主菜单 >> 操作记录.txt
if /i "%tubiao%"=="m2" ECHO.跳转-定制模式 >> 操作记录.txt
if /i "%tubiao%"=="help" ECHO.跳转-帮助模式 >> 操作记录.txt
if /i "%tubiao%"=="m3" ECHO.跳转-监视模式 >> 操作记录.txt
if /i "%tubiao%"=="m4" ECHO.跳转-动画模式 >> 操作记录.txt
if /i "%tubiao%"=="m5" ECHO.跳转-功能模式 >> 操作记录.txt
if /i "%tubiao%"=="m6" ECHO.跳转-瘦身模式 >> 操作记录.txt
if /i "%tubiao%"=="m1" goto STARTS
if /i "%tubiao%"=="m2" goto STARTS2
if /i "%tubiao%"=="help" goto STARTS3
if /i "%tubiao%"=="m3" goto STARTS4
if /i "%tubiao%"=="m4" goto STARTS5
if /i "%tubiao%"=="m5" goto STARTS6
if /i "%tubiao%"=="m6" goto M6
ECHO.  图标隐藏选择了：  %tubiao%  >> 操作记录.txt
if /i "%tubiao%"=="0" adb shell settings put secure icon_blacklist null
if /i "%tubiao%"=="1" adb shell settings put secure icon_blacklist nfc
if /i "%tubiao%"=="2" adb shell settings put secure icon_blacklist location
if /i "%tubiao%"=="3" adb shell settings put secure icon_blacklist powersavingmode
if /i "%tubiao%"=="4" adb shell settings put secure icon_blacklist battery
if /i "%tubiao%"=="5" adb shell settings put secure icon_blacklist eyes_protect
if /i "%tubiao%"=="6" adb shell settings put secure icon_blacklist phone_signal
if /i "%tubiao%"=="7" adb shell settings put secure icon_blacklist volte_call
if /i "%tubiao%"=="12" adb shell settings put secure icon_blacklist nfc,location
if /i "%tubiao%"=="13" adb shell settings put secure icon_blacklist nfc,powersavingmode
if /i "%tubiao%"=="14" adb shell settings put secure icon_blacklist nfc,battery
if /i "%tubiao%"=="15" adb shell settings put secure icon_blacklist nfc,eyes_protect
if /i "%tubiao%"=="16" adb shell settings put secure icon_blacklist nfc,phone_signal
if /i "%tubiao%"=="17" adb shell settings put secure icon_blacklist nfc,volte_call
if /i "%tubiao%"=="23" adb shell settings put secure icon_blacklist location,powersavingmode
if /i "%tubiao%"=="24" adb shell settings put secure icon_blacklist location,battery
if /i "%tubiao%"=="25" adb shell settings put secure icon_blacklist location,eyes_protect
if /i "%tubiao%"=="26" adb shell settings put secure icon_blacklist location,phone_signal
if /i "%tubiao%"=="27" adb shell settings put secure icon_blacklist location,volte_call
if /i "%tubiao%"=="34" adb shell settings put secure icon_blacklist powersavingmode,battery
if /i "%tubiao%"=="35" adb shell settings put secure icon_blacklist powersavingmode,eyes_protect
if /i "%tubiao%"=="36" adb shell settings put secure icon_blacklist powersavingmode,phone_signal
if /i "%tubiao%"=="37" adb shell settings put secure icon_blacklist powersavingmode,volte_call
if /i "%tubiao%"=="45" adb shell settings put secure icon_blacklist battery,eyes_protect
if /i "%tubiao%"=="46" adb shell settings put secure icon_blacklist battery,phone_signal
if /i "%tubiao%"=="47" adb shell settings put secure icon_blacklist battery,volte_call
if /i "%tubiao%"=="56" adb shell settings put secure icon_blacklist eyes_protect,phone_signal
if /i "%tubiao%"=="57" adb shell settings put secure icon_blacklist eyes_protect,volte_call
if /i "%tubiao%"=="67" adb shell settings put secure icon_blacklist phone_signal,volte_call
if /i "%tubiao%"=="123" adb shell settings put secure icon_blacklist nfc,location,powersavingmode
if /i "%tubiao%"=="124" adb shell settings put secure icon_blacklist nfc,location,battery
if /i "%tubiao%"=="125" adb shell settings put secure icon_blacklist nfc,location,eyes_protect
if /i "%tubiao%"=="126" adb shell settings put secure icon_blacklist nfc,location,phone_signal
if /i "%tubiao%"=="127" adb shell settings put secure icon_blacklist nfc,location,volte_call
if /i "%tubiao%"=="234" adb shell settings put secure icon_blacklist location,powersavingmode,battery
if /i "%tubiao%"=="235" adb shell settings put secure icon_blacklist location,powersavingmode,eyes_protect
if /i "%tubiao%"=="236" adb shell settings put secure icon_blacklist location,powersavingmode,phone_signal
if /i "%tubiao%"=="237" adb shell settings put secure icon_blacklist location,powersavingmode,volte_call
if /i "%tubiao%"=="345" adb shell settings put secure icon_blacklist powersavingmode,battery,eyes_protect
if /i "%tubiao%"=="346" adb shell settings put secure icon_blacklist powersavingmode,battery,phone_signal
if /i "%tubiao%"=="347" adb shell settings put secure icon_blacklist powersavingmode,battery,volte_call
if /i "%tubiao%"=="456" adb shell settings put secure icon_blacklist battery,eyes_protect,phone_signal
if /i "%tubiao%"=="457" adb shell settings put secure icon_blacklist battery,eyes_protect,volte_call
if /i "%tubiao%"=="567" adb shell settings put secure icon_blacklist eyes_protect,phone_signal,volte_call
if /i "%tubiao%"=="1234" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,battery
if /i "%tubiao%"=="1235" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,eyes_protect
if /i "%tubiao%"=="1236" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,phone_signal
if /i "%tubiao%"=="1237" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,volte_call
if /i "%tubiao%"=="2345" adb shell settings put secure icon_blacklist location,powersavingmode,battery,eyes_protect
if /i "%tubiao%"=="2346" adb shell settings put secure icon_blacklist location,powersavingmode,eyes_protect,phone_signal
if /i "%tubiao%"=="2347" adb shell settings put secure icon_blacklist location,powersavingmode,battery,volte_call
if /i "%tubiao%"=="3456" adb shell settings put secure icon_blacklist powersavingmode,battery,eyes_protect,phone_signal
if /i "%tubiao%"=="3457" adb shell settings put secure icon_blacklist powersavingmode,battery,eyes_protect,volte_call
if /i "%tubiao%"=="4567" adb shell settings put secure icon_blacklist battery,eyes_protect,phone_signal,volte_call
if /i "%tubiao%"=="12345" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,battery,eyes_protect
if /i "%tubiao%"=="12346" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,battery,phone_signal
if /i "%tubiao%"=="12347" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,battery,volte_call
if /i "%tubiao%"=="123456" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,battery,eyes_protect,phone_signal
if /i "%tubiao%"=="123457" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,battery,eyes_protect,volte_call
if /i "%tubiao%"=="1234567" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,battery,eyes_protect,phone_signal,volte_call
GOTO g8a
:g9
CLS
MODE con: COLS=97 LINES=34
COLOR 8e
ECHO.
ECHO.
ECHO.                                  为您简易地实现卸载内置app
ECHO. ===============================================================================================
ECHO.   您可以通过第三方app查看系统应用的包名，例如MT管理器
ECHO.   涉及系统应用，请您务必谨慎，必要时做好数据备份
ECHO. ===============================================================================================
set /p cho=输入1进入卸载，输入2进入安装：
ECHO.
ECHO.
ECHO.
set /p ipnumbe=请您输入包名后回车：
if /i "%cho%"=="1" adb shell pm uninstall --user 0 "%ipnumbe%"
if /i "%cho%"=="2" adb shell pm install-existing --user 0 "%ipnumbe%"
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO. ===============================================================================================
pause
if /i "%cho%"=="1" ECHO. 卸载了"%ipnumbe%" >> 操作记录.txt
if /i "%cho%"=="2" ECHO. 安装了"%ipnumbe%" >> 操作记录.txt
GOTO STARTS6
:g10
CLS
MODE con: COLS=97 LINES=34
COLOR 8e
ECHO.
ECHO.
ECHO.                                  为您简易地实现禁用app
ECHO. ===============================================================================================
ECHO.   您可以通过第三方app查看系统应用的包名，例如MT管理器
ECHO.   涉及系统应用，请您务必谨慎，必要时做好数据备份
ECHO. ===============================================================================================
set /p cho=输入1进入禁用，输入2进入解禁：
ECHO.
ECHO.
ECHO.
set /p ipnumbe=请您输入包名后回车：
if /i "%cho%"=="1" adb shell pm disable-user "%ipnumbe%"
if /i "%cho%"=="2" adb shell pm enable "%ipnumbe%"
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO. ===============================================================================================
pause
if /i "%cho%"=="1" ECHO. 禁用了"%ipnumbe%" >> 操作记录.txt
if /i "%cho%"=="2" ECHO. 解禁了"%ipnumbe%" >> 操作记录.txt
GOTO STARTS6
:g11
cls
ECHO. 将安装包放入鸿蒙工具箱目录（可放置多个APK）
ECHO. 放置好后可继续
pause

FOR %%i IN (*.apk) DO ( 
 	ECHO 安装：%%i >> 操作记录.txt
    ECHO 请您等待传输，并留意手机提示
 	adb install "%%i"
    ECHO.
 	)
GOTO STARTS6
:g12
cls
adb shell settings put system peak_ refresh_ rate96.0
adb shell settings put system min_ refresh_ rate96.0
ECHO.  
ECHO.  
ECHO.  
ECHO.  
ECHO.  方案来源 https://tech.sina.com.cn/digi/2020-03-29/doc-iimxxsth2473542.shtml
ECHO.  不保证一定有效，若无效果则是您手机中settings命令中并无此参数，因此并不会产生任何改动
ECHO.  您可以自行下载【应用与系统信息】监测帧率
ECHO.  如果要恢复，只需在屏幕刷新率设置中切换到60Hz或120Hz或智能分辨率
ECHO.  
ECHO.  已执行固定至96.0帧（根据方案），您可以尝试手动输入其它数值（不一定生效）
ECHO.
ECHO.
ECHO.
set /p cho=输入y进入自定义帧率，输入n退出:
if /i "%cho%"=="y" GOTO g12-1
if /i "%cho%"=="n" GOTO STARTS6
GOTO STARTS6
:g12-1
cls
ECHO.
ECHO.
ECHO.
ECHO.如果不生效就不要管了，不会带来任何改变，也没有其它办法
ECHO.无效果就是您手机中settings命令并无此参数，不管就行，就当试一下
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.根据提示输入您想要的刷新率范围，若想固定，输入同一数值
set /p numb1=输入最大刷新率:
set /p numb2=输入最小刷新率:
ECHO.
ECHO.
adb shell settings put system peak_ refresh_ rate"%numb1%"
adb shell settings put system min_ refresh_ rate"%numb2%"
pause
GOTO STARTS6
:g13
cls
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.  
ECHO.                 此为实验性功能，若无效或体验不好则请您关闭
ECHO.        由于解除杀后台的机制，希望您能够及时关闭不必要的后台卡片，否则卡顿
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
set /p cho=输入1解除后台管理，输入2恢复后台管理:
if /i "%cho%"=="1" adb shell pm uninstall --user 0 com.huawei.iaware
if /i "%cho%"=="2" adb shell pm install-existing --user 0 com.huawei.iaware
ECHO.
ECHO.
ECHO.
pause
GOTO STARTS6
:g14
ECHO.以下当前是您系统的白名单列表： >> temp.txt
adb shell dumpsys deviceidle whitelist >> temp.txt
setlocal enabledelayedexpansion
for %%i in (temp.txt) do set file=%%~fi
for /f "delims=" %%i in ('type temp.txt') do (
set str=%%i
set "str=!str:system-excidle,=系统的包    !"
set "str=!str:system,=系统的包    !"
set "str=!str:user,= 安装的包    !"
set "str=!str:,=                                     它的PID是!"
echo !str!>>  系统后台白名单.txt
DEL temp.txt
)
cls
echo.
ECHO.白名单已导出至【系统后台白名单.txt】中，可自行查阅
ECHO. 
ECHO.【移出白名单功能】： 1        进入【添入白名单】： 2    
ECHO.
set /p choi=退出请直接回车 
ECHO.
if /i "%choi%"=="1" ECHO. 输入您想移出白名单的包名
if /i "%choi%"=="2" ECHO. 输入您想添入白名单的包名
set /p package=:
ECHO.
ECHO.

if /i "%choi%"=="1" ECHO.     将"%package%"移出白名单 >> 操作记录.txt
if /i "%choi%"=="2" ECHO.     将"%package%"添入白名单 >> 操作记录.txt
if /i "%choi%"=="1" adb shell dumpsys deviceidle whitelist -"%package%"
if /i "%choi%"=="2" adb shell dumpsys deviceidle whitelist +"%package%"
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
pause
DEL 系统后台白名单.txt
GOTO STARTS6
:STARTS5
CLS
ECHO.  
ECHO.                                        自定义动画速度
ECHO.                模式：主菜单M1，定制M2，监视M3，动画M4，功能M5，瘦身M6，帮助help
ECHO. ===============================================================================================
ECHO.   【动画模式】
ECHO.          时长原值是1，关闭开发者模式或均输入1会恢复默认，输入非数字无效
ECHO.   
ECHO.          窗口动画缩放倍数:           是弹窗出现的过渡动画     建议 1.5
ECHO.          过渡动画缩放倍数:           是页面切换的过渡动画     建议 1.34
ECHO.          动画程序缩放倍数:           是软件打开的过渡动画     建议 1.17（或1.223）
ECHO.
ECHO.         建议值是以60hz刷新率为参考计算的，您可根据个人的喜好自行调节
ECHO.         建议值是用高速相机统计动画过程帧数，以此推算增加帧数后的阈值。
ECHO.         90-120hz足够丝滑，调节倍数应以个人感受为主，不必遵循阈值边界
ECHO.===============================================================================================
ECHO.
ECHO OFF
ECHO.也可在时长处输入【模式代码】跳转
set /p numb1=窗口动画:
if /i "%numb1%"=="m1" ECHO.跳转-主菜单 >> 操作记录.txt
if /i "%numb1%"=="m2" ECHO.跳转-定制模式 >> 操作记录.txt
if /i "%numb1%"=="help" ECHO.跳转-帮助模式 >> 操作记录.txt
if /i "%numb1%"=="m3" ECHO.跳转-监视模式 >> 操作记录.txt
if /i "%numb1%"=="m4" ECHO.跳转-动画模式 >> 操作记录.txt
if /i "%numb1%"=="m5" ECHO.跳转-功能模式 >> 操作记录.txt
if /i "%numb1%"=="m6" ECHO.跳转-瘦身模式 >> 操作记录.txt
if /i "%numb1%"=="m1" goto STARTS
if /i "%numb1%"=="m2" goto STARTS2
if /i "%numb1%"=="help" goto STARTS3
if /i "%numb1%"=="m3" goto STARTS4
if /i "%numb1%"=="m4" goto STARTS5
if /i "%numb1%"=="m5" goto STARTS6
if /i "%numb1%"=="m6" goto m6
ECHO.  窗口动画调整倍数：   %numb1% >> 操作记录.txt
adb shell settings put global window_animation_scale "%numb1%"
ECHO.已设置，请继续
set /p numb2= 过渡动画:
if /i "%numb2%"=="m1" ECHO.跳转-主菜单 >> 操作记录.txt
if /i "%numb2%"=="m2" ECHO.跳转-定制模式 >> 操作记录.txt
if /i "%numb2%"=="help" ECHO.跳转-帮助模式 >> 操作记录.txt
if /i "%numb2%"=="m3" ECHO.跳转-监视模式 >> 操作记录.txt
if /i "%numb2%"=="m4" ECHO.跳转-动画模式 >> 操作记录.txt
if /i "%numb2%"=="m5" ECHO.跳转-功能模式 >> 操作记录.txt
if /i "%numb2%"=="m6" ECHO.跳转-瘦身模式 >> 操作记录.txt
if /i "%numb2%"=="m1" goto STARTS
if /i "%numb2%"=="m2" goto STARTS2
if /i "%numb2%"=="help" goto STARTS3
if /i "%numb2%"=="m3" goto STARTS4
if /i "%numb2%"=="m4" goto STARTS5
if /i "%numb2%"=="m5" goto STARTS6
if /i "%numb2%"=="m6" goto m6
ECHO.  过渡动画调整倍数：   %numb2% >> 操作记录.txt
adb shell settings put global transition_animation_scale "%numb2%"
ECHO.已设置，请继续
set /p numb3=动画程序:
if /i "%numb3%"=="m1" ECHO.跳转-主菜单 >> 操作记录.txt
if /i "%numb3%"=="m2" ECHO.跳转-定制模式 >> 操作记录.txt
if /i "%numb3%"=="help" ECHO.跳转-帮助模式 >> 操作记录.txt
if /i "%numb3%"=="m3" ECHO.跳转-监视模式 >> 操作记录.txt
if /i "%numb3%"=="m4" ECHO.跳转-动画模式 >> 操作记录.txt
if /i "%numb3%"=="m5" ECHO.跳转-功能模式 >> 操作记录.txt
if /i "%numb3%"=="m6" ECHO.跳转-瘦身模式 >> 操作记录.txt
if /i "%numb3%"=="m1" goto STARTS
if /i "%numb3%"=="m2" goto STARTS2
if /i "%numb3%"=="help" goto STARTS3
if /i "%numb3%"=="m3" goto STARTS4
if /i "%numb3%"=="m4" goto STARTS5
if /i "%numb3%"=="m5" goto STARTS6
if /i "%numb3%"=="m6" goto m6
ECHO.  动画程序倍数：   %numb3% >> 操作记录.txt
adb shell settings put global animator_duration_scale "%numb3%"
ECHO.已设置完毕
ECHO. ===============================================================================================
ECHO.  【输入代码跳转】
ECHO.           m1    主菜单                                 help  帮助模式  
ECHO.           m2    定制模式                               m4    动画模式
ECHO.           m3    监视模式                               m5    功能模式
ECHO.           直接回车重新进入动画模式
set /p choice=:
if /i "%choice%"=="m1" ECHO.跳转-主菜单 >> 操作记录.txt
if /i "%choice%"=="m2" ECHO.跳转-定制模式 >> 操作记录.txt
if /i "%choice%"=="help" ECHO.跳转-帮助模式 >> 操作记录.txt
if /i "%choice%"=="m3" ECHO.跳转-监视模式 >> 操作记录.txt
if /i "%choice%"=="m4" ECHO.跳转-动画模式 >> 操作记录.txt
if /i "%choice%"=="m5" ECHO.跳转-功能模式 >> 操作记录.txt
if /i "%choice%"=="m6" ECHO.跳转-瘦身模式 >> 操作记录.txt
if /i "%choice%"=="m1" goto STARTS
if /i "%choice%"=="m2" goto STARTS2
if /i "%choice%"=="help" goto STARTS3
if /i "%choice%"=="m3" goto STARTS4
if /i "%choice%"=="m4" goto STARTS5
if /i "%choice%"=="m5" goto STARTS6
if /i "%choice%"=="m6" goto m6
ECHO.  执行了：   %choice% >> 操作记录.txt
pause
GOTO STARTS5
:m6
CLS
ECHO.                                        瘦身模式
ECHO.                模式：主菜单M1，定制M2，监视M3，动画M4，功能M5，瘦身M6，帮助help
ECHO. ===============================================================================================
ECHO.这是一个实验性功能，可以为一些软件瘦身，占用越高效果越好
ECHO.但还是奉劝您保存好对应软件中下载的重要本地文件再操作！！！！！！！！！！！！！！
ECHO.
ECHO.          
ECHO.     对于QQ、TIM   清理聊天中的视频、图片（不含文字语音聊天记录及手动保存的）
ECHO.                   还有您所下载过的群文件、个人发送文件、微云文件，如有重要文件请先转移
ECHO.                   其余清理的是一些小程序、小游戏缓存、QQ空间数据缓存等等等
ECHO.
ECHO.     对于微信       热更新文件、部分聊天视频及日志缓存（不含文字语音聊天记录及手动保存的）
ECHO.          
ECHO.     对于图库       清理了缩略图
ECHO.
ECHO.     其它           清理了腾讯外部文件夹的大部分日志
ECHO.
ECHO. 目前初步推出功能，后续会提供更多瘦身方案，并允许您单独选择app（我毕设中期进度要到了）
ECHO.          
ECHO. 
ECHO. 
ECHO. 
ECHO. 
ECHO. 
ECHO. 
ECHO. 
ECHO. 
set /p ch0=:可以输入跳转代码，输入y开始清理（输入完毕回车）   
if /i "%ch0%"=="m1" ECHO.跳转-主菜单 >> 操作记录.txt
if /i "%ch0%"=="m2" ECHO.跳转-定制模式 >> 操作记录.txt
if /i "%ch0%"=="help" ECHO.跳转-帮助模式 >> 操作记录.txt
if /i "%ch0%"=="m3" ECHO.跳转-监视模式 >> 操作记录.txt
if /i "%ch0%"=="m4" ECHO.跳转-动画模式 >> 操作记录.txt
if /i "%ch0%"=="m5" ECHO.跳转-功能模式 >> 操作记录.txt
if /i "%ch0%"=="m6" ECHO.跳转-瘦身模式 >> 操作记录.txt
if /i "%ch0%"=="m1" goto STARTS
if /i "%ch0%"=="m2" goto STARTS2
if /i "%ch0%"=="help" goto STARTS3
if /i "%ch0%"=="m3" goto STARTS4
if /i "%ch0%"=="m4" goto STARTS5
if /i "%ch0%"=="m5" goto STARTS6
if /i "%ch0%"=="m6" goto m6
if /i "%ch0%"=="y" ECHO. 对QQ和TIM进行瘦身
if /i "%ch0%"=="y" goto QQTIM
GOTO M6
:QQTIM
cls
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.--------------------------微信部分--------------------------
ECHO.
ECHO.
ECHO.
adb shell rm -r /sdcard/Android/data/com.tencent.mm/MicroMsg/5f26b7b28d59b7ae460d13c9a4f1ee9b/video
adb shell rm -r /sdcard/Android/data/com.tencent.mm/MicroMsg/CheckResUpdate
adb shell rm -r /sdcard/Android/data/com.tencent.mm/cache
cls
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.--------------------------TIM的部分--------------------------
ECHO.
ECHO.
ECHO.
adb shell rm -r /sdcard/android/data/com.tencent.tim/tencent/tim/shortvideo
adb shell rm -r /sdcard/Android/data/com.tencent.tim/files
::adb shell rm -r /sdcard/Android/data/com.tencent.tim/files/onelog
::adb shell rm -r /sdcard/Android/data/com.tencent.tim/files/opensdk_tmp
::adb shell rm -r /sdcard/Android/data/com.tencent.tim/files/tbslog
::adb shell rm -r /sdcard/Android/data/com.tencent.tim/files/video_story
::adb shell rm -r /sdcard/Android/data/com.tencent.tim/files/Tencent/tbs_common_log
::adb shell rm -r /sdcard/Android/data/com.tencent.tim/files/Tencent/tbs_live_log
::adb shell rm -r /sdcard/Android/data/com.tencent.tim/files/Tencent/TPush/Logs
::adb shell rm -r /sdcard/Android/data/com.tencent.tim/files/video_story
adb shell rm -r /sdcard/Android/data/com.tencent.tim/cache
adb shell rm -r /sdcard/Android/data/com.tencent.tim/qzone
::adb shell rm -r /sdcard/Android/data/com.tencent.tim/qzone/video
::adb shell rm -r /sdcard/Android/data/com.tencent.tim/qzone/video_cache
::adb shell rm -r /sdcard/Android/data/com.tencent.tim/qzone/offline
::adb shell rm -r /sdcard/Android/data/com.tencent.tim/qzone/zip_cache
::adb shell rm -r /sdcard/Android/data/com.tencent.tim/qzone/gallerytmp
adb shell rm -r /sdcard/Android/data/com.tencent.tim/Tencent/TIM_Favorite
cls
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.--------------------------TIM的收藏表情--------------------------
ECHO.
ECHO.
ECHO.
adb shell rm -r /sdcard/Android/data/com.tencent.tim/Tencent/QQ_business
adb shell rm -r /sdcard/Android/data/com.tencent.tim/Tencent/Tim_Images/QQEditPic
adb shell rm -r /sdcard/Android/data/com.tencent.tim/Tencent/mini/files
adb shell rm -r /sdcard/Android/data/com.tencent.tim/Tencent/qzone
adb shell rm -r /sdcard/Android/data/com.tencent.tim/Tencent/QQ_Collection
adb shell rm -r /sdcard/Android/data/com.tencent.tim/Tencent/MobileQQ/pddata/app/offline
adb shell rm -r /sdcard/Android/data/com.tencent.tim/Tencent/MobileQQ/.vaspoke
adb shell rm -r /sdcard/Android/data/com.tencent.tim/Tencent/Tim/diskcache
adb shell rm -r /sdcard/Android/data/com.tencent.tim/Tencent/Tim/photo
adb shell rm -r /sdcard/Android/data/com.tencent.tim/Tencent/Tim/thumb
adb shell rm -r /sdcard/Android/data/com.tencent.tim/Tencent/Tim/troopphoto/tmp
adb shell rm -r /sdcard/Android/data/com.tencent.tim/Tencent/Tim/rbt
adb shell rm -r /sdcard/Android/data/com.tencent.tim/Tencent/Tim/funcall
adb shell rm -r /sdcard/Android/data/com.tencent.tim/Tencent/Tim/tencent/MobileQQ/webso/offline
cls
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.--------------------------TIM聊天记录图片--------------------------
ECHO.
ECHO.
ECHO.
adb shell rm -r /sdcard/Android/data/com.tencent.tim/Tencent/Tim/chatpic
cls
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.--------------------------tim下载的文件--------------------------
ECHO.
ECHO.
ECHO.
adb shell rm -r /sdcard/Android/data/com.tencent.tim/Tencent/TIMfile_recv
cls
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.--------------------------QQ的部分--------------------------
ECHO.
ECHO.
ECHO.
adb shell rm -r /sdcard/android/data/com.tencent.mobileqq/tencent/Mobileqq
::adb shell rm -r /sdcard/android/data/com.tencent.mobileqq/tencent/Mobileqq/shortvideo
::adb shell rm -r /sdcard/android/data/com.tencent.mobileqq/tencent/Mobileqq/diskcache
::adb shell rm -r /sdcard/android/data/com.tencent.mobileqq/tencent/Mobileqq/hotpic
::adb shell rm -r /sdcard/android/data/com.tencent.mobileqq/tencent/Mobileqq/photo
::adb shell rm -r /sdcard/android/data/com.tencent.mobileqq/tencent/Mobileqq/thumb
::adb shell rm -r /sdcard/android/data/com.tencent.mobileqq/tencent/Mobileqq/funcall
::adb shell rm -r /sdcard/android/data/com.tencent.mobileqq/tencent/Mobileqq/vasSplashAD
adb shell rm -r /sdcard/android/data/com.tencent.mobileqq/tencent/wxminiapp
adb shell rm -r /sdcard/android/data/com.tencent.mobileqq/tencent/QQ_Favorite
adb shell rm -r /sdcard/Android/data/com.tencent.mobileqq/qzone
::adb shell rm -r /sdcard/Android/data/com.tencent.mobileqq/qzone/video_cache
::adb shell rm -r /sdcard/Android/data/com.tencent.mobileqq/qzone/zip_cache
::adb shell rm -r /sdcard/Android/data/com.tencent.mobileqq/qzone/offline
adb shell rm -r /sdcard/Android/data/com.tencent.mobileqq/cache
adb shell rm -r /sdcard/Android/data/com.tencent.mobileqq/files
::adb shell rm -r /sdcard/Android/data/com.tencent.mobileqq/files/tencent/tbs_live_log
::adb shell rm -r /sdcard/Android/data/com.tencent.mobileqq/files/tencent/MobileQQ/appicon
::adb shell rm -r /sdcard/Android/data/com.tencent.mobileqq/files/tencent/msflogs
::adb shell rm -r /sdcard/Android/data/com.tencent.mobileqq/files/commonlog
::adb shell rm -r /sdcard/Android/data/com.tencent.mobileqq/files/tbslog
adb shell rm -r /sdcard/android/data/com.tencent.mobileqq/qcircle
adb shell rm -r /sdcard/android/data/com.tencent.mobileqq/Android
adb shell rm -r /sdcard/android/data/com.tencent.mobileqq/qq
cls
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.--------------------------QQ下载的--------------------------
ECHO.
ECHO.
ECHO.
adb shell rm -r /sdcard/Android/data/com.tencent.mobileqq/Tencent/QQfile_recv
cls
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.--------------------------QQ聊天图片--------------------------
ECHO.
ECHO.
ECHO.
adb shell rm -r /sdcard/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/chatpic
cls
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.--------------------------图库缓存--------------------------
ECHO.
ECHO.
ECHO.
adb shell rm -r /sdcard/Android/data/com.android.gallery3d/files/thumbdb
cls
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.--------------------------腾讯外部文件夹--------------------------
ECHO.
ECHO.
ECHO.
adb shell rm -r /sdcard/tencent/msflogs/com/tencent/tim
adb shell rm -r /sdcard/tencent/msflogs/com/tencent/mobileqq
adb shell rm -r /sdcard/tencent/Tim
cls
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.--------------------------系统分区内的bug日志--------------------------
ECHO.
ECHO.
ECHO.
adb shell rm /bugreports/*.*
cls
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.--------------------------缓存--------------------------
ECHO.
ECHO.
ECHO.
adb shell rm /sdcard/DCIM/Camera/*.back
cls
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo.--------------------------已完成--------------------------
ECHO.
ECHO.
ECHO.
pause
GOTO M6