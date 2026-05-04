hello-world = Привет, мир! { TRANSLATE("ANTISTATIC") }

# Nouns
ANTISTATIC = ANTISTATIC
Antistatic = Antistatic

Silicon = Кремний
Iron = Железо
Xenon = Ксенон
Helium = Гелий
Carbon = Углерод
Rhodium = Родий

Sandbag = Мешок с песком

Ruins = руины
Transistor = транзистор
Eroded = Разъеденный
Scales = весы
Crossing = пересечение
Longboat = баркас
Boombox = Бумбокс
Fountain = Фонтан
Great-White = Большой белый
Plane = Плоскость
Satellite = спутниковое
Divided = разделенный
Pillars = столпы
Debug = отлаживать

mode-Antistatic = {Antistatic}
mode-19XX = 19XX

# Navigation
Back = Назад
Exit = Покинуть
Save = Сохранить
Cancel = Отмена
Close-Symbol = X

Modify = изменять
Reset = Сброс

# Main Menu
Versus = Поединок
Training = Тренировка
Settings = Настройки
Controls = Управление
Discord = Discord {"\u29C9"}
Guide = Руководство {"\u29C9"}

# Settings Menu
SETTINGS = Настройки
Audio = Звук
Video = Видео
Windowed = Оконный режим
Fullscreen = Во весь экран

main = Главное меню
versus = Поединок
training = Тренировка
start-mode = Начать: { TRANSLATE($value) }

# Audio Menu
AUDIO = Звук

Play-Audio = Воспроизвести аудио
Play-Music = Воспроизводить музыку

Audio-volume = Громкость: {$value}
SFX-volume = SFX: {$value}
Music-volume = Музыка: {$value}
UI-volume = UI: {$value}
Voice-volume = Голос: {$value}

# Video Menu
VIDEO = Видео

vsync-off = Vsync: Выкл
vsync-on = Vsync: Вкл
vsync-adaptive = Vsync: Адаптивный

shadow-off = Тени: Выкл
shadow-low = Тени: Низко
shadow-highest = Тени: Максимум

ssao-off = SSAO: Выкл
ssao-on = SSAO: Вкл
ssao-full = SSAO: Полный

aa-off = Антиалиасинг: Выкл
aa-fxaa = Антиалиасинг: FXAA

perf-overlay-off = Индикатор производительности: Выкл
perf-overlay-on = Индикатор производительности: Вкл


point-lights-off = Точечные источники света: Выкл
point-lights-on = Точечные источники света: Вкл

particles-low = Частицы: Низко
particles-medium = Частицы: Средне
particles-full = Частицы: Максимум


max-fps-off = Макс. FPS: Выкл
max-fps-30 = Макс. FPS: 30
max-fps-60 = Макс. FPS: 60
max-fps-120 = Макс. FPS: 120
max-fps-144 = Макс. FPS: 144

# Controls Menu
CONTROLS = Управление

controls-title = Управление
controls-section-controllers = Контроллеры
controls-section-mappings = Назначения
controls-set-tag = Установить тег
controls-edit-bindings = Редактировать настройки
controls-tag-untagged = (нет тега)
controls-tag-title = Тег игрока
controls-tag-prompt = P{$port} ({$layout}). Теги могут содержать 1-24 буквенно-цифровых символа, «-» или «_». Оставьте пустым для очистки.
controls-tag-confirm = Подтвердить
controls-tag-clear = Очистить
controls-tag-cancel = Отмена

standard = стандарт
keyboard = клавиатура
gcn_native = GCN родные

# Training Menu
Swap-Character = Поменять персонажа
Overlays = Накладки
press-start = Нажмите Start

drawHitbubbleInfo = Информация об атаке
drawECB = коллизия
drawHeatmap = Тепловая карта
drawRawPosition = Сырая позиция
drawStage = Стадия столкновения
animations = Анимации
controllers = Контроллеры

# Versus Menu
FFA = FFA
Teams = Команды

Host-Netplay = Хост нетплей
Join-Netplay-Clipboard = Присоединяйтесь к нетплее из буфера обмена
Disconnect = Отключить
Copy-Lobby-Code = Скопируйте код лобби

# Netplay Menu
NETPLAY = NETPLAY
Netplay = Netplay
Direct-Connect = Direct Connect
Connect = Connect

netplay-action-start-lobby = Начать лобби
netplay-action-join-clipboard = Присоединиться из буфера обмена
netplay-action-quick-host-copy-code = Быстрый хост и копирование кода
netplay-action-copy-lan-invite = Копировать LAN-приглашение
netplay-action-copy-localhost-invite = Копировать localhost-приглашение
netplay-action-copy-stun-invite = Копировать STUN-приглашение
netplay-action-find-random-match = Найти случайный матч
netplay-action-cancel-lobby = Отменить лобби
netplay-action-cancel-connection = Отменить подключение
netplay-action-please-wait = Пожалуйста, подождите
netplay-action-open-versus = Открыть Versus
netplay-action-cancel-matchmaking = Отменить подбор

