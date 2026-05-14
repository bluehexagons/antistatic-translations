hello-world = 你好，世界！ { TRANSLATE("ANTISTATIC") }

# Nouns
ANTISTATIC = ANTISTATIC
Antistatic = Antistatic

Silicon = 矽
Iron = 鐵
Xenon = 氙
Helium = 氦
Carbon = 碳
Rhodium = 銠

Sandbag = 沙袋

Ruins = 廢墟
Transistor = 晶體管
Eroded = 腐蝕的
Scales = 秤
Crossing = 路口
Longboat = 長艇
Boombox = 手提音響
Fountain = 噴泉
Great-White = 大白鯊
Plane = 平面
Satellite = 衛星
Divided = 分為
Pillars = 支柱
Debug = 除錯

mode-Antistatic = {Antistatic}
mode-19XX = 19XX

# Navigation
Back = 返回
Exit = 退出
Save = 保存
Cancel = 取消
Close-Symbol = X

Modify = 修改
Reset = 重啟

# Main Menu
Versus = 對抗模式
Training = 訓練
Settings = 設置
Controls = 操作
Discord = Discord {"\u29C9"}
Guide = 指南 {"\u29C9"}

# Settings Menu
SETTINGS = 設置
Audio = 音訊
Video = 視頻設置
Windowed = 窗口模式
Fullscreen = 全屏

main = 主界面
versus = 對抗模式
training = 訓練
start-mode = 開始： { TRANSLATE($value) }

# Audio Menu
AUDIO = 音訊

Play-Audio = 播放音訊
Play-Music = 播放音樂

Audio-volume = 音量： {$value}
SFX-volume = 特效： {$value}
Music-volume = 音樂： {$value}
UI-volume = 介面： {$value}
Voice-volume = 語音： {$value}

# Video Menu
VIDEO = 視頻設置

vsync-off = 垂直同步：關閉
vsync-on = 垂直同步：開啟
vsync-adaptive = 垂直同步：自適應

shadow-off = 陰影：關閉
shadow-low = 陰影：低
shadow-highest = 陰影：最高

ssao-off = SSAO：關閉
ssao-on = SSAO：開啟
ssao-full = SSAO：完整

aa-off = 抗鋸齒：關閉
aa-fxaa = 抗鋸齒：FXAA

perf-overlay-off = 效能指示器：關閉
perf-overlay-on = 效能指示器：開啟


point-lights-off = 點光源：關閉
point-lights-on = 點光源：開啟

particles-low = 粒子：低
particles-medium = 粒子：中
particles-full = 粒子：高


max-fps-off = 最大幀率：關閉
max-fps-30 = 最大幀率：30
max-fps-60 = 最大幀率：60
max-fps-120 = 最大幀率：120
max-fps-144 = 最大幀率：144

# Controls Menu
CONTROLS = 操作

controls-title = 操作
controls-section-controllers = 控制器
controls-section-mappings = 映射
controls-set-tag = 設置標籤
controls-edit-bindings = 編輯按鍵綁定
controls-tag-untagged = (無標籤)
controls-tag-title = 玩家標籤
controls-tag-prompt = P{$port} ({$layout})。標籤可以是1-24個字母數字、「-」或「_」字符。留空以清除。
controls-tag-confirm = 確認
controls-tag-clear = 清除
controls-tag-cancel = 取消
controls-tag-select-title = 選擇標籤
controls-tag-filter-empty = 輸入以篩選已儲存標籤
controls-tag-filter-value = 篩選：{$filter}
controls-tag-summary-empty = 已儲存 {$total} 個標籤。輸入以篩選，或建立新標籤。
controls-tag-summary-filter = 顯示 {$visible}/{$total} 個已儲存標籤。完全相符會使用已儲存的控制設定。
controls-tag-defaults-suffix = 此控制器的預設設定
controls-tag-create-new = 建立新標籤
controls-tag-use-existing = 使用現有標籤「{$tag}」
controls-tag-create = 建立「{$tag}」
controls-tag-reserved = 「{$tag}」已保留
controls-tag-netplay-blocked = 連線對戰期間不能更改標籤
controls-tag-no-controller = 未選擇本地控制器
controls-tag-no-layout = 所選控制器沒有佈局
controls-tag-filter-help = 輸入以篩選標籤；ESC 清除或離開
controls-tag-no-saved = 尚未有已儲存標籤
controls-tag-no-matches = 沒有相符標籤
controls-tag-invalid = 標籤無效（1-24個字符，字母數字/-/_；「default」已保留）
controls-profile-help-untagged = 請先設定標籤，再編輯控制或儲存上跳預設值。
controls-profile-help-tagged = 控制和上跳預設值會儲存到此標籤和此控制器類型。
controls-choose-existing-tag = 選擇現有標籤
controls-create-tag = 建立標籤
controls-rename-create-tag = 重新命名/建立標籤
controls-edit-set-tag-first = 編輯控制（請先設定標籤）
controls-edit-controls = 編輯控制
controls-tap-jump-default = 上跳預設值：{$state}
controls-state-on = 開
controls-state-off = 關
controls-netplay-blocked = 連線對戰期間不能更改控制
controls-no-local-controllers = 沒有連接本地控制器
controls-no-layout = 控制器沒有佈局
controls-set-tag-before-editing = 請先設定標籤，再編輯控制
controls-no-mapping = 此控制器沒有可用映射
controls-set-tag-before-tap-jump = 請設定標籤以儲存上跳預設值
controls-connected-controllers = 已連接控制器
controls-remap-help = 按一行或使用左/右循環動作。多個輸入可以共用同一個動作。
controls-remap-add-key = + 新增綁定（按一個鍵）
controls-remap-find-input = 尋找綁定（按一個輸入）
controls-remap-capture-key-title = 按一個鍵
controls-remap-capture-input-title = 按一個輸入
controls-remap-capture-key-help = 下一個按下的鍵會新增為新綁定。
controls-remap-capture-input-help = 下一個使用的按鈕或搖桿會被選中以便編輯。
controls-remap-capture-cancel = 按 ESC 取消
controls-default-save-blocked = 不能覆蓋預設控制；請先設定標籤
controls-default-reset-blocked = 不能從此選單重置預設控制

