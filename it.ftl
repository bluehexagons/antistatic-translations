hello-world = Ciao mondo! { TRANSLATE("ANTISTATIC") }

# Nouns
ANTISTATIC = ANTISTATIC
Antistatic = Antistatic

Silicon = Silicio
Iron = Ferro
Xenon = Xenon
Helium = Elio
Carbon = Carbonio
Rhodium = Rodio

Sandbag = Sacchetto di sabbia

Ruins = Rovine
Transistor = Transistor
Eroded = Eroso
Scales = Bilancia
Crossing = Incrocio
Longboat = Barcaccia
Boombox = Boombox
Fountain = Fontana
Great-White = Grande Bianco
Plane = Il Piano
Satellite = Satellite
Divided = Diviso
Pillars = Pilastri
Debug = Mettere a Punto

mode-Antistatic = {Antistatic}
mode-19XX = 19XX

# Navigation
Back = Indietro
Exit = Esci
Save = Salva
Cancel = Cancella
Close-Symbol = X

Modify = Modificare
Reset = Ripristina

# Main Menu
Versus = Sfida
Training = Addestramento
Settings = Opzioni
Controls = Comandi
Discord = Discord {"\u29C9"}
Guide = Guida {"\u29C9"}

# Settings Menu
SETTINGS = OPZIONI
Audio = Audio
Video = Video
Windowed = A Finestra
Fullscreen = Schermo Intero

main = Menu Principale
versus = Sfida
training = Addestramento
start-mode = Inizio: { TRANSLATE($value) }

# Audio Menu
AUDIO = AUDIO

Play-Audio = Riprodurre Audio
Play-Music = Riprodurre Musica

Audio-volume = Volume: {$value}
SFX-volume = SFX: {$value}
Music-volume = Musica: {$value}
UI-volume = UI: {$value}
Voice-volume = Voce: {$value}

# Video Menu
VIDEO = VIDEO

vsync-off = Vsync: Disattivato
vsync-on = Vsync: Attivato
vsync-adaptive = Vsync: Adattivo

shadow-off = Ombre: Disattivato
shadow-low = Ombre: Basso
shadow-highest = Ombre: Massimo

ssao-off = SSAO: Disattivato
ssao-on = SSAO: Attivato
ssao-full = SSAO: Completo

aa-off = Antialias: Disattivato
aa-fxaa = Antialias: FXAA

perf-overlay-off = Indicatore prestazioni: Disattivato
perf-overlay-on = Indicatore prestazioni: Attivato


point-lights-off = Luci puntiformi: Disattivate
point-lights-on = Luci puntiformi: Attivate

particles-low = Particelle: Basso
particles-medium = Particelle: Medio
particles-full = Particelle: Massimo


max-fps-off = FPS max: Disattivato
max-fps-30 = FPS max: 30
max-fps-60 = FPS max: 60
max-fps-120 = FPS max: 120
max-fps-144 = FPS max: 144

# Controls Menu
CONTROLS = COMANDI

controls-title = COMANDI
controls-section-controllers = Controller
controls-section-mappings = Mappature
controls-set-tag = Imposta tag
controls-edit-bindings = Modifica configurazione
controls-tag-untagged = (nessun tag)
controls-tag-title = Tag giocatore
controls-tag-prompt = P{$port} ({$layout}). I tag possono contenere 1-24 caratteri alfanumerici, "-" o "_". Lascia vuoto per cancellare.
controls-tag-confirm = Conferma
controls-tag-clear = Cancella
controls-tag-cancel = Annulla

standard = Standard
keyboard = tastiera
gcn_native = GCN native

# Training Menu
Swap-Character = Scambia personaggio
Overlays = Sovrapposizioni
press-start = Premi Start

drawHitbubbleInfo = Informazioni sull'attacco
drawECB = Collisione
drawHeatmap = Mappa di Calore
drawRawPosition = Posizione Grezza
drawStage = Collisione sul Palco
animations = Animazioni
controllers = Controllori

# Versus Menu
FFA = FFA
Teams = Squadre

Host-Netplay = Netplay dell'host
Join-Netplay-Clipboard = Unisciti a netplay dagli appunti
Disconnect = Disconnetti
Copy-Lobby-Code = Copia il codice della lobby

# Netplay Menu
NETPLAY = NETPLAY
Netplay = Netplay
Direct-Connect = Direct Connect
Connect = Connect

netplay-action-start-lobby = Avvia lobby
netplay-action-join-clipboard = Unisci dagli appunti
netplay-action-quick-host-copy-code = Host rapido e copia codice
netplay-action-copy-lan-invite = Copia invito LAN
netplay-action-copy-localhost-invite = Copia invito localhost
netplay-action-copy-stun-invite = Copia invito STUN
netplay-action-find-random-match = Trova partita casuale
netplay-action-cancel-lobby = Annulla lobby
netplay-action-cancel-connection = Annulla connessione
netplay-action-please-wait = Attendere prego
netplay-action-open-versus = Apri Versus
netplay-action-cancel-matchmaking = Annulla matchmaking

netplay-status-label = Netplay: {$status}
netplay-status-uninitialized = non inizializzato
netplay-status-initialized = inizializzato
netplay-status-waiting = in attesa
netplay-status-hosting = hostando
netplay-status-connecting = connessione in corso
netplay-status-establishing = stabilimento in corso
netplay-status-connected = connesso
netplay-status-ready = Pronto per netplay
netplay-status-waiting-player = In attesa di un giocatore
netplay-status-waiting-lobby = In attesa di risposta dal lobby
netplay-status-hosting-lobby = Hostando lobby
netplay-status-hosting-lobby-code = Hostando lobby {$code}
netplay-status-starting-lobby = Avvio lobby
netplay-status-connecting-host = Connessione all'host
netplay-status-connected-host = Connesso come host
netplay-status-connected-client = Connesso all'host
netplay-status-disconnecting = Disconnessione in corso
netplay-status-canceling = Annullamento connessione
netplay-status-matchmaking = Ricerca partita casuale
netplay-status-match-found = Partita casuale trovata
netplay-status-matchmaking-canceling = Annullamento matchmaking
netplay-status-error = Errore netplay
netplay-status-error-message = Errore netplay: {$error}
netplay-status-unavailable = Stato netplay non disponibile

