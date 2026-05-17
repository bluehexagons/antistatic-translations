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
battle-results = 對戰結果
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
controls-remap-add-key = + 新增綁定（按一個鍵）
controls-remap-find-input = 尋找綁定（按一個輸入）
controls-remap-capture-key-title = 按一個鍵
controls-remap-capture-input-title = 按一個輸入
controls-remap-capture-key-help = 下一個按下的鍵會新增為新綁定。
controls-remap-capture-input-help = 下一個使用的按鈕或搖桿會被選中以便編輯。
controls-remap-capture-cancel = 按 ESC 取消
controls-default-save-blocked = 不能覆蓋預設控制；請先設定標籤
controls-default-reset-blocked = 不能從此選單重置預設控制
controls-tag-filter-entry-help = 輸入以篩選已儲存的控制器標籤；手掣可使用撥盤鍵盤。
controls-tag-filter-label = 篩選
controls-tag-preconfigured = 預先設定
controls-tag-rename-title = 重新命名標籤
controls-tag-create-title = 建立標籤
controls-tag-apply-existing-help = 將相符的已儲存標籤套用到此控制器。
controls-tag-create-empty-help = 為此控制器建立新標籤。
controls-tag-create-filtered-help = 如果名稱有效，就為控制器建立此標籤。
controls-tag-apply-saved-help = 將此標籤及其已儲存映射套用到控制器。
controls-tag-apply-preconfigured-help = 使用此控制器類型的預設映射套用這個預先設定標籤。
controls-tag-apply-default-help = 使用此控制器類型的預設映射套用此標籤。
controls-tag-delete-button = 刪除 {$tag}
controls-tag-delete-help = 確認後刪除 {$tag} 及其已儲存控制設定。
controls-tag-delete-title = 刪除標籤？
controls-tag-delete-body = 刪除「{$tag}」及其已儲存控制設定？
controls-tag-delete-warning = 此操作無法復原。
controls-back-help = 返回控制。
controls-tag-select-help = 選擇或建立控制器標籤。
controls-edit-set-tag-first-help = 先建立控制器標籤，再編輯遊戲與選單綁定。
controls-edit-controls-help = 編輯此控制器標籤的遊戲與選單綁定。
controls-tap-jump-set-tag-first-help = 先建立控制器標籤，再設定預設輕點跳躍偏好。
controls-tap-jump-default-help = 切換此控制器預設是否按上就跳。
controls-create-new-tag-help = 建立新標籤並將此控制器切換到它。
controls-choose-existing-tag-help = 選擇或刪除已儲存標籤。
controls-rename-current-tag-help = 重新命名目前控制器標籤。
controls-switch-controller-help = 將控制選單切換到這個已連接的控制器。
controls-source-keyboard = 鍵盤
controls-source-keyboard-defaults = 鍵盤預設值
controls-current-menu-controls-heading = 目前選單控制
controls-current-menu-controls-summary =
    {$source}
    導航：{$navigate} · 確認：{$confirm} · 返回：{$back}