standard = 標準
keyboard = 鍵盤
gcn_native = GCN原生

# Training Menu
Swap-Character = 交換角色
Overlays = 疊加層
press-start = 按下開始

drawHitbubbleInfo = 攻擊信息
drawECB = 碰撞
drawHeatmap = 熱圖
drawRawPosition = 原始位置
drawStage = 舞台碰撞
animations = 動畫製作
controllers = 控制器

# Versus Menu
FFA = FFA
Teams = 隊伍

Host-Netplay = 主機網絡遊戲
Join-Netplay-Clipboard = 從剪貼板加入Netplay
Disconnect = 斷開
Copy-Lobby-Code = 複製大廳代碼

# Netplay Menu
NETPLAY = NETPLAY
Netplay = Netplay
Direct-Connect = Direct Connect
Connect = Connect

netplay-action-start-lobby = 開始大廳
netplay-action-join-clipboard = 從剪貼簿加入
netplay-action-quick-host-copy-code = 快速主機並複製代碼
netplay-action-copy-lan-invite = 複製LAN邀請
netplay-action-copy-localhost-invite = 複製Localhost邀請
netplay-action-copy-stun-invite = 複製STUN邀請
netplay-action-find-random-match = 查找隨機比賽
netplay-action-cancel-lobby = 取消大廳
netplay-action-cancel-connection = 取消連接
netplay-action-please-wait = 請稍候
netplay-action-open-versus = 打開Versus
netplay-action-cancel-matchmaking = 取消配對

netplay-status-label = 連線：{$status}
netplay-status-uninitialized = 未初始化
netplay-status-initialized = 已初始化
netplay-status-waiting = 等待中
netplay-status-hosting = 正在主持
netplay-status-connecting = 正在連接
netplay-status-establishing = 正在建立
netplay-status-connected = 已連接
netplay-status-ready = 準備Netplay
netplay-status-waiting-player = 等待玩家加入
netplay-status-waiting-lobby = 等待大廳響應
netplay-status-hosting-lobby = 正在主持大廳
netplay-status-hosting-lobby-code = 正在主持大廳 {$code}
netplay-status-starting-lobby = 正在開始大廳
netplay-status-connecting-host = 正在連接主機
netplay-status-connected-host = 已作為主機連接
netplay-status-connected-client = 已連接到主機
netplay-status-disconnecting = 正在斷開連接
netplay-status-canceling = 正在取消連接
netplay-status-matchmaking = 正在搜索隨機比賽
netplay-status-match-found = 找到隨機比賽
netplay-status-matchmaking-canceling = 正在取消配對
netplay-status-error = Netplay錯誤
netplay-status-error-message = Netplay錯誤: {$error}
netplay-status-unavailable = Netplay狀態不可用

