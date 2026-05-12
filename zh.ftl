hello-world = 你好，世界！ { TRANSLATE("ANTISTATIC") }

# Nouns
ANTISTATIC = ANTISTATIC
Antistatic = Antistatic

Silicon = 硅
Iron = 铁
Xenon = 氙
Helium = 氦
Carbon = 碳
Rhodium = 铑

Sandbag = 沙袋

Ruins = 废墟
Transistor = 晶体管
Eroded = 腐蚀的
Scales = 秤
Crossing = 路口
Longboat = 长艇
Boombox = 手提音响
Fountain = 喷泉
Great-White = 大白鲨
Plane = 平面
Satellite = 卫星
Divided = 分为
Pillars = 支柱
Debug = 除错

mode-Antistatic = {Antistatic}
mode-19XX = 19XX

# Navigation
Back = 返回
Exit = 退出
Save = 保存
Cancel = 取消
Close-Symbol = X

Modify = 修改
Reset = 重启

# Main Menu
Versus = 对抗模式
Training = 训练
Settings = 设置
Controls = 操作
Discord = Discord {"\u29C9"}
Guide = 指南 {"\u29C9"}

# Settings Menu
SETTINGS = 设置
Audio = 音讯
Video = 视频设置
Windowed = 窗口模式
Fullscreen = 全屏

main = 主界面
versus = 对抗模式
training = 训练
start-mode = 开始： { TRANSLATE($value) }

# Audio Menu
AUDIO = 音讯

Play-Audio = 播放音讯
Play-Music = 播放音乐

Audio-volume = 音量： {$value}
SFX-volume = 特效： {$value}
Music-volume = 音乐： {$value}
UI-volume = 界面： {$value}
Voice-volume = 语音： {$value}

# Video Menu
VIDEO = 视频设置

vsync-off = 垂直同步：关闭
vsync-on = 垂直同步：开启
vsync-adaptive = 垂直同步：自适应

shadow-off = 阴影：关闭
shadow-low = 阴影：低
shadow-highest = 阴影：最高

ssao-off = SSAO：关闭
ssao-on = SSAO：开启
ssao-full = SSAO：完整

aa-off = 抗锯齿：关闭
aa-fxaa = 抗锯齿：FXAA

perf-overlay-off = 性能指示器：关闭
perf-overlay-on = 性能指示器：开启


point-lights-off = 点光源：关闭
point-lights-on = 点光源：开启

particles-low = 粒子：低
particles-medium = 粒子：中
particles-full = 粒子：高


max-fps-off = 最大帧率：关闭
max-fps-30 = 最大帧率：30
max-fps-60 = 最大帧率：60
max-fps-120 = 最大帧率：120
max-fps-144 = 最大帧率：144

# Controls Menu
CONTROLS = 操作

controls-title = 操作
controls-section-controllers = 控制器
controls-section-mappings = 映射
controls-set-tag = 设置标签
controls-edit-bindings = 编辑按键绑定
controls-tag-untagged = (无标签)
controls-tag-title = 玩家标签
controls-tag-prompt = P{$port} ({$layout})。标签可以是1-24个字母数字、"-"或"_"字符。留空以清除。
controls-tag-confirm = 确认
controls-tag-clear = 清除
controls-tag-cancel = 取消
controls-tag-select-title = 选择标签
controls-tag-filter-empty = 输入以筛选已保存标签
controls-tag-filter-value = 筛选：{$filter}
controls-tag-summary-empty = 已保存 {$total} 个标签。输入以筛选，或创建新标签。
controls-tag-summary-filter = 显示 {$visible}/{$total} 个已保存标签。完全匹配会使用已保存的控制设置。
controls-tag-defaults-suffix = 此控制器的默认设置
controls-tag-create-new = 创建新标签
controls-tag-use-existing = 使用现有标签“{$tag}”
controls-tag-create = 创建“{$tag}”
controls-tag-reserved = “{$tag}”已保留
controls-tag-netplay-blocked = 联机对战期间不能更改标签
controls-tag-no-controller = 未选择本地控制器
controls-tag-no-layout = 所选控制器没有布局
controls-tag-filter-help = 输入以筛选标签；ESC 清除或退出
controls-tag-no-saved = 还没有已保存标签
controls-tag-no-matches = 没有匹配的标签
controls-tag-invalid = 标签无效（1-24个字符，字母数字/-/_；“default”已保留）
controls-profile-help-untagged = 请先设置标签，再编辑控制或保存上跳默认值。
controls-profile-help-tagged = 控制和上跳默认值会保存到此标签和此控制器类型。
controls-choose-existing-tag = 选择现有标签
controls-create-tag = 创建标签
controls-rename-create-tag = 重命名/创建标签
controls-edit-set-tag-first = 编辑控制（请先设置标签）
controls-edit-controls = 编辑控制
controls-tap-jump-default = 上跳默认值：{$state}
controls-state-on = 开
controls-state-off = 关
controls-netplay-blocked = 联机对战期间不能更改控制
controls-no-local-controllers = 没有连接本地控制器
controls-no-layout = 控制器没有布局
controls-set-tag-before-editing = 请先设置标签，再编辑控制
controls-no-mapping = 此控制器没有可用映射
controls-set-tag-before-tap-jump = 请设置标签以保存上跳默认值
controls-connected-controllers = 已连接控制器
controls-remap-help = 按一行或使用左/右循环动作。多个输入可以共享同一个动作。
controls-remap-add-key = + 添加绑定（按一个键）
controls-remap-find-input = 查找绑定（按一个输入）
controls-remap-capture-key-title = 按一个键
controls-remap-capture-input-title = 按一个输入
controls-remap-capture-key-help = 下一个按下的键会添加为新绑定。
controls-remap-capture-input-help = 下一个使用的按钮或摇杆会被选中以便编辑。
controls-remap-capture-cancel = 按 ESC 取消
controls-default-save-blocked = 不能覆盖默认控制；请先设置标签
controls-default-reset-blocked = 不能从此菜单重置默认控制