controls-action-attack = 攻擊
controls-action-jump = 跳躍
controls-action-special = 必殺
controls-action-grab = 抓取
controls-action-shield-1 = 盾 1
controls-action-shield-2 = 盾 2
controls-action-hard-shield-1 = 強盾 1
controls-action-hard-shield-2 = 強盾 2
controls-action-select = Select
controls-action-start = Start
controls-action-dpad-up = D-pad 上
controls-action-dpad-down = D-pad 下
controls-action-dpad-left = D-pad 左
controls-action-dpad-right = D-pad 右
controls-action-move-horizontal = 水平移動
controls-action-move-vertical = 垂直移動
controls-action-right-stick-horizontal = 右搖桿水平
controls-action-right-stick-vertical = 右搖桿垂直
controls-action-ui-confirm = UI 確認
controls-action-ui-back = UI 返回
controls-action-ui-up = UI 上
controls-action-ui-down = UI 下
controls-action-ui-left = UI 左
controls-action-ui-right = UI 右
controls-action-ui-horizontal-nav = UI 水平導航
controls-action-ui-vertical-nav = UI 垂直導航
controls-action-move-left = 向左移動
controls-action-move-right = 向右移動
controls-action-move-up = 向上移動
controls-action-move-down = 向下移動
controls-action-tilt-left = 輕推左
controls-action-tilt-right = 輕推右
controls-action-tilt-up = 輕推上
controls-action-tilt-down = 輕推下
controls-action-right-stick-left = 右搖桿左
controls-action-right-stick-right = 右搖桿右
controls-action-right-stick-up = 右搖桿上
controls-action-right-stick-down = 右搖桿下
controls-action-light-shield-l = 輕盾 L
controls-action-light-shield-r = 輕盾 R
controls-action-ui-nav-left = UI 左導航
controls-action-ui-nav-right = UI 右導航
controls-action-ui-nav-up = UI 上導航
controls-action-ui-nav-down = UI 下導航
controls-remap-section-buttons = 按鈕
controls-remap-section-dpad = D-pad
controls-remap-section-movement = 移動
controls-remap-section-tilts = 輕推（柔和輸入）
controls-remap-section-right-stick = 右搖桿
controls-remap-section-light-shields = 輕盾
controls-remap-section-ui-navigation = UI 導航
controls-remap-section-sticks-triggers = 搖桿與扳機
controls-remap-unbound = 未綁定
controls-remap-free-keys-none = 空閒按鍵：（常用集合中沒有）
controls-remap-more-suffix = ，另有 +{$count}
controls-remap-free-keys = 空閒按鍵：{$keys}{$suffix}
controls-remap-free-buttons = 空閒按鈕：{$buttons}
controls-remap-free-axes = 空閒軸：{$axes}
controls-remap-conflict-detail = {$input} 已綁定到 {$actions}。
controls-remap-row-label = {$label}: {$input}
controls-remap-protected-ui-bindings = 請至少保留一個 UI 確認和 UI 返回綁定，讓選單仍可操作。
controls-remap-capture-key-hint = 按下要用於 {$action} 的鍵盤按鍵。ESC 取消。
controls-remap-capture-button-hint = 按下要用於 {$action} 的 {$layout} 按鈕。返回取消。
controls-remap-capture-axis-hint = 移動要用於 {$action} 的 {$layout} 搖桿/扳機。返回取消。
controls-remap-capture-add-title = 加入 {$action}
controls-remap-capture-replace-title = 取代 {$action}
controls-remap-capture-matching-input = 請使用適合此動作的輸入。
controls-remap-confirm-reassign = 確認將它重新分配給 {$action}。
controls-remap-confirm-cancel-help = 確認會取代它。返回會取消。
controls-remap-command-add = 加入
controls-remap-command-replace = 取代
controls-remap-command-remove = 移除
controls-remap-add-help = 為 {$action} 加入另一個實體輸入。
controls-remap-replace-help = 取代 {$action} 的 {$input}。
controls-remap-remove-help = 從 {$action} 移除 {$input}。
controls-remap-back-to-controls = 返回控制
controls-remap-back-to-controls-help = 不用滾到重映射清單底部也可返回控制。
controls-remap-help = 選擇加入、取代或移除。Page 鍵可在清單中跳轉。
controls-remap-help-extended = 選擇加入、取代或移除。Page 鍵可在清單中跳轉；返回取消。
controls-remap-jump-to-section = 跳到分區
controls-remap-jump-to-binding = 跳到 {$section}
controls-remap-focus-section-help = 將焦點移到 {$section} 的第一個綁定。
controls-remap-reset-help = 將此標籤設定重設為預設版面。需要兩次確認。
controls-remap-reset-confirm = 再按一次以確認重設

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
Direct-Connect = 直接連線
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

ADVANCED-CONNECTIONS = 進階連線
netplay-settings-rollback-help = 切換線上對戰的回滾模擬。
netplay-settings-buffer-help = 選擇要緩衝多少輸入影格，或讓連線自動選擇。
netplay-settings-force-ipv4-help = 在混合網路中產生區域網路邀請碼時優先使用 IPv4。
netplay-settings-back-help = 返回連線選單。
netplay-advanced-info = 當 Quick Play 或一般大廳代碼無法連線時，請使用這些備用選項。STUN 可協助在網際網路對戰中穿透路由器。直接連線最適合區域網路對戰，或適用於已轉送 UDP 連接埠的主機。
netplay-advanced-direct-help = 手動備用。用於區域網路對戰，或當主機已轉送 UDP 連接埠時輸入 host:port。
netplay-advanced-stun-help = 網際網路備用。當一般大廳加入失敗且仍需要路由器輔助打洞時，請分享這個選項。
netplay-advanced-lan-help = 區域網路備用。當兩位玩家位於同一網路時，請分享你可連到的本地位址。
netplay-advanced-localhost-help = 測試備用。僅在兩個用戶端都在同一台機器上執行時使用。
netplay-advanced-back-help = 返回虛擬沙發。
netplay-rollback-off = 回滾：關
netplay-rollback-on = 回滾：開
netplay-buffer-auto = 網路緩衝：自動
netplay-buffer-2 = 網路緩衝：2
netplay-buffer-3 = 網路緩衝：3
netplay-buffer-4 = 網路緩衝：4
netplay-buffer-5 = 網路緩衝：5
netplay-buffer-6 = 網路緩衝：6
netplay-buffer-7 = 網路緩衝：7
netplay-buffer-8 = 網路緩衝：8
netplay-buffer-10 = 網路緩衝：10
netplay-buffer-12 = 網路緩衝：12
netplay-force-ipv4-dual = 區域網路位址：IPv6/IPv4
netplay-force-ipv4-v4 = 區域網路位址：強制 IPv4

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