matchmaking-title = 配對
matchmaking-status-select-character = 選擇角色以加入配對佇列
matchmaking-status-no-controller = 未連接控制器
matchmaking-status-searching = 正在尋找對手...
matchmaking-status-searching-details = 搜尋中... 已等待 {$wait} 秒。排隊玩家：{$players}。最長等待：{$longest} 秒。
matchmaking-status-searching-estimate = 搜尋中... 已等待 {$wait} 秒。排隊玩家：{$players}。已完成對戰平均耗時 {$average} 秒。
matchmaking-status-canceling = 正在取消...
matchmaking-status-found = 已找到對手！
matchmaking-status-connecting = 正在連線...
matchmaking-status-disconnecting = 正在中斷連線...
matchmaking-status-error = {$error} 請選擇角色後再試一次。

netplay-detail-ready = 主持大廳、貼上複製的邀請或手動輸入地址。
netplay-detail-lobby-code-ready = 大廳代碼 {$code} 已準備好分享。
netplay-detail-creating-lobby-code = 正在創建您的大廳代碼。
netplay-detail-waiting-for-host = 等待主機回答您的加入請求。
netplay-detail-share-lobby-code = 與其他玩家分享大廳代碼 {$code}。
netplay-detail-starting-lobby = 正在開始您的大廳連接。
netplay-detail-joining-host = 正在嘗試加入選定的主機。
netplay-detail-establishing = 找到玩家。完成握手，然後打開Versus。
netplay-detail-connected = 連接就緒。打開Versus選擇規則、角色和場地。
netplay-detail-disconnecting = 正在關閉當前會話並返回離線遊戲。
netplay-detail-canceling = 正在停止當前的加入請求。
netplay-detail-matchmaking = 使用Versus排隊尋找符合您首選規則的隨機對手。
netplay-detail-match-found = 找到對手。當兩名玩家都準備好時，在Versus中完成設置。
netplay-detail-matchmaking-canceling = 正在停止當前的隨機比賽搜索。
netplay-detail-error-message = 最後的錯誤: {$error}
netplay-detail-error-generic = 出現問題。請嘗試不同的代碼或連接方式。
netplay-detail-unavailable = Netplay詳情不可用。

netplay-help-host-copy-code = 複製您的大廳代碼，以便其他玩家可以貼上。
netplay-help-host-cancel-join = 停止當前的加入嘗試並返回就緒狀態。
netplay-help-host-disconnect = 離開當前的netplay會話。
netplay-help-host-start-lobby = 開始新大廳並等待其他玩家加入。
netplay-help-busy = Netplay現在正忙。請等待它完成。
netplay-help-join-cancel-lobby = 關閉當前大廳並停止等待其他玩家。
netplay-help-join-in-progress = 加入已在進行中。請等待或使用「取消連接」。
netplay-help-join-open-versus = 繼續到Versus並完成比賽設置。
netplay-help-stop-random-search = 停止搜索隨機對手。
netplay-help-join-clipboard = 從剪貼簿貼上大廳、直連或STUN邀請代碼。
netplay-help-copy-server = 如需要，先開始大廳，然後複製其可分享的大廳代碼。
netplay-help-copy-direct = 為此LAN上的另一個設備複製直連邀請。
netplay-help-copy-localhost = 為此計算機上運行的另一個副本複製直連邀請。
netplay-help-copy-stun = 複製STUN輔助邀請，在互聯網上更容易使用。
netplay-help-direct-connect = 手動輸入地址，而不是使用複製的邀請代碼。
netplay-help-find-random-match = 打開Versus並排隊等待隨機對手。
netplay-help-open-versus = 不離開此屏幕打開Versus菜單。
netplay-help-back = 返回主菜單。
netplay-help-unavailable = Netplay操作幫助不可用。
netplay-help-advanced = 調整netplay的高級設置，如回滾和緩衝區。

netplay-rollback = 回滾
netplay-buffer = 網絡緩衝區
netplay-force-ipv4 = LAN地址

netplay-direct-connect-prompt = 輸入IP地址:端口。端口默認為 {$port}。
netplay-stun-connect-title = 使用STUN服務？
netplay-stun-connect-prompt = 此代碼使用 {$service} 發現了 {$address}:{$port}。
netplay-waiting-host-battle = 等待主機戰鬥結束
Random-Q = ?
Sub-Symbol = -
Add-Symbol = +
Tapjump-Symbol = TJ

Characters = 角色
Stages = 場地
AI = AI

Starter = 起始
Legal = 賽事
Miscellaneous = 其他

Start-Battle = 開始戰鬥

# Start Menu
quit-info = 盾牌 + 攻擊 + 開始 以退出
paused = 已暫停
tag-info = D-pad 上/下切換標籤進出

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

english = 英語
spanish = 西班牙文
french = 法文
italian = 義大利文
german = 德語
russian = 俄語
japanese = 日語
chinese-cn = 簡體中文
chinese-hk = {zh-chinese-hk}
korean = 韓語