standard = 标准
keyboard = 键盘
gcn_native = GCN原生

# Training Menu
Swap-Character = 交换角色
Overlays = 叠加层
press-start = 按下开始

drawHitbubbleInfo = 攻击信息
drawECB = 碰撞
drawHeatmap = 热图
drawRawPosition = 原始位置
drawStage = 舞台碰撞
animations = 动画制作
controllers = 控制器

# Versus Menu
FFA = FFA
Teams = 队伍

Host-Netplay = 主机网络游戏
Join-Netplay-Clipboard = 从剪贴板加入Netplay
Disconnect = 断开
Copy-Lobby-Code = 复制大厅代码

# Netplay Menu
NETPLAY = NETPLAY
Netplay = Netplay
Direct-Connect = Direct Connect
Connect = Connect

netplay-action-start-lobby = 开始大厅
netplay-action-join-clipboard = 从剪贴板加入
netplay-action-quick-host-copy-code = 快速主机并复制代码
netplay-action-copy-lan-invite = 复制LAN邀请
netplay-action-copy-localhost-invite = 复制Localhost邀请
netplay-action-copy-stun-invite = 复制STUN邀请
netplay-action-find-random-match = 查找随机比赛
netplay-action-cancel-lobby = 取消大厅
netplay-action-cancel-connection = 取消连接
netplay-action-please-wait = 请稍候
netplay-action-open-versus = 打开Versus
netplay-action-cancel-matchmaking = 取消匹配

netplay-status-label = Netplay: {$status}
netplay-status-uninitialized = 未初始化
netplay-status-initialized = 已初始化
netplay-status-waiting = 等待中
netplay-status-hosting = 正在主持
netplay-status-connecting = 正在连接
netplay-status-establishing = 正在建立
netplay-status-connected = 已连接
netplay-status-ready = 准备Netplay
netplay-status-waiting-player = 等待玩家加入
netplay-status-waiting-lobby = 等待大厅响应
netplay-status-hosting-lobby = 正在主持大厅
netplay-status-hosting-lobby-code = 正在主持大厅 {$code}
netplay-status-starting-lobby = 正在开始大厅
netplay-status-connecting-host = 正在连接主机
netplay-status-connected-host = 已作为主机连接
netplay-status-connected-client = 已连接到主机
netplay-status-disconnecting = 正在断开连接
netplay-status-canceling = 正在取消连接
netplay-status-matchmaking = 正在搜索随机比赛
netplay-status-match-found = 找到随机比赛
netplay-status-matchmaking-canceling = 正在取消匹配
netplay-status-error = Netplay错误
netplay-status-error-message = Netplay错误: {$error}
netplay-status-unavailable = Netplay状态不可用

