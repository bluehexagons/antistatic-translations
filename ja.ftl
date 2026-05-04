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

netplay-action-start-lobby = ロビーを開始
netplay-action-join-clipboard = クリップボードから参加
netplay-action-quick-host-copy-code = クイックホスト＆コードコピー
netplay-action-copy-lan-invite = LAN招待をコピー
netplay-action-copy-localhost-invite = Localhost招待をコピー
netplay-action-copy-stun-invite = STUN招待をコピー
netplay-action-find-random-match = ランダムマッチを検索
netplay-action-cancel-lobby = ロビーをキャンセル
netplay-action-cancel-connection = 接続をキャンセル
netplay-action-please-wait = しばらくお待ちください
netplay-action-open-versus = Versusを開く
netplay-action-cancel-matchmaking = マッチメイキングをキャンセル

netplay-status-label = Netplay: {$status}
netplay-status-uninitialized = 未初期化
netplay-status-initialized = 初期化済み
netplay-status-waiting = 待機中
netplay-status-hosting = ホスト中
netplay-status-connecting = 接続中
netplay-status-establishing = 確立中
netplay-status-connected = 接続済み
netplay-status-ready = Netplayの準備完了
netplay-status-waiting-player = プレイヤーの参加を待っています
netplay-status-waiting-lobby = ロビーの応答を待っています
netplay-status-hosting-lobby = ロビーをホスト中
netplay-status-hosting-lobby-code = ロビーをホスト中 {$code}
netplay-status-starting-lobby = ロビーを開始中
netplay-status-connecting-host = ホストに接続中
netplay-status-connected-host = ホストとして接続済み
netplay-status-connected-client = ホストに接続済み
netplay-status-disconnecting = 切断中
netplay-status-canceling = 接続をキャンセル中
netplay-status-matchmaking = ランダムマッチを検索中
netplay-status-match-found = ランダムマッチが見つかりました
netplay-status-matchmaking-canceling = マッチメイキングをキャンセル中
netplay-status-error = Netplayエラー
netplay-status-error-message = Netplayエラー: {$error}
netplay-status-unavailable = Netplayステータスは利用できません

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

netplay-detail-ready = ロビーをホストするか、コピーした招待を貼り付けるか、アドレスを手動で入力します。
netplay-detail-lobby-code-ready = ロビーコード {$code} は共有する準備ができました。
netplay-detail-creating-lobby-code = ロビーコードを作成中。
netplay-detail-waiting-for-host = ホストがあなたの参加リクエストに応答するのを待っています。
netplay-detail-share-lobby-code = ロビーコード {$code} を他のプレイヤーと共有してください。
netplay-detail-starting-lobby = ロビー接続を開始中。
netplay-detail-joining-host = 選択したホストに参加を試みています。
netplay-detail-establishing = プレイヤーが見つかりました。ハンドシェイクを完了し、Versusを開いてください。
netplay-detail-connected = 接続準備完了。Versusを開いてルール、キャラクター、ステージを選んでください。
netplay-detail-disconnecting = 現在のセッションを閉じてオフラインプレイに戻ります。
netplay-detail-canceling = 現在の参加リクエストを停止中。
netplay-detail-matchmaking = Versusを使用して、好みのルールでランダムな対戦相手の列に入ります。
netplay-detail-match-found = 対戦相手が見つかりました。両プレイヤーが準備できたら、Versusでセットアップを完了してください。
netplay-detail-matchmaking-canceling = 現在のランダムマッチ検索を停止中。
netplay-detail-error-message = 最後のエラー: {$error}
netplay-detail-error-generic = 問題が発生しました。別のコードまたは接続方法を試してください。
netplay-detail-unavailable = Netplayの詳細は利用できません。

netplay-help-host-copy-code = 他のプレイヤーが貼り付けできるように、ロビーコードをコピーします。
netplay-help-host-cancel-join = 現在の参加試行を停止し、準備状態に戻ります。
netplay-help-host-disconnect = 現在のネットプレイセッションを退出します。
netplay-help-host-start-lobby = 新しいロビーを開始し、他のプレイヤーの参加を待ちます。
netplay-help-busy = Netplayは現在ビジー状態です。完了するまでお待ちください。
netplay-help-join-cancel-lobby = 現在のロビーを閉じて、他のプレイヤーを待つことを停止します。
netplay-help-join-in-progress = 参加はすでに進行中です。待つか「接続をキャンセル」を使用してください。
netplay-help-join-open-versus = Versusに続いて、マッチの設定を完了します。
netplay-help-stop-random-search = ランダムな対戦相手の検索を停止します。
netplay-help-join-clipboard = クリップボードからロビー、ダイレクト、またはSTUN招待コードを貼り付けます。
netplay-help-copy-server = 必要に応じてロビーを開始し、その共有可能なロビーコードをコピーします。
netplay-help-copy-direct = このLAN上の別のデバイス用にダイレクト接続招待をコピーします。
netplay-help-copy-localhost = このコンピュータで実行されている別のコピー用にダイレクト接続招待をコピーします。
netplay-help-copy-stun = インターネットで使いやすいSTUN支援招待をコピーします。
netplay-help-direct-connect = コピーした招待コードを使用する代わりに、手動でアドレスを入力します。
netplay-help-find-random-match = Versusを開いてランダムな対戦相手の列に入ります。
netplay-help-open-versus = この画面を離れずにVersusメニューを開きます。
netplay-help-back = メインメニューに戻ります。
netplay-help-unavailable = Netplayアクションヘルプは利用できません。
netplay-help-advanced = ロールバックやバッファーなどの高度なネットプレイ設定を調整します。

netplay-rollback = ロールバック
netplay-buffer = ネットワークバッファ
netplay-force-ipv4 = LANアドレス

netplay-direct-connect-prompt = IPアドレス:ポートを入力してください。ポートはデフォルトで {$port} です。
netplay-stun-connect-title = STUNサービスを使用しますか？
netplay-stun-connect-prompt = このコードは {$service} を使用して {$address}:{$port} を検出しました。
netplay-waiting-host-battle = ホストのバトルが終了するのを待っています
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