netplay-detail-ready = Hosta un lobby, incolla un invito copiato o inserisci manualmente un indirizzo.
netplay-detail-lobby-code-ready = Il codice lobby {$code} è pronto per essere condiviso.
netplay-detail-creating-lobby-code = Creazione del tuo codice lobby.
netplay-detail-waiting-for-host = In attesa che l'host risponda alla tua richiesta di accesso.
netplay-detail-share-lobby-code = Condividi il codice lobby {$code} con l'altro giocatore.
netplay-detail-starting-lobby = Avvio della tua connessione lobby.
netplay-detail-joining-host = Tentativo di unirsi all'host selezionato.
netplay-detail-establishing = Giocatori trovati. Termina la stretta di mano e poi apri Versus.
netplay-detail-connected = Connessione pronta. Apri Versus per scegliere regole, personaggi e stage.
netplay-detail-disconnecting = Chiusura della sessione corrente e ritorno al gioco offline.
netplay-detail-canceling = Arresto della richiesta di accesso corrente.
netplay-detail-matchmaking = Usa Versus per metterti in coda per un avversario casuale con le tue regole preferite.
netplay-detail-match-found = Avversario trovato. Termina la configurazione in Versus quando entrambi i giocatori sono pronti.
netplay-detail-matchmaking-canceling = Arresto della ricerca attuale di partite casuali.
netplay-detail-error-message = Ultimo errore: {$error}
netplay-detail-error-generic = Qualcosa è andato storto. Prova un codice o metodo di connessione diverso.
netplay-detail-unavailable = Dettagli netplay non disponibili.

netplay-help-host-copy-code = Copia il tuo codice lobby così l'altro giocatore può incollarlo.
netplay-help-host-cancel-join = Ferma il tentativo di accesso corrente e torna allo stato di pronto.
netplay-help-host-disconnect = Lascia la sessione netplay corrente.
netplay-help-host-start-lobby = Avvia un nuovo lobby e attendi che un altro giocatore si unisca.
netplay-help-busy = Netplay è occupato in questo momento. Attendi che finisca.
netplay-help-join-cancel-lobby = Chiudi il lobby corrente e smetti di attendere un altro giocatore.
netplay-help-join-in-progress = Un accesso è già in corso. Attendi o usa Annulla Connessione.
netplay-help-join-open-versus = Continua verso Versus e termina la configurazione della partita.
netplay-help-stop-random-search = Ferma la ricerca di un avversario casuale.
netplay-help-join-clipboard = Incolla un codice di invito lobby, diretto o STUN dagli appunti.
netplay-help-copy-server = Avvia un lobby se necessario, poi copia il suo codice lobby condivisibile.
netplay-help-copy-direct = Copia un invito di connessione diretta per un altro dispositivo su questo LAN.
netplay-help-copy-localhost = Copia un invito di connessione diretta per un'altra copia in esecuzione su questo computer.
netplay-help-copy-stun = Copia un invito assistito da STUN che è più facile da usare su Internet.
netplay-help-direct-connect = Inserisci manualmente un indirizzo invece di usare un codice di invito copiato.
netplay-help-find-random-match = Apri Versus e mettiti in coda per un avversario casuale.
netplay-help-open-versus = Apri il menu Versus senza lasciare questa schermata.
netplay-help-back = Torna al menu principale.
netplay-help-unavailable = Aiuto azione netplay non disponibile.
netplay-help-advanced = Regola le impostazioni avanzate di netplay come rollback e buffer.

netplay-rollback = Rollback
netplay-buffer = Buffer di rete
netplay-force-ipv4 = Indirizzo LAN

netplay-direct-connect-prompt = Inserisci indirizzo IP:porta. La porta predefinita è {$port}.
netplay-stun-connect-title = Usa servizio STUN?
netplay-stun-connect-prompt = Questo codice ha usato {$service} per scoprire {$address}:{$port}.
netplay-waiting-host-battle = In attesa della fine della battaglia dell'host
Random-Q = ?
Sub-Symbol = -
Add-Symbol = +
Tapjump-Symbol = TJ

Characters = Personaggi
Stages = Arene
AI = AI

Starter = Starter
Legal = Legale
Miscellaneous = Miscellaneo

Start-Battle = Inizia la battaglia

# Start Menu
quit-info = Scudo + Attacco + Start per uscire
paused = PAUSA
tag-info = D-pad su/giù per entrare/uscire

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

english = Inglese
spanish = Spagnolo
french = Francese
italian = {it-italian}
german = Tedesco
russian = Russo
japanese = Giapponese
chinese-cn = Cinese semplificato
chinese-hk = Cinese tradizionale
korean = Coreano

en = {en-english} ({english})
es = {es-spanish} ({spanish})
fr = {fr-french} ({french})
it = {it-italian}
de = {de-german} ({german})
ru = {ru-russian} ({russian})
ja = {ja-japanese} ({japanese})
zh = {zh-chinese-cn} ({chinese-cn})
zh-hk = {zh-chinese-hk} ({chinese-hk})
ko = {ko-korean} ({korean})
