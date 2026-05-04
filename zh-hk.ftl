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
Boombox = Boombox
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
netplay-action-start-lobby = Start Lobby
netplay-action-join-clipboard = Join from Clipboard
netplay-action-quick-host-copy-code = Quick Host & Copy Code
netplay-action-copy-lan-invite = Copy LAN Invite
netplay-action-copy-localhost-invite = Copy Localhost Invite
netplay-action-copy-stun-invite = Copy STUN Invite
netplay-action-find-random-match = Find Random Match
netplay-action-cancel-lobby = Cancel Lobby
netplay-action-cancel-connection = Cancel Connection
netplay-action-please-wait = Please Wait
netplay-action-open-versus = Open Versus
netplay-action-cancel-matchmaking = Cancel Matchmaking
netplay-status-label = Netplay: {$status}
netplay-status-uninitialized = uninitialized
netplay-status-initialized = initialized
netplay-status-waiting = waiting
netplay-status-hosting = hosting
netplay-status-connecting = connecting
netplay-status-establishing = establishing
netplay-status-connected = connected
netplay-status-ready = Ready for netplay
netplay-status-waiting-player = Waiting for player to join
netplay-status-waiting-lobby = Waiting for lobby response
netplay-status-hosting-lobby = Hosting lobby
netplay-status-hosting-lobby-code = Hosting lobby {$code}
netplay-status-starting-lobby = Starting lobby
netplay-status-connecting-host = Connecting to host
netplay-status-connected-host = Connected as host
netplay-status-connected-client = Connected to host
netplay-status-disconnecting = Disconnecting
netplay-status-canceling = Canceling connection
netplay-status-matchmaking = Searching for random match
netplay-status-match-found = Random match found
netplay-status-matchmaking-canceling = Canceling matchmaking
netplay-status-error = Netplay error
netplay-status-error-message = Netplay error: {$error}
netplay-status-unavailable = Netplay status unavailable
netplay-detail-ready = Host a lobby, paste a copied invite, or type an address manually.
netplay-detail-lobby-code-ready = Lobby code {$code} is ready to share.
netplay-detail-creating-lobby-code = Creating your lobby code.
netplay-detail-waiting-for-host = Waiting for the host to answer your join request.
netplay-detail-share-lobby-code = Share lobby code {$code} with the other player.
netplay-detail-starting-lobby = Starting your lobby connection.
netplay-detail-joining-host = Trying to join the selected host.
netplay-detail-establishing = Players found. Finish the handshake, then open Versus.
netplay-detail-connected = Connection ready. Open Versus to pick rules, characters, and stage.
netplay-detail-disconnecting = Closing the current session and returning to offline play.
netplay-detail-canceling = Stopping the current join request.
netplay-detail-matchmaking = Use Versus to queue for a random opponent with your preferred rules.
netplay-detail-match-found = Opponent found. Finish setup in Versus when both players are ready.
netplay-detail-matchmaking-canceling = Stopping the current random match search.
netplay-detail-error-message = Last error: {$error}
netplay-detail-error-generic = Something went wrong. Try a different code or connection method.
netplay-detail-unavailable = Netplay details unavailable.
netplay-help-host-copy-code = Copy your lobby code so the other player can paste it.
netplay-help-host-cancel-join = Stop the current join attempt and return to the ready state.
netplay-help-host-disconnect = Leave the current netplay session.
netplay-help-host-start-lobby = Start a new lobby and wait for another player to join.
netplay-help-busy = Netplay is busy right now. Wait for it to finish.
netplay-help-join-cancel-lobby = Close the current lobby and stop waiting for another player.
netplay-help-join-in-progress = A join is already in progress. Wait or use Cancel Connection.
netplay-help-join-open-versus = Continue to Versus and finish setting up the match.
netplay-help-stop-random-search = Stop searching for a random opponent.
netplay-help-join-clipboard = Paste a lobby, direct, or STUN invite code from the clipboard.
netplay-help-copy-server = Start a lobby if needed, then copy its shareable lobby code.
netplay-help-copy-direct = Copy a direct-connect invite for another device on this LAN.
netplay-help-copy-localhost = Copy a direct-connect invite for another copy running on this computer.
netplay-help-copy-stun = Copy a STUN-assisted invite that is easier to use over the internet.
netplay-help-direct-connect = Type an address manually instead of using a copied invite code.
netplay-help-find-random-match = Open Versus and queue for a random opponent.
netplay-help-open-versus = Open the Versus menu without leaving this screen.
netplay-help-back = Return to the main menu.
netplay-help-unavailable = Netplay action help unavailable.
netplay-help-advanced = Adjust advanced netplay settings like rollback and buffer.

netplay-rollback = Rollback
netplay-buffer = Net Buffer
netplay-force-ipv4 = LAN Address

netplay-direct-connect-prompt = Enter IP address:port. Port defaults to {$port}.
netplay-stun-connect-title = Use STUN Service?
netplay-stun-connect-prompt = This code used {$service} to discover {$address}:{$port}.
netplay-waiting-host-battle = Waiting for the host battle to finish
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
