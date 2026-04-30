hello-world = Hallo Welt! { TRANSLATE("ANTISTATIC") }

# Nouns
ANTISTATIC = ANTISTATIC
Antistatic = Antistatic

Silicon = Silicium
Iron = Eisen
Xenon = Xenon
Helium = Helium
Carbon = Kohlenstoff
Rhodium = Rhodium

Sandbag = Sandsack

Ruins = Ruinen
Transistor = Transistor
Eroded = Erodiert
Scales = Waage
Crossing = Kreuzung
Longboat = Langboot
Boombox = Boombox
Fountain = Brunnen
Great-White = Großer Weißer
Plane = Ebene
Satellite = Satellit
Divided = Geteilt
Pillars = Säulen
Debug = Debuggen

mode-Antistatic = {Antistatic}
mode-19XX = 19XX

# Navigation
Back = Zurück
Exit = Beenden
Save = Speichern
Cancel = Abbrechen
Close-Symbol = X

Modify = Ändern
Reset = Zurücksetzen

# Main Menu
Versus = Versus
Training = Training
Settings = Optionen
Controls = Tastenbelegung
Discord = Discord {"\u29C9"}
Guide = Anleitung {"\u29C9"}

# Settings Menu
SETTINGS = OPTIONEN
Audio = Audio
Video = Video
Windowed = Fenstermodus
Fullscreen = Vollbild

main = Hauptmenü
versus = Versus
training = Training
start-mode = Anfang: { TRANSLATE($value) }

# Audio Menu
AUDIO = AUDIO

Play-Audio = Ton Abspielen
Play-Music = Musik abspielen

Audio-volume = Volumen: {$value}
SFX-volume = Soundeffektlautstärke: {$value}
Music-volume = Musiklautstärke: {$value}
UI-volume = UI-Lautstärke: {$value}
Voice-volume = Sprachlautstärke: {$value}

# Video Menu
VIDEO = VIDEO

vsync-off = Vsync: Aus
vsync-on = Vsync: An
vsync-adaptive = Vsync: Adaptiv

shadow-off = Schatten: Aus
shadow-low = Schatten: Niedrig
shadow-highest = Schatten: Maximal

ssao-off = SSAO: Aus
ssao-on = SSAO: An
ssao-full = SSAO: Voll

aa-off = Antialiasing: Aus
aa-fxaa = Antialiasing: FXAA

# Controls Menu
CONTROLS = TASTENBELEGUNG

standard = Standard
keyboard = Tastatur
gcn_native = GCN native

# Training Menu
Swap-Character = Charakter tauschen
Overlays = Überlagerungen
press-start = Start drücken

drawHitbubbleInfo = Angriffsinfo
drawECB = Kollision
drawHeatmap = Wärmekarte
drawRawPosition = Rohe Position
drawStage = Bühnenkollision
animations = Animationen
controllers = Controller

# Versus Menu
FFA = FFA
Teams = Mannschaften

Host-Netplay = Host-Netplay
Join-Netplay-Clipboard = Nehmen Sie an Netplay aus der Zwischenablage teil
Disconnect = Trennen
Copy-Lobby-Code = Kopieren Sie den Lobby-Code

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

netplay-direct-connect-prompt = Enter IP address:port. Port defaults to {$port}.
netplay-stun-connect-title = Use STUN Service?
netplay-stun-connect-prompt = This code used {$service} to discover {$address}:{$port}.
netplay-waiting-host-battle = Waiting for the host battle to finish

Random-Q = ?
Sub-Symbol = -
Add-Symbol = +
Tapjump-Symbol = TJ

Characters = Zeichen
Stages = Stufen
AI = AI

Starter = Starter
Legal = Legal
Miscellaneous = Verschiedenes

Start-Battle = Starte den Kampf

# Start Menu
quit-info = Schild + Angriff + Start zum Beenden
paused = PAUSIERT
tag-info = D-Pad hoch / runter zum Markieren

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

english = Englisch
spanish = Spanisch
french = Französisch
italian = Italienisch
german = {de-german}
russian = Russisch
japanese = Japanisch
chinese-cn = Vereinfachtes Chinesisch
chinese-hk = Traditionelles Chinesisch
korean = Koreanisch

en = {en-english} ({english})
es = {es-spanish} ({spanish})
fr = {fr-french} ({french})
it = {it-italian} ({italian})
de = {de-german}
ru = {ru-russian} ({russian})
ja = {ja-japanese} ({japanese})
zh = {zh-chinese-cn} ({chinese-cn})
zh-hk = {zh-chinese-hk} ({chinese-hk})
ko = {ko-korean} ({korean})