matchmaking-title = MATCHMAKING
matchmaking-status-select-character = Select a character to queue
matchmaking-status-no-controller = No controller connected
matchmaking-status-searching = Searching for a match...
matchmaking-status-searching-details = Searching... waited {$wait}s. Players waiting: {$players}. Longest wait: {$longest}s.
matchmaking-status-searching-estimate = Searching... waited {$wait}s. Players waiting: {$players}. Completed matches averaged {$average}s.
matchmaking-status-canceling = Canceling...
matchmaking-status-found = Match found!
matchmaking-status-connecting = Connecting...
matchmaking-status-disconnecting = Disconnecting...
matchmaking-status-error = {$error} Select a character to retry.

netplay-detail-ready = 主持大厅、粘贴复制的邀请或手动输入地址。
netplay-detail-lobby-code-ready = 大厅代码 {$code} 已准备好分享。
netplay-detail-creating-lobby-code = 正在创建您的大厅代码。
netplay-detail-waiting-for-host = 等待主机回答您的加入请求。
netplay-detail-share-lobby-code = 与其他玩家分享大厅代码 {$code}。
netplay-detail-starting-lobby = 正在开始您的大厅连接。
netplay-detail-joining-host = 正在尝试加入选定的主机。
netplay-detail-establishing = 找到玩家。完成握手，然后打开Versus。
netplay-detail-connected = 连接就绪。打开Versus选择规则、角色和场地。
netplay-detail-disconnecting = 正在关闭当前会话并返回离线游戏。
netplay-detail-canceling = 正在停止当前的加入请求。
netplay-detail-matchmaking = 使用Versus排队寻找符合您首选规则的随机对手。
netplay-detail-match-found = 找到对手。当两名玩家都准备好时，在Versus中完成设置。
netplay-detail-matchmaking-canceling = 正在停止当前的随机比赛搜索。
netplay-detail-error-message = 最后的错误: {$error}
netplay-detail-error-generic = 出现问题。请尝试不同的代码或连接方式。
netplay-detail-unavailable = Netplay详情不可用。

netplay-help-host-copy-code = 复制您的大厅代码，以便其他玩家可以粘贴。
netplay-help-host-cancel-join = 停止当前的加入尝试并返回就绪状态。
netplay-help-host-disconnect = 离开当前的netplay会话。
netplay-help-host-start-lobby = 开始新大厅并等待其他玩家加入。
netplay-help-busy = Netplay现在正忙。请等待它完成。
netplay-help-join-cancel-lobby = 关闭当前大厅并停止等待其他玩家。
netplay-help-join-in-progress = 加入已在进行中。请等待或使用"取消连接"。
netplay-help-join-open-versus = 继续到Versus并完成比赛设置。
netplay-help-stop-random-search = 停止搜索随机对手。
netplay-help-join-clipboard = 从剪贴板粘贴大厅、直连或STUN邀请代码。
netplay-help-copy-server = 如需要，先开始大厅，然后复制其可分享的大厅代码。
netplay-help-copy-direct = 为此LAN上的另一个设备复制直连邀请。
netplay-help-copy-localhost = 为此计算机上运行的另一个副本复制直连邀请。
netplay-help-copy-stun = 复制STUN辅助邀请，在互联网上更容易使用。
netplay-help-direct-connect = 手动输入地址，而不是使用复制的邀请代码。
netplay-help-find-random-match = 打开Versus并排队等待随机对手。
netplay-help-open-versus = 不离开此屏幕打开Versus菜单。
netplay-help-back = 返回主菜单。
netplay-help-unavailable = Netplay操作帮助不可用。
netplay-help-advanced = 调整netplay的高级设置，如回滚和缓冲区。

netplay-rollback = 回滚
netplay-buffer = 网络缓冲区
netplay-force-ipv4 = LAN地址

netplay-direct-connect-prompt = 输入IP地址:端口。端口默认为 {$port}。
netplay-stun-connect-title = 使用STUN服务？
netplay-stun-connect-prompt = 此代码使用 {$service} 发现了 {$address}:{$port}。
netplay-waiting-host-battle = 等待主机战斗结束
Random-Q = ?
Sub-Symbol = -
Add-Symbol = +
Tapjump-Symbol = TJ

Characters = 角色
Stages = 场地
AI = AI

Starter = 起始
Legal = 赛事
Miscellaneous = 其他

Start-Battle = 开始战斗

# Start Menu
quit-info = 盾牌 + 攻击 + 开始 以退出
paused = 已暂停
tag-info = D-pad 上/下切换标签进出

# Languages
en-english = English
es-spanish = Español
fr-french = Français
it-italian = Italiano
de-german = Deutsch
ru-russian = Русский
ja-japanese = 日本語
zh-chinese-cn = 简体中文
zh-chinese-hk = 繁體中文
ko-korean = 한국어