# Pause Menu
pause-resume = 繼續
pause-restart = 重新開始
pause-quit = 退出
pause-players = 玩家
pause-tap-jump = Tap Jump

# Arcade Mode
arcade-connect = 連接控制器並按任意按鈕加入。
arcade-return-prompt = 按確認返回主菜單。

# Replay
replay-paused = 重放已暫停
replay-controls = 確認：加入  ←/→：幀  返回：菜單  保存重放：[鍵]

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
Spawn-CPU = 生成 CPU
Team = 隊伍
Virtual-Couch = 虛擬沙發
x = x
Find-Random-Match = 尋找隨機對戰
training-label-stage = 場地
training-label-character = 角色
training-label-player-cursor = 玩家游標
training-label-cpu-spawn = 生成 CPU
shared-main-menu-help = 返回主選單。
shared-mode-selector-label-help = 規則選擇器標籤。
training-mode-selector-help = 在 Antistatic 和 19XX 的訓練規則之間切換。
training-overlays-help = 切換除錯覆蓋層和訓練輔助顯示。
training-close-help = 關閉訓練選單。
training-stage-help = 更換訓練場地並重設依附於場地的實體。
training-character-help = 選擇「設定角色」和「生成 CPU」會使用的角色。
training-set-character-help = 將懸停中的玩家游標切換到所選角色。
training-random-color-help = 為游標角色指派新的隨機基礎顏色。
training-cycle-palette-help = 循環切換游標角色的配色。
training-cpu-level-down-help = 降低新訓練 CPU 使用的 CPU 等級。
training-cpu-level-current-help = 新生成訓練 CPU 的目前 CPU 等級。確認可循環切換。
training-cpu-level-up-help = 提高新訓練 CPU 使用的 CPU 等級。
training-spawn-cpu-help = 使用所選角色和 CPU 等級生成一個 CPU。
training-clear-spawns-help = 移除訓練中生成的所有 CPU 和木樁角色。
versus-tag-selector-default = 標籤：{$tag}
versus-tag-none = 無標籤
versus-tag-manage = 建立 / 管理標籤
versus-tag-change-failed = 無法更改標籤
versus-cpu-level-help = 循環切換這個 CPU 等級。
versus-cpu-color-help = 重新隨機這個 CPU 的顏色和配色。
versus-cpu-team-help = 循環切換這個 CPU 的隊伍。
versus-cpu-remove-help = 移除此 CPU。
versus-character-select-help = 為懸停中的玩家游標選擇這個角色。
versus-add-cpu-help = 加入一個使用此角色的 CPU。
versus-tap-jump-help = 切換此玩家的輕點跳躍。
versus-random-color-help = 為此玩家指派新的隨機顏色。啟用隊伍時會停用。
versus-cycle-palette-help = 循環切換此玩家的配色。
versus-team-help = 循環切換此玩家的隊伍。只會在隊伍模式顯示。
versus-tag-selector-help = 選擇此玩家的標籤。連線對戰時停用。
versus-start-select-character-first = 請先選擇一個角色
versus-start-not-enough-players = 玩家數量不足，無法開始遊戲：{$count}
versus-start-not-enough-teams = 隊伍數量不足，無法開始遊戲：{$count}
versus-start-waiting-for-host = 正在等待主機開始
versus-ffa-help = 切換自由混戰與隊伍戰規則。
versus-start-help = 當足夠的玩家、CPU、隊伍和場地準備好後開始比賽。
versus-starter-help = 隨機選擇一個起始場地並開始比賽。
versus-legal-help = 隨機選擇一個合法的起始或反選場地並開始比賽。
versus-misc-help = 雜項場地。
versus-stage-preview-help = 懸停以預覽這個場地；確認即可選擇並開始。
versus-stage-preview-counterpick-help = 懸停以預覽這個反選場地；確認即可選擇並開始。
versus-stage-preview-misc-help = 懸停以預覽這個雜項場地；確認即可選擇並開始。
versus-mode-selector-help = 在 Antistatic 和 19XX 的對戰規則之間切換。
netplay-copy-lobby-missing = 沒有可複製的大廳代碼
netplay-copy-lobby-copied = 已將大廳代碼複製到剪貼簿
netplay-direct-connect-empty = 請輸入 IP 位址
netplay-lobby-code-prompt = 輸入大廳、區域網或 STUN 邀請代碼。
netplay-lobby-code-empty = 請輸入大廳代碼
netplay-error-connecting = 連線錯誤：{$error}
matchmaking-no-controller-connected = 沒有連接控制器
battle-winner-log = 勝者：{$player}
battle-winner-message = 勝者：玩家 {$player}
versus-start-sync-failed = 無法同步戰鬥開始

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
