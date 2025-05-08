# Android

This is a WIP layout based on Colemak DHm for using on Android (with **en-US International** layout on host) that includes Spanish accents, and complemented with easy access to development symbols and JS/TS shortcuts.

![US International](/.github/images/layout/US-International.png)

> **en-US International** layout have a bug with `alt` key that block his behavior. Some extra keys where not available.

---

## Menu

- [Conventions](#conventions)
- [Layers](#layers)
  - [BAS](#bas)
  - [DEV](#dev)
  - [AXN](#axn)
  - [STG](#stg)
- [Notifications](#notifications)

---

## Conventions

### Icons

Icons used to describe some modifiers and actions

| Label        | Description                                                  |
| :----------: | ------------------------------------------------------------ |
| <kbd>❖</kbd> | Win                                                          |
| <kbd>⌃</kbd> | Control                                                      |
| <kbd>⌥</kbd> | Alt                                                          |
| <kbd>⇧</kbd> | Shift                                                        |
| <kbd>🄰</kbd> | Caps Lock                                                    |
| <kbd>⎋</kbd> | Esc                                                          |
| <kbd>↹</kbd> | Tab                                                          |
| <kbd>⏎</kbd> | Return                                                       |
| <kbd>⇪</kbd> | [Hold Tap](https://zmk.dev/docs/behaviors/hold-tap#hold-tap) |

### Shared Modifiers

| Label          | Shortcut                    | Actions                                               |
| -------------: | --------------------------: | ----------------------------------------------------- |
| <kbd>⌫</kbd>   |                             | Backspace                                             |
| <kbd>\|⌫</kbd> | <kbd>⇪⌫</kbd>               | Delete word backward                                  |
| <kbd>⌦</kbd>   |                             | Delete                                                |
| <kbd>⌦\|</kbd> | <kbd>⇪⌦</kbd>               | Delete word forward                                   |
| <kbd>F2</kbd>  | <kbd>⇪⏎</kbd>               | Rename (like macOS)                                   |
| <kbd>▷</kbd>   | <kbd>⇪↹</kbd>               | left (terminal autocompletion)                        |
| <kbd>🄰</kbd>   | <kbd>⇧</kbd>+<kbd>⌫</kbd>   | Caps lock                                             |
| <kbd>⇧⇧</kbd>  | <kbd>L⇧</kbd>+<kbd>R⇧</kbd> | [Caps word](https://zmk.dev/docs/behaviors/caps-word) |
| <kbd>^^</kbd>  | <kbd>L^</kbd>+<kbd>R^</kbd> | Cancel caps                                           |
| <kbd>❖❖</kbd>  | <kbd>L❖</kbd>+<kbd>R❖</kbd> | Show current layout on screen                         |

⇧ [Back to menu](#menu)

---

## Layers

### BAS

Letters, accents for Spanish language and quick shortcuts for most used symbols to "avoid" changing layers.

![BAS Layer](/.github/images/layers/android/BAS.png)

#### Spanish

| Label        | Shortcut                                |
| :----------: | --------------------------------------: |
| <kbd>á</kbd> | <kbd>⌥</kbd>+<kbd>a</kbd>               |
| <kbd>Á</kbd> | <kbd>⇧</kbd>+<kbd>⌥</kbd>+<kbd>a</kbd>  |
| <kbd>é</kbd> | <kbd>⌥</kbd>+<kbd>e</kbd>               |
| <kbd>É</kbd> | <kbd>⇧</kbd>+<kbd>⌥</kbd>+<kbd>e</kbd>  |
| <kbd>í</kbd> | <kbd>⌥</kbd>+<kbd>i</kbd>               |
| <kbd>Í</kbd> | <kbd>⇧</kbd>+<kbd>⌥</kbd>+<kbd>i</kbd>  |
| <kbd>ó</kbd> | <kbd>⌥</kbd>+<kbd>o</kbd>               |
| <kbd>Ó</kbd> | <kbd>⇧</kbd>+<kbd>⌥</kbd>+<kbd>o</kbd>  |
| <kbd>ú</kbd> | <kbd>⌥</kbd>+<kbd>u</kbd>               |
| <kbd>Ú</kbd> | <kbd>⇧</kbd>+<kbd>⌥</kbd>+<kbd>u</kbd>  |
| <kbd>ü</kbd> | <kbd>^</kbd>+<kbd>u</kbd>               |
| <kbd>Ü</kbd> | <kbd>⇧</kbd>+<kbd>^</kbd>+<kbd>u</kbd>  |
| <kbd>ñ</kbd> | <kbd>⌥</kbd>+<kbd>n</kbd>               |
| <kbd>Ñ</kbd> | <kbd>⇧</kbd>+<kbd>⌥</kbd>+<kbd>n</kbd>  |

⇧ [Back to menu](#menu)

### DEV

Symbols and dev shortcuts for JS/TS.

![DEV Layer](/.github/images/layers/android/DEV.png)

#### Browser DevTools

| Label        | Shortcut                  | Action                      |
| -----------: | ------------------------: | --------------------------- |
| <kbd>↻</kbd> | <kbd>↻</kbd>              | Refresh                     |
| <kbd>⟳</kbd> | <kbd>⇧</kbd>+<kbd>↻</kbd> | Hard refresh (clean cache)  |

#### VS Code

| Label               | Shortcut                   | Action               |
| ------------------: | -------------------------: | -------------------- |
| <kbd>//</kbd>       | <kbd>⌃</kbd>+<kbd>/</kbd>  | Toggle line comment  |

⇧ [Back to menu](#menu)

### AXN

Quick navigation actions and numbers. Function keys works independently as a sub-layer to avoid shortcuts collisions.

![AXN Layer](/.github/images/layers/android/AXN.png)

#### Navigation

| Label         | Shortcut                  | Action                |
| ------------: | ------------------------- | --------------------- |
| <kbd>△</kbd>  |                           | Up                    |
| <kbd>▽</kbd>  |                           | Down                  |
| <kbd>◁</kbd>  |                           | Left                  |
| <kbd>▷</kbd>  |                           | Right                 |
| <kbd>⇤</kbd>  |                           | Home                  |
| <kbd>⇥</kbd>  |                           | End                   |
| <kbd>⤒</kbd>  | <kbd>^</kbd>+<kbd>⇤</kbd> | Beginning of document |
| <kbd>⤓</kbd>  | <kbd>^</kbd>+<kbd>⇥</kbd> | End of document       |
| <kbd>⇞</kbd>  |                           | Page up               |
| <kbd>⇟</kbd>  |                           | Page down             |
| <kbd>⇺</kbd>  |                           | Prev Tab              |
| <kbd>⇻</kbd>  |                           | Next Tab              |

#### Actions

| Label          | Shortcut                   | Action               |
| -------------: | -------------------------- | -------------------- |
| <kbd><\|</kbd> |                            | Expand selection     |
| <kbd>\|></kbd> |                            | Shrink selection     |
| <kbd>↶</kbd>   |                            | Undo                 |
| <kbd>↷</kbd>   |                            | Redo                 |
| <kbd>⬚</kbd>   |                            | Cut                  |
| <kbd>⿻</kbd>  |                            | Copy                 |
| <kbd>⏍</kbd>   |                            | Paste                |
| <kbd>☉</kbd>  |                            | Find                 |
| <kbd>☊</kbd>  |                            | Replace              |

⇧ [Back to menu](#menu)

### STG

Dedicated to Bluetooth and media controls.

![STG Layer](/.github/images/layers/android/STG.png)

#### Actions

| Label          | Action                   |
| -------------: |  ----------------------- |
| <kbd>B#️⃣</kbd> | Jump to #️⃣ device        |
| <kbd>❌</kbd>  | Clear Bluetooth          |
| <kbd>🌐</kbd>  | Browser                  |
| <kbd>🎤</kbd>  | Assist                   |
| <kbd>📅</kbd>  | Calendar                 |
| <kbd>🎼</kbd>  | Music                    |
| <kbd>📧</kbd>  | Mail                     |
| <kbd>📞</kbd>  | Contacts                 |
| <kbd>⌂</kbd>   | Home                     |
| <kbd>⛬</kbd>  | Notifications            |
| <kbd>▤</kbd>   | Apps                     |
| <kbd>⍰</kbd>   | Shortcuts                |

#### Media

| Label         | Action       |
| ------------: |  ----------- |
| <kbd>🔊</kbd> | Volume up    |
| <kbd>🔇</kbd> | Mute         |
| <kbd>🔉</kbd> | Volume down  |
| <kbd>⏮️</kbd>  | Prev         |
| <kbd>⏯️</kbd>  | Play/Pause   |
| <kbd>⏭️</kbd>  | Next         |

⇧ [Back to menu](#menu)

---

## Notifications

### Prerequisites

- Download and install [Automate](https://play.google.com/store/apps/details?id=com.llamalab.automate)

### Flows

- Import the [`🅰️ Corne Caps.flo`](<../host/android/automate/🅰️ Corne Caps.flo>) and [`🏷️ Corne Layer.flo`](<../host/android/automate/🏷️ Corne Layer.flo>) flows located inside `host/android/automate` folder
- Add asked permissions
- Under `Flow > Settings > Privileges` menu check the `collect all the text you type` option
- Run `Corne Caps` and `Corne Layer`
- Under `Settings > Safety > Run on system startup` select `Resume running flows on system startup (boot)`

![Layers](/.github/images/examples/automate-layers.gif)
![Caps](/.github/images/examples/automate-caps.gif)

#### Premium

- Import the [`👁️ Corne Watch.flo`](<../host/android/automate/👁️ Corne Watch.flo>) flow located inside `host/android/automate` folder
- Under `Settings > Workarounds > Bluetooth tethering workaround` select `Privileged service`
- Stop `Corne Caps` and `Corne Layer`
- Run `Corne Watch` (it will watch if the keyboard is connected and start or stop `Corne Caps` and `Corne Layer`)

![Watch Mode](/.github/images/examples/automate-watch.gif)

### Indicators

Toast notifications:

- CapsLock (On/Off)
- CapsWord (On/Off)
- Layer changing
- Momentary layer activation and deactivation

⇧ [Back to menu](#menu)