english = 英语
spanish = 西班牙文
french = 法文
italian = 义大利文
german = 德语
russian = 俄语
japanese = 日语
chinese-cn = {zh-chinese-cn}
chinese-hk = 繁体中文
korean = 韩语

en = {en-english} ({english})
es = {es-spanish} ({spanish})
fr = {fr-french} ({french})
it = {it-italian} ({italian})
de = {de-german} ({german})
ru = {ru-russian} ({russian})
ja = {ja-japanese} ({japanese})
zh = {zh-chinese-cn}
zh-hk = {zh-chinese-hk} ({chinese-hk})
ko = {ko-korean} ({korean})

# Placeholder UI strings
Advanced = Advanced
Clear-Spawns = Clear Spawns
Create-new-tag = Create new tag
Credits = Credits
CREDITS = CREDITS
Cycle-Palette = Cycle Palette
Delete = Delete
Help = Help
HELP = HELP
Join = Join
Join-Lobby-Code = Join Lobby Code
Main-Menu = Main Menu
Mode = Mode
Native-Adapter = Native Adapter
NATIVE-ADAPTER = NATIVE ADAPTER
NETPLAY-SETTINGS = NETPLAY SETTINGS
Other-saved-tags = Other saved tags
Profiles-for-this-controller-type = Profiles for this controller type
Quick-Play = Quick Play
Random-Color = Random Color
Rename-current-tag = Rename current tag
Reset-to-Defaults = Reset to Defaults
Set-Character = Set-Character
Spawn-CPU = Spawn-CPU
Team = Team
Virtual-Couch = Virtual Couch
x = x

main-menu-help = Move over an option to see what it does.
netplay-main-help = Choose a netplay action.
netplay-settings-help = Adjust netplay behavior.
netplay-advanced-help = Choose a connection tool.
settings-help = Choose a settings category.
help-discord-help = Open the Antistatic Discord community in your browser.
help-guide-help = Open the online Antistatic guide in your browser.
help-adapter-guide-help = Open Dolphin setup notes for the official GameCube controller adapter.
Adapter-Guide = Adapter Guide
Open-Dolphin-Guide = Open Dolphin Guide
Native-Adapter-Help = Adapter Help
NATIVE-ADAPTER-HELP = ADAPTER HELP
native-adapter-help-summary = Antistatic uses libusb directly, so it shares the same driver setup as Dolphin native adapter support.
native-adapter-help-windows = Windows: install WinUSB for USB ID 057e:0337 with Zadig.
native-adapter-help-linux = Linux: add a udev rule that grants user access to 057e:0337.
native-adapter-help-sdl = If SDL/Dolphin grabs the adapter first, launch with SDL_JOYSTICK_HIDAPI_GAMECUBE=0.
native-adapter-help-dolphin = Dolphin/Slippi: close them before opening Antistatic native adapter diagnostics.
native-adapter-help-claim = If another app had the adapter claimed, close it and reopen this diagnostics screen.
native-adapter-help-back = Return to native adapter status.
help-credits-help = View credits, copyright, and third-party attribution.
help-back-help = Return to the main menu.
help-help = Choose a help destination.
controls-help = Choose a controller action.
netplay-quick-play-help = Search for a random opponent using the selected controller.
credits-help = Credits and attribution.

credits-heading = Antistatic - credits and attribution
credits-copyright = Copyright (c) 2026 bluehexagons / Loren Crain. All rights reserved.
credits-developer = Developer: bluehexagons (Loren Crain).
credits-original = Original sounds, models, animations, gameplay, UI, and engine code were created in-house.
credits-runtime = Open-source runtime/tools: Node.js, TypeScript, CMake, Fluent, gl-matrix, jsonc-parser, os-locale.
credits-libraries = Native libraries: SDL3, SDL3_image, GLEW, OpenAL Soft, FreeType, Vorbis/libvorbisfile, libusb.
credits-build = Build/check tooling: npm, oxlint, oxfmt, and platform compiler toolchains.
credits-fonts = Bundled fonts: Noto Sans, IBM Plex Mono, and GNU Unifont.
credits-tools = Production tools: Blender for 3D models; Audacity and LMMS for audio and music.
credits-packages = bluehexagons packages: capacitor, trace, and antistatic-translations.
credits-thanks = Thanks to the maintainers and contributors of these projects.
credits-license = Third-party projects remain under their respective licenses.
