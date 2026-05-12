hello-world = Hello, world! { TRANSLATE("ANTISTATIC") }

# Nouns
ANTISTATIC = ANTISTATIC
Antistatic = Antistatic

Silicon = Silicon
Iron = Iron
Xenon = Xenon
Helium = Helium
Carbon = Carbon
Rhodium = Rhodium

Sandbag = Sandbag

Ruins = Ruins
Transistor = Transistor
Eroded = Eroded
Scales = Scales
Crossing = Crossing
Longboat = Longboat
Boombox = Boombox
Fountain = Fountain
Great-White = Great White
Plane = Plane
Satellite = Satellite
Divided = Divided
Pillars = Pillars
Debug = Debug

mode-Antistatic = {Antistatic}
mode-19XX = 19XX

# Navigation
Back = Back
Exit = Exit
Save = Save
Cancel = Cancel
Close-Symbol = X

Modify = Modify
Reset = Reset

# Main Menu
Versus = Versus
Training = Training
Settings = Settings
Controls = Controls
Discord = Discord {"\u29C9"}
Guide = Guide {"\u29C9"}

# Settings Menu
SETTINGS = SETTINGS
Audio = Audio
Video = Video
Windowed = Windowed
Fullscreen = Fullscreen

main = Main Menu
versus = Versus
training = Training
start-mode = Start: { TRANSLATE($value) }

# Audio Menu
AUDIO = AUDIO

Play-Audio = Play Audio
Play-Music = Play Music

Audio-volume = Volume: {$value}
SFX-volume = SFX: {$value}
Music-volume = Music: {$value}
UI-volume = UI: {$value}
Voice-volume = Voice: {$value}

# Video Menu
VIDEO = VIDEO

vsync-off = Vsync: Off
vsync-on = Vsync: On
vsync-adaptive = Vsync: Adaptive

shadow-off = Shadows: Off
shadow-low = Shadows: Low
shadow-highest = Shadows: Highest

ssao-off = SSAO: Off
ssao-on = SSAO: On
ssao-full = SSAO: Full

aa-off = Antialias: Off
aa-fxaa = Antialias: FXAA

perf-overlay-off = Perf overlay: Off
perf-overlay-on = Perf overlay: On

point-lights-off = Point lights: Off
point-lights-on = Point lights: On

particles-low = Particles: Low
particles-medium = Particles: Medium
particles-full = Particles: Full

max-fps-off = Max FPS: Off
max-fps-30 = Max FPS: 30
max-fps-60 = Max FPS: 60
max-fps-120 = Max FPS: 120
max-fps-144 = Max FPS: 144

# Controls Menu
CONTROLS = CONTROLS

standard = standard
keyboard = keyboard
gcn_native = GCN native

# Training Menu
Swap-Character = Swap Character
Overlays = Overlays
press-start = Press Start

drawHitbubbleInfo = Attack Info
drawECB = Collision
drawHeatmap = Heatmap
drawRawPosition = Raw Position
drawStage = Stage Collision
animations = Animations
controllers = Controllers

# Versus Menu
FFA = FFA
Teams = Teams

Host-Netplay = Host Netplay
Join-Netplay-Clipboard = Join Netplay from Clipboard
Disconnect = Disconnect
Copy-Lobby-Code = Copy Lobby Code

# Controls Menu
controls-title = CONTROLS
controls-section-controllers = Controllers
controls-section-mappings = Mappings
controls-set-tag = Set Tag
controls-edit-bindings = Edit Bindings
controls-tag-untagged = (no tag)
controls-tag-title = Player Tag
controls-tag-prompt = P{$port} ({$layout}). Tags are 1-24 alphanumerics, "-", or "_". Leave blank to clear.
controls-tag-confirm = Confirm
controls-tag-clear = Clear
controls-tag-cancel = Cancel
controls-tag-select-title = Choose Tag
controls-tag-filter-empty = Type to filter saved tags
controls-tag-filter-value = Filter: {$filter}
controls-tag-summary-empty = {$total} saved tags. Type to filter, or create a new tag.
controls-tag-summary-filter = {$visible} shown of {$total} saved tags. Exact matches use saved controls.
controls-tag-defaults-suffix = defaults for this controller
controls-tag-create-new = Create New Tag
controls-tag-use-existing = Use Existing Tag "{$tag}"
controls-tag-create = Create "{$tag}"
controls-tag-reserved = "{$tag}" is reserved
controls-tag-netplay-blocked = Tags cannot be changed during netplay
controls-tag-no-controller = No local controller selected
controls-tag-no-layout = Selected controller has no layout
controls-tag-filter-help = Type to filter tags; ESC clears or exits
controls-tag-no-saved = No saved tags yet
controls-tag-no-matches = No matching tags
controls-tag-invalid = Invalid tag (1-24 chars, alphanumerics/-/_; "default" reserved)
controls-profile-help-untagged = Set a tag before editing controls or saving tap-jump defaults.
controls-profile-help-tagged = Controls and tap-jump defaults save for this tag on this controller type.
controls-choose-existing-tag = Choose Existing Tag
controls-create-tag = Create Tag
controls-rename-create-tag = Rename/Create Tag
controls-edit-set-tag-first = Edit Controls (set a tag first)
controls-edit-controls = Edit Controls
controls-tap-jump-default = Tap Jump Default: {$state}
controls-state-on = ON
controls-state-off = OFF
controls-netplay-blocked = Controls cannot be changed during netplay
controls-no-local-controllers = No local controllers connected
controls-no-layout = Controller has no layout
controls-set-tag-before-editing = Set a tag before editing controls
controls-no-mapping = No mapping available for this controller
controls-set-tag-before-tap-jump = Set a tag to save a tap-jump default
controls-connected-controllers = Connected Controllers
controls-remap-help = Press a row or use left/right to cycle actions. Multiple inputs may share an action.
controls-remap-add-key = + Add Binding (press a key)
controls-remap-find-input = Find Binding (press an input)
controls-remap-capture-key-title = Press a Key
controls-remap-capture-input-title = Press an Input
controls-remap-capture-key-help = The next key you press will be added as a new binding.
controls-remap-capture-input-help = The next button or stick you use will be focused for editing.
controls-remap-capture-cancel = ESC to cancel
controls-default-save-blocked = Default controls cannot be overwritten; set a tag first
controls-default-reset-blocked = Default controls cannot be reset from this menu

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

Characters = Characters
Stages = Stages
AI = AI

Starter = Starter
Legal = Legal
Miscellaneous = Miscellaneous

Start-Battle = Start Battle

# Start Menu
quit-info = Shield + Attack + Start to quit
paused = PAUSED
tag-info = D-pad up/down to tag in/out

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

english = {en-english}
spanish = Spanish
french = French
italian = Italian
german = German
russian = Russian
japanese = Japanese
chinese-cn = Simplified Chinese
chinese-hk = Traditional Chinese
korean = Korean

en = {en-english}
es = {es-spanish} ({spanish})
fr = {fr-french} ({french})
it = {it-italian} ({italian})
de = {de-german} ({german})
ru = {ru-russian} ({russian})
ja = {ja-japanese} ({japanese})
zh = {zh-chinese-cn} ({chinese-cn})
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