en = {en-english} ({english})
es = {es-spanish} ({spanish})
fr = {fr-french} ({french})
it = {it-italian} ({italian})
de = {de-german} ({german})
ru = {ru-russian} ({russian})
ja = {ja-japanese} ({japanese})
zh = {zh-chinese-cn} ({chinese-cn})
zh-hk = {zh-chinese-hk}
ko = {ko-korean} ({korean})

# Placeholder UI strings
Advanced = 進階
Clear-Spawns = 清除出生點
Create-new-tag = 建立新標籤
Credits = 製作人員
CREDITS = 製作人員
Cycle-Palette = 切換配色
Delete = 刪除
Help = 說明
HELP = 說明
Join = 加入
Join-Lobby-Code = 以大廳代碼加入
Main-Menu = 主選單
Mode = 模式
Native-Adapter = 原生轉接器
NATIVE-ADAPTER = 原生轉接器
NETPLAY-SETTINGS = 連線設定
Other-saved-tags = 其他已儲存標籤
Profiles-for-this-controller-type = 此控制器類型的設定檔
Quick-Play = 快速對戰
Random-Color = 隨機顏色
Rename-current-tag = 重新命名目前標籤
Reset-to-Defaults = 重設為預設值
Set-Character = 設定角色
Spawn-CPU = 生成CPU
Team = 隊伍
Virtual-Couch = 虛擬沙發
x = x

main-menu-help = 將游標移到選項上即可查看其作用。
netplay-main-help = 選擇一個連線操作。
netplay-settings-help = 調整連線行為。
netplay-advanced-help = 選擇一種連線方式。
settings-help = 選擇一個設定類別。
help-discord-help = 在瀏覽器中開啟 Antistatic Discord 社群。
help-guide-help = 在瀏覽器中開啟 Antistatic 線上指南。
help-adapter-guide-help = 開啟官方 GameCube 控制器轉接器的 Dolphin 設定說明。
Adapter-Guide = 轉接器指南
Open-Dolphin-Guide = 開啟 Dolphin 指南
Native-Adapter-Help = 轉接器說明
NATIVE-ADAPTER-HELP = 轉接器說明
native-adapter-help-summary = Antistatic 直接使用 libusb，因此與 Dolphin 的原生轉接器支援共用相同的驅動設定。
native-adapter-help-windows = Windows：使用 Zadig 為 USB ID 057e:0337 安裝 WinUSB。
native-adapter-help-linux = Linux：加入一條 udev 規則，授予使用者對 057e:0337 的存取權。
native-adapter-help-sdl = 如果 SDL/Dolphin 先取得轉接器，請用 SDL_JOYSTICK_HIDAPI_GAMECUBE=0 啟動。
native-adapter-help-dolphin = Dolphin/Slippi：在開啟 Antistatic 原生轉接器診斷前請先關閉它們。
native-adapter-help-claim = 如果另一個應用程式占用了轉接器，請先關閉它，再重新開啟此診斷畫面。
native-adapter-help-back = 返回原生轉接器狀態。
help-credits-help = 查看製作人員、版權和第三方署名。
help-back-help = 返回主選單。
help-help = 選擇一個說明項目。
controls-help = 選擇一個控制器操作。
netplay-quick-play-help = 使用所選控制器搜尋隨機對手。
credits-help = 製作人員與署名。

credits-heading = Antistatic - 製作人員與署名
credits-copyright = Copyright (c) 2026 bluehexagons / Loren Crain. 保留所有權利。
credits-developer = 開發者：bluehexagons (Loren Crain)。
credits-original = 原創音效、模型、動畫、玩法、介面與引擎程式碼皆為內部製作。
credits-runtime = 開源執行階段/工具：Node.js、TypeScript、CMake、Fluent、gl-matrix、jsonc-parser、os-locale。
credits-libraries = 原生函式庫：SDL3、SDL3_image、GLEW、OpenAL Soft、FreeType、Vorbis/libvorbisfile、libusb。
credits-build = 建置/檢查工具：npm、oxlint、oxfmt，以及各平台編譯器工具鏈。
credits-fonts = 隨附字型：Noto Sans、IBM Plex Mono 和 GNU Unifont。
credits-tools = 製作工具：3D 模型使用 Blender；音訊與音樂使用 Audacity 和 LMMS。
credits-packages = bluehexagons 套件：capacitor、trace 和 antistatic-translations。
credits-thanks = 感謝這些專案的維護者與貢獻者。
credits-license = 第三方專案仍遵循各自的授權條款。
