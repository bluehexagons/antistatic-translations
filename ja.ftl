hello-world = こんにちは世界！ { TRANSLATE("ANTISTATIC") }

# Nouns
ANTISTATIC = ANTISTATIC
Antistatic = Antistatic

Silicon = ケイ素
Iron = 鉄
Xenon = キセノン
Helium = ヘリウム
Carbon = 炭素
Rhodium = ロジウム

Sandbag = 土嚢

Ruins = 廃
Transistor = トランジスタ
Eroded = 侵食
Scales = 秤
Crossing = 交差点
Longboat = ロングボート
Boombox = ラジカセ
Fountain = 噴水
Great-White = グレートホワイト
Plane = 平面
Satellite = 衛星
Divided = 分割された
Pillars = 柱
Debug = デバッグ

mode-Antistatic = {Antistatic}
mode-19XX = 19XX

# Navigation
Back = 戻る
Exit = 終了する
Save = セーブ
Cancel = キャンセル
Close-Symbol = X

Modify = 変更する
Reset = リセットする

# Main Menu
Versus = 対戦
Training = トレーニング
Settings = 設定
Controls = 操作方法
Discord = Discord {"\u29C9"}
Guide = ガイド {"\u29C9"}

# Settings Menu
SETTINGS = 設定
Audio = オーディオ
Video = ビデオクオリティ
Windowed = ウィンドウモード
Fullscreen = フルスクリーン

main = メインメニュー
versus = 対戦
training = トレーニング
start-mode = 開始：{ TRANSLATE($value) }

# Audio Menu
AUDIO = オーディオ

Play-Audio = オーディオを再生する
Play-Music = 音楽を再生

Audio-volume = ボリューム：{$value}
SFX-volume = エフェクト：{$value}
Music-volume = 音楽：{$value}
UI-volume = UI：{$value}
Voice-volume = 音声：{$value}

# Video Menu
VIDEO = ビデオ品質

vsync-off = 垂直同期：オフ
vsync-on = 垂直同期：オン
vsync-adaptive = 垂直同期：適応

shadow-off = 影：オフ
shadow-low = 影：低
shadow-highest = 影：最高

ssao-off = SSAO：オフ
ssao-on = SSAO：オン
ssao-full = SSAO：フル

aa-off = アンチエイリアス：オフ
aa-fxaa = アンチエイリアス：FXAA

perf-overlay-off = パフォーマンス表示：オフ
perf-overlay-on = パフォーマンス表示：オン


point-lights-off = ポイントライト：オフ
point-lights-on = ポイントライト：オン

particles-low = パーティクル：低
particles-medium = パーティクル：中
particles-full = パーティクル：高


max-fps-off = 最大FPS：オフ
max-fps-30 = 最大FPS：30
max-fps-60 = 最大FPS：60
max-fps-120 = 最大FPS：120
max-fps-144 = 最大FPS：144

# Controls Menu
CONTROLS = 操作方法

controls-title = 操作方法
controls-section-controllers = コントローラー
controls-section-mappings = マッピング
controls-set-tag = タグを設定
controls-edit-bindings = ボタン設定を編集
controls-tag-untagged = (タグなし)
controls-tag-title = プレイヤータグ
controls-tag-prompt = P{$port} ({$layout})。タグは1-24文字の英数字、「-」、「_」が使用できます。空白にするとクリアされます。
controls-tag-confirm = 確定
controls-tag-clear = クリア
controls-tag-cancel = キャンセル

standard = 標準
keyboard = キーボード
gcn_native = GCNネイティブ

# Training Menu
Swap-Character = スワップキャラクター
Overlays = オーバーレイ
press-start = STARTボタンを押す

drawHitbubbleInfo = 攻撃情報
drawECB = 衝突
drawHeatmap = ヒートマップ
drawRawPosition = 生の位置
drawStage = ステージ衝突
animations = アニメーション
controllers = コントローラー

# Versus Menu
FFA = FFA
Teams = チーム

Host-Netplay = ホストネットプレイ
Join-Netplay-Clipboard = クリップボードからネットプレイに参加する
Disconnect = 切断する
Copy-Lobby-Code = ロビーコードのコピー

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

Characters = キャラクター
Stages = ステージ
AI = AI

Starter = スターター
Legal = 公式
Miscellaneous = その他

Start-Battle = バトルを開始

# Start Menu
quit-info = シールド+攻撃+スタートで終了
paused = 一時停止
tag-info = Dパッド上下でタグイン/アウト

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
spanish = スペイン語
french = フランス語
italian = イタリア語
german = ドイツ語
russian = ロシア
japanese = {ja-japanese}
chinese-cn = 簡体字中国語
chinese-hk = 繁体字中国語
korean = 韓国語

en = {en-english} ({english})
es = {es-spanish} ({spanish})
fr = {fr-french} ({french})
it = {it-italian} ({italian})
de = {de-german} ({german})
ru = {ru-russian} ({russian})
ja = {ja-japanese}
zh = {zh-chinese-cn} ({chinese-cn})
zh-hk = {zh-chinese-hk} ({chinese-hk})
ko = {ko-korean} ({korean})