netplay-status-label = Netplay: {$status}
netplay-status-uninitialized = не инициализировано
netplay-status-initialized = инициализировано
netplay-status-waiting = ожидание
netplay-status-hosting = хостинг
netplay-status-connecting = подключение
netplay-status-establishing = установка соединения
netplay-status-connected = подключено
netplay-status-ready = Готово для netplay
netplay-status-waiting-player = Ожидание игрока
netplay-status-waiting-lobby = Ожидание ответа лобби
netplay-status-hosting-lobby = Хостинг лобби
netplay-status-hosting-lobby-code = Хостинг лобби {$code}
netplay-status-starting-lobby = Запуск лобби
netplay-status-connecting-host = Подключение к хосту
netplay-status-connected-host = Подключен как хост
netplay-status-connected-client = Подключен к хосту
netplay-status-disconnecting = Отключение
netplay-status-canceling = Отмена подключения
netplay-status-matchmaking = Поиск случайного матча
netplay-status-match-found = Случайный матч найден
netplay-status-matchmaking-canceling = Отмена подбора
netplay-status-error = Ошибка netplay
netplay-status-error-message = Ошибка netplay: {$error}
netplay-status-unavailable = Статус netplay недоступен

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

netplay-detail-ready = Хостите лобби, вставьте скопированное приглашение или введите адрес вручную.
netplay-detail-lobby-code-ready = Код лобби {$code} готов к обмену.
netplay-detail-creating-lobby-code = Создание кода вашего лобби.
netplay-detail-waiting-for-host = Ожидание ответа хоста на ваш запрос на присоединение.
netplay-detail-share-lobby-code = Поделитесь кодом лобби {$code} с другим игроком.
netplay-detail-starting-lobby = Запуск подключения вашего лобби.
netplay-detail-joining-host = Попытка присоединиться к выбранному хосту.
netplay-detail-establishing = Игроки найдены. Завершите рукопожатие, затем откройте Versus.
netplay-detail-connected = Соединение готово. Откройте Versus, чтобы выбрать правила, персонажей и стадию.
netplay-detail-disconnecting = Закрытие текущей сессии и возврат к офлайн-игре.
netplay-detail-canceling = Остановка текущего запроса на присоединение.
netplay-detail-matchmaking = Используйте Versus, чтобы встать в очередь на случайного противника с вашими предпочтительными правилами.
netplay-detail-match-found = Противник найден. Завершите настройку в Versus, когда оба игрока будут готовы.
netplay-detail-matchmaking-canceling = Остановка текущего поиска случайного матча.
netplay-detail-error-message = Последняя ошибка: {$error}
netplay-detail-error-generic = Что-то пошло не так. Попробуйте другой код или способ подключения.
netplay-detail-unavailable = Подробности netplay недоступны.

netplay-help-host-copy-code = Скопируйте код вашего лобби, чтобы другой игрок мог его вставить.
netplay-help-host-cancel-join = Остановите текущую попытку присоединения и вернитесь в состояние готовности.
netplay-help-host-disconnect = Покиньте текущую сессию netplay.
netplay-help-host-start-lobby = Начните новое лобби и ждите, когда присоединится другой игрок.
netplay-help-busy = Netplay сейчас занят. Подождите, пока он закончит.
netplay-help-join-cancel-lobby = Закройте текущее лобби и перестаньте ждать другого игрока.
netplay-help-join-in-progress = Присоединение уже выполняется. Подождите или используйте «Отменить подключение».
netplay-help-join-open-versus = Продолжите в Versus и завершите настройку матча.
netplay-help-stop-random-search = Остановить поиск случайного противника.
netplay-help-join-clipboard = Вставьте код приглашения лобби, прямого или STUN из буфера обмена.
netplay-help-copy-server = При необходимости запустите лобби, затем скопируйте его общий код лобби.
netplay-help-copy-direct = Скопируйте приглашение прямого подключения для другого устройства в этой LAN.
netplay-help-copy-localhost = Скопируйте приглашение прямого подключения для другой копии, запущенной на этом компьютере.
netplay-help-copy-stun = Скопируйте приглашение с поддержкой STUN, которое проще использовать через интернет.
netplay-help-direct-connect = Введите адрес вручную вместо использования скопированного кода приглашения.
netplay-help-find-random-match = Откройте Versus и встаньте в очередь на случайного противника.
netplay-help-open-versus = Откройте меню Versus, не покидая этот экран.
netplay-help-back = Вернуться в главное меню.
netplay-help-unavailable = Помощь по действию netplay недоступна.
netplay-help-advanced = Настройка расширенных параметров netplay, таких как откат и буфер.

netplay-rollback = Откат
netplay-buffer = Сетевой буфер
netplay-force-ipv4 = LAN-адрес

netplay-direct-connect-prompt = Введите IP-адрес:порт. Порт по умолчанию: {$port}.
netplay-stun-connect-title = Использовать службу STUN?
netplay-stun-connect-prompt = Этот код использовал {$service} для обнаружения {$address}:{$port}.
netplay-waiting-host-battle = Ожидание завершения битвы хоста
Random-Q = ?
Sub-Symbol = -
Add-Symbol = +
Tapjump-Symbol = TJ

Characters = Персонажи
Stages = Арены
AI = AI

Starter = Стартер
Legal = Турнирные
Miscellaneous = Разное

Start-Battle = Начать бой

# Start Menu
quit-info = Щит + Атака + Старт, чтобы выйти
paused = Приостановлено
tag-info = D-Pad вверх/вниз для тега вход/выход

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

english = английский
spanish = испанский
french = Французский
italian = итальянский
german = Немецкий
russian = {ru-russian}
japanese = японский язык
chinese-cn = Упрощенный китайский
chinese-hk = Традиционный китайский
korean = Корейский

en = {en-english} ({english})
es = {es-spanish} ({spanish})
fr = {fr-french} ({french})
it = {it-italian} ({italian})
de = {de-german} ({german})
ru = {ru-russian}
ja = {ja-japanese} ({japanese})
zh = {zh-chinese-cn} ({chinese-cn})
zh-hk = {zh-chinese-hk} ({chinese-hk})
ko = {ko-korean} ({korean})
