# ZMK Configuration

ZMK configuration for [swept-crkbd](https://github.com/AYM1607/swept-crkbd/) also compatible with [crkbd](https://github.com/foostan/crkbd) wireless version with [nice!nano](https://nicekeyboards.com/nice-nano/).

![Front](.github/images/keyboard/front.jpg)

This is a WIP layout based on Colemak DHm for using on Windows (with **en-US** layout), complemented with AHK scripts with Spanish accents, easy access to development symbols and JS/TS shortcuts.

![US International](.github/images/layout/US-International.png)

---

## Menu

- [Keyboard](#keyboard)
  - [Conventions](#conventions)
  - [Layers](#layers)
    - [0. BAS](#0-bas)
    - [1. DEV](#1-dev)
    - [2. AXN](#2-axn)
    - [3. STG](#3-stg)
- [Usage](#usage)
  - [Turn on/off](#turn-onoff)
  - [Charge](#charge)
  - [Reset](#reset)
  - [Configure](#configure)
  - [Led Indicators](#led-indicators)
  - [Battery Indicators](#battery-indicators)
- [AHK](#ahk)
- [Recommendations](#recommendations)
- [About](#about)

---

## Keyboard

### Conventions

#### Icons

Icons used to describe some modifiers and actions

| Label        | Description |
| :-----------: | ----------- |
| <kbd>❖</kbd> | Win/Cmd |
| <kbd>⌃</kbd> | Control |
| <kbd>⌥</kbd> | Alt |
| <kbd>⇧</kbd> | Shift |
| <kbd>🄰</kbd> | Caps Lock|
| <kbd>⎋</kbd> | Esc |
| <kbd>↹</kbd> | Tab |
| <kbd>⏎</kbd> | Return |
| <kbd>⇪</kbd> | [Hold Tap](https://zmk.dev/docs/behaviors/hold-tap#hold-tap) |
| <kbd>🔁</kbd> | [Key Repeat](https://zmk.dev/docs/behaviors/key-repeat) |

#### Modifiers Conventions

![Conventions](./.github/images/conventions.png)

- Black and Blue works with ZMK
- Magenta and Purple works with AHK

#### Shared Modifiers

| Label           | Windows                                 | Actions                                               |
| --------------: | --------------------------------------: | ----------------------------------------------------- |
| <kbd>⌫</kbd>   |                                         | Backspace                                             |
| <kbd>\|⌫</kbd> | <kbd>⇪⌫</kbd>                          | Delete word backward                                  |
| <kbd>⌦</kbd>   | <kbd>⇧</kbd>+<kbd>⌫</kbd>              | Delete                                                |
| <kbd>⌦\|</kbd> | <kbd>⇧</kbd>+<kbd>⇪⌫</kbd>             | Delete word forward                                   |
| <kbd>F2</kbd>   | <kbd>⇪⏎</kbd>                           | Rename (like macOS)                                   |
| <kbd>▷</kbd>   | <kbd>⇪↹</kbd>                            | left (terminal autocompletion)                        |
| <kbd>🄰</kbd>   | <kbd>⇧</kbd>+<kbd>⌫</kbd>               | Caps lock                                             |
| <kbd>⇧⇧</kbd>  | <kbd>L⇧</kbd>+<kbd>R⇧</kbd>              | [Caps word](https://zmk.dev/docs/behaviors/caps-word) |
| <kbd>^^</kbd>  | <kbd>L^</kbd>+<kbd>R^</kbd>              | Cancel caps                                           |
| <kbd>❖❖</kbd>  | <kbd>L❖</kbd>+<kbd>R❖</kbd>            | Show current layout on screen                         |

### Layers

#### 0. BAS

Letters, accents for Spanish language and quick shortcuts for most used symbols to "avoid" changing layers.

![BAS Layer](./.github/images/layers/BAS.png)

##### Spanish

| Label        | Windows                                  | Android                                               |
| :----------: | ---------------------------------------: | ----------------------------------------------------: |
| <kbd>á</kbd> | <kbd>⌥</kbd>+<kbd>a</kbd>               | <kbd>⌥</kbd>+<kbd>e</kbd> + <kbd>a</kbd>              |
| <kbd>Á</kbd> | <kbd>⇧</kbd>+<kbd>⌥</kbd>+<kbd>a</kbd>  | <kbd>⌥</kbd>+<kbd>e</kbd> + <kbd>⇧</kbd>+<kbd>a</kbd> |
| <kbd>é</kbd> | <kbd>⌥</kbd>+<kbd>e</kbd>               | <kbd>⌥</kbd>+<kbd>e</kbd> + <kbd>e</kbd>              |
| <kbd>É</kbd> | <kbd>⇧</kbd>+<kbd>⌥</kbd>+<kbd>e</kbd>  | <kbd>⌥</kbd>+<kbd>e</kbd> + <kbd>⇧</kbd>+<kbd>e</kbd> |
| <kbd>í</kbd> | <kbd>⌥</kbd>+<kbd>i</kbd>               | <kbd>⌥</kbd>+<kbd>e</kbd> + <kbd>i</kbd>              |
| <kbd>Í</kbd> | <kbd>⇧</kbd>+<kbd>⌥</kbd>+<kbd>i</kbd>  | <kbd>⌥</kbd>+<kbd>e</kbd> + <kbd>⇧</kbd>+<kbd>i</kbd> |
| <kbd>ó</kbd> | <kbd>⌥</kbd>+<kbd>o</kbd>               | <kbd>⌥</kbd>+<kbd>e</kbd> + <kbd>o</kbd>              |
| <kbd>Ó</kbd> | <kbd>⇧</kbd>+<kbd>⌥</kbd>+<kbd>o</kbd>  | <kbd>⌥</kbd>+<kbd>e</kbd> + <kbd>⇧</kbd>+<kbd>o</kbd> |
| <kbd>ú</kbd> | <kbd>⌥</kbd>+<kbd>u</kbd>               | <kbd>⌥</kbd>+<kbd>e</kbd> + <kbd>u</kbd>              |
| <kbd>Ú</kbd> | <kbd>⇧</kbd>+<kbd>⌥</kbd>+<kbd>u</kbd>  | <kbd>⌥</kbd>+<kbd>e</kbd> + <kbd>⇧</kbd>+<kbd>u</kbd> |
| <kbd>ü</kbd> | <kbd>^</kbd>+<kbd>u</kbd>                | <kbd>⌥</kbd>+<kbd>u</kbd> + <kbd>u</kbd>              |
| <kbd>Ü</kbd> | <kbd>⇧</kbd>+<kbd>^</kbd>+<kbd>u</kbd>   | <kbd>⌥</kbd>+<kbd>u</kbd> + <kbd>⇧</kbd>+<kbd>u</kbd> |
| <kbd>ñ</kbd> | <kbd>⌥</kbd>+<kbd>n</kbd>               | <kbd>⌥</kbd>+<kbd>n</kbd> + <kbd>n</kbd>              |
| <kbd>Ñ</kbd> | <kbd>⇧</kbd>+<kbd>⌥</kbd>+<kbd>n</kbd>  | <kbd>⌥</kbd>+<kbd>n</kbd> + <kbd>⇧</kbd>+<kbd>n</kbd> |

#### 1. DEV

Symbols and dev shortcuts for JS/TS.

![DEV Layer](./.github/images/layers/DEV.png)

##### Symbols

| Label           | Windows                                   |
| :-------------: | ----------------------------------------: |
| <kbd>°</kbd>    | <kbd>⌥</kbd>+<kbd>#</kbd>                 |
| <kbd>€</kbd>    | <kbd>⌥</kbd>+<kbd>$</kbd>                |
| <kbd>«</kbd>    | <kbd>⌥</kbd>++<kbd>[</kbd>               |
| <kbd>»</kbd>    | <kbd>⌥</kbd>++<kbd>]</kbd>               |
| <kbd>¡</kbd>    | <kbd>⌥</kbd>+<kbd>!</kbd>                |
| <kbd>¿</kbd>    | <kbd>⌥</kbd>+<kbd>?</kbd>                |

##### JS/TS

| Label                                                                                                                       | Windows                     |
| :-------------------------------------------------------------------------------------------------------------------------: | ---------------------------: |
| <kbd>[++](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Increment)</kbd>                      |  <kbd>⌥</kbd>+<kbd>+</kbd>  |
| <kbd>[+=](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Addition_assignment)</kbd>            |  <kbd>⇧</kbd>+<kbd>+</kbd>  |
| <kbd>[--](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Decrement)</kbd>                      |  <kbd>⌥</kbd>+<kbd>-</kbd>  |
| <kbd>[-=](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Subtraction_assignment)</kbd>         |  <kbd>⇧</kbd>+<kbd>-</kbd>  |
| <kbd>[**](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Exponentiation)</kbd>                 |  <kbd>⌥</kbd>+<kbd>*</kbd>  |
| <kbd>[*=](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Multiplication_assignment)</kbd>      |  <kbd>⇧</kbd>+<kbd>*</kbd>  |
| <kbd>[/=](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Division_assignment)</kbd>            |  <kbd>⇧</kbd>+<kbd>/</kbd>  |
| <kbd>[&&](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Logical_AND)</kbd>                    |  <kbd>⌥</kbd>+<kbd>&</kbd>  |
| <kbd>[&&=](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Logical_AND_assignment)</kbd>        |  <kbd>⇧</kbd>+<kbd>&</kbd>  |
| <kbd>[\|\|](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Logical_OR)</kbd>                   |  <kbd>⌥</kbd>+<kbd>\|</kbd>  |
| <kbd>[\|\|=](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Logical_OR_assignment)</kbd>       |  <kbd>⇧</kbd>+<kbd>\|</kbd>  |
| <kbd>[??](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Nullish_coalescing)</kbd>             |  <kbd>⌥</kbd>+<kbd>?</kbd>  |
| <kbd>[??=](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Nullish_coalescing_assignment)</kbd> |  <kbd>⇧</kbd>+<kbd>?</kbd>  |
| <kbd>[=>](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Functions/Arrow_functions)</kbd>                |  <kbd>⌥</kbd>+<kbd>=</kbd>  |
| <kbd>[===](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Strict_equality)</kbd>               |  <kbd>⇧</kbd>+<kbd>=</kbd>  |
| <kbd>[!!](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Logical_NOT#double_not_!!)</kbd>      |  <kbd>⌥</kbd>+<kbd>!</kbd>  |
| <kbd>[!==](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Strict_inequality)</kbd>             |  <kbd>⇧</kbd>+<kbd>!</kbd>  |
| <kbd>[<=](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Less_than_or_equal)</kbd>             | <kbd>⇧</kbd>+<kbd><</kbd>   |
| <kbd>[>=](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Greater_than_or_equal)</kbd>          | <kbd>⇧</kbd>+<kbd>></kbd>   |

##### Auto Brackets

| Label            | Windows                                             | Action          |
| :--------------: | --------------------------------------------------: | --------------- |
| <kbd><░/></kbd>  | <kbd>❖</kbd>+<kbd>⌥</kbd>+<kbd><</kbd>             | HTML Void Tag   |
| <kbd></░></kbd>  | <kbd>❖</kbd>+<kbd>⌥</kbd>+<kbd>></kbd>             | HTML Close Tag  |

##### Browser DevTools

| Label        | Windows                      | Action                      |
| -----------: | ---------------------------: | --------------------------- |
| <kbd>↻</kbd> | <kbd>↻</kbd>                 | Refresh                     |
| <kbd>⟳</kbd> | <kbd>⇧</kbd>+<kbd>↻</kbd>   | Hard refresh (clean cache) |
| <kbd>⩸</kbd> |                              | Open DevTools              |

##### VS Code

| Label             | Windows                                 | Action                      |
| ----------------: | --------------------------------------: | --------------------------- |
| <kbd>//</kbd>     | <kbd>⌃</kbd>+<kbd>/</kbd>               | Toggle line comment         |
| <kbd>/*░*/</kbd>  | <kbd>⇧</kbd>+<kbd>/</kbd>               | Toggle block comment        |

#### 2. AXN

Quick navigation actions and numbers. Function keys works independently as a sub-layer to avoid shortcuts collisions.

![AXN Layer](./.github/images/layers/AXN.png)

##### Navigation

| Label          | Windows                                | Action               |
| ------------: | --------------------------------------- | -------------------- |
| <kbd>△</kbd>  |                                        | Up                    |
| <kbd>▽</kbd>  |                                        | Down                  |
| <kbd>◁</kbd>  |                                        | Left                  |
| <kbd>▷</kbd>  |                                        | Right                 |
| <kbd>⇤</kbd>  |                                         | Home                  |
| <kbd>⇥</kbd>  |                                         | End                   |
| <kbd>⤒</kbd>  | <kbd>^</kbd>+<kbd>⇤</kbd>               | Beginning of document |
| <kbd>⤓</kbd>  | <kbd>^</kbd>+<kbd>⇥</kbd>               | End of document       |
| <kbd>⇞</kbd>  |                                         | Page up               |
| <kbd>⇟</kbd>  |                                         | Page down             |
| <kbd>⇺</kbd>  |                                         | Prev Tab              |
| <kbd>⇻</kbd>  |                                         | Next Tab              |
| <kbd>⎗</kbd>  | <kbd>⇧</kbd>+<kbd>⇺</kbd>              | Prev desktop          |
| <kbd>⎘</kbd>  | <kbd>⇧</kbd>+<kbd>⇻</kbd>              | Next desktop          |

##### Actions

| Label         | Windows                  | Action               |
| ------------: | -------------------------- | -------------------- |
| <kbd>▣</kbd> |                            | Print Screen         |
| <kbd>⛢</kbd> |                            | Color Picker         |
| <kbd>⎎</kbd> |                            | File Explorer        |
| <kbd>↶</kbd> |                            | Undo                 |
| <kbd>↷</kbd> |                            | Redo                 |
| <kbd>⬚</kbd> |                            | Cut                  |
| <kbd>⿻</kbd> |                            | Copy                 |
| <kbd>⏍</kbd> |                            | Paste                |
| <kbd>⛶</kbd> | <kbd>⇧</kbd>+<kbd>⏍</kbd>  | Paste without format |
| <kbd>☉</kbd> |                             | Find                |
| <kbd>☊</kbd> | <kbd>⇧</kbd>+<kbd>☉</kbd>  | Replace             |

#### 3. STG

Dedicated to Bluetooth and media controls.

![STG Layer](./.github/images/layers/STG.png)

##### Actions

| Label           | Action                   |
| --------------: |  ----------------------- |
| <kbd>B⏮️</kbd> | Prev device              |
| <kbd>B⏭️</kbd> | Next device              |
| <kbd>B#️⃣</kbd> | Jump to #️⃣ device        |
| <kbd>B❌</kbd> | Clear current device     |
| <kbd>🔎+</kbd> | Zoom in                  |
| <kbd>🔎R</kbd> | Zoom reset               |
| <kbd>🔎-</kbd> | Zoom out                 |
| <kbd>🔊</kbd>  | Volume up                |
| <kbd>🔇</kbd>  | Mute                     |
| <kbd>🔉</kbd>   | Volume down             |
| <kbd>🔅</kbd>  | Bright down              |
| <kbd>🔆</kbd>  | Bright up                |
| <kbd>⎉</kbd>   | Connect Quick Action     |
| <kbd>▤</kbd>   | Task Manager             |
| <kbd>ⓘ</kbd>   | System Info             |
| <kbd>⛨</kbd>   | Windows Security        |
| <kbd>⎈</kbd>   | Windows Settings         |

##### Media

| Label         | Action       |
| ------------: |  ----------- |
| <kbd>⏹️</kbd> | Stop         |
| <kbd>⏪</kbd> | Fast reverse |
| <kbd>⏮️</kbd> | Prev         |
| <kbd>⏯️</kbd> | Play/Pause   |
| <kbd>⏭️</kbd> | Next         |
| <kbd>⏩</kbd> | Fast Forward |
| <kbd>🔀</kbd> | Shuffle      |

⇧ [Back to menu](#menu)

---

## Usage

### Turn on/off

There's a small slider switch right underneath the USB-C connector which controls power. The keyboard is **OFF** when the sliders on both halves are on the **left** positions as shown in the following picture:

![Turn off](.github/images/keyboard/off.jpg)

The keyboard is **ON** when the switch is slided to the **right** on both halves as shown in the following picture (a few blue led flashing fast indicate two halves are paring each other).

Please note that for the halves to connect correctly, the both must be turned on as closely to THE SAME TIME as possible; it's okay if there's one or two seconds of difference but try to keep it to a minimum.

![Turn on](.github/images/keyboard/on.jpg)

### Charge

To charge your boards you must put the half you want to charge in the ON position and connect it to a power source (it can be your computer) through the USB port.

You know it's charging if you see an orange led like the one in the following picture. The light turns off when charging is done.

![Charging](.github/images/keyboard/charging.jpg)

### Reset

Pressing it once resets the keyboard (power cycle so essentially equivalent to turning it off and then back on).

Pressing it twice quickly puts into programming mode, if you plug it into your computer it shows up as a USB device instead of a keyboard; you can then drag and drop or copy and paste your firmware file to update your keymap.

![Reset](.github/images/keyboard/reset.jpg)

### Configure

The wireless version of the Swept use ZMK as their firmware, you can find out more at [ZMK docs](https://zmk.dev/docs)

These pages will guide you to create your own keymap (follow them after your user-setup) [customization](https://zmk.dev/docs/customization) and [keymaps](https://zmk.dev/docs/features/keymaps)

Once you make changes to your keymap, you can download the firmware from the github actions tab of your repo. Since the keyboards come pre-flashed, you only need to flash the left half to change your keymaps. You can do it by following these steps:

1. Turn off both halves

2. Plug in the left half into your computer (without turning it on)

3. "Double tap" the reset button (blue led pulsing slowly), play around with the timing between taps since this might not work the first time. If you have trouble with this step, re-plug your board and try again, you might even need to use a different cable or port on your computer. You know this works if you see a blue light fading on and off coming from the nice nano.

4. After the previous step you should see a new storage device in your computer called nice!nano, as shown in the picture below. Drag and drop (or copy and paste) the firmware file `swept_left-nice_nano_v2-zmk.uf2` which you should have generated and downloaded by following the guides linked above.

5. Wait until the storage device automatically disappears from your computer, this should not take longer than a few seconds.

6. Unplug the board from your computer

7. Follow the procedure in [How to turn my keyboard on?](#turn-onoff)

### Led Indicators

| Color  | Mode           | Action                                                  |
| ------ | -------------- | ------------------------------------------------------- |
| Blue   | Pulsing slowly | bootloader mode (enter by double pressing reset button) |
| Blue   | Flashing fast  | halves are paring each other                            |
| Orange |                | Charging                                                |

### Battery Indicators

![Battery](.github/images/examples/battery.png)

Needs [ZMK PR Battery BLE](https://github.com/zmkfirmware/zmk/pull/1243) and [ZMK Split Battery](https://github.com/Fukkei/zmk-split-battery)

⇧ [Back to menu](#menu)

---

## AHK

![Notifications](.github/images/examples/ahk-notifications.gif)

### Prerequisites

- Download and install [AutoHotKey](https://www.autohotkey.com/) v2

### Startup

To automatically run the scripts at startup:

- Create shortcuts to `startup.ahk` scripts located inside `ahk` folder
- Press <kbd>❖</kbd>+<kbd>r</kbd> and run this command `shell:startup`
- Move the shortcut to this folder

### Indicators

Screencast mode notifications:

- CapsLock (On/Off)
- CapsWord (On/Off)
- Layer changing
- Momentary layer activation and deactivation
- Tray icons with current layer
- Current layer image as helper (close with <kbd>ESC</kbd>)

⇧ [Back to menu](#menu)

---

## Recommendations

### VSCode Extensions

- [Const & Props Snippets](https://marketplace.visualstudio.com/items?itemName=deinsoftware.const-props-snippets)
- [Arrow Function Snippets](https://marketplace.visualstudio.com/items?itemName=deinsoftware.arrow-function-snippets)
- [Arrow Function Snippets](https://marketplace.visualstudio.com/items?itemName=deinsoftware.debug-snippets)

⇧ [Back to menu](#menu)

---

## About

### Fork

- [corne-zmk-config](https://github.com/AYM1607/corne-zmk-config) - ZMK Colemak DHm layout

### Built With

- [VS Code](https://code.visualstudio.com/) - Code editing redefined.
- [ZMK Docs](https://zmk.dev/docs) - Modern, open source keyboard firmware
  - [ZMK Split Battery](https://github.com/Fukkei/zmk-split-battery)
  - [ZMK PR Battery BLE](https://github.com/zmkfirmware/zmk/pull/1243)
- [Keymap Editor](https://nickcoutsos.github.io/keymap-editor) - GUI ZMK Keymap Editor
- [Colemak Mods](https://colemakmods.github.io/mod-dh/keyboards.html#matrix-keyboards) - Colemak-DH for a non-traditional, ergonomic keyboard
- [AutoHotKey](https://www.autohotkey.com/) v2 - The ultimate automation scripting language for Windows
- [Figma](https://www.figma.com/) - The collaborative interface design tool

### Typing

- [Colemak Club](https://gnusenpai.net/colemakclub/) - Learn Colemak Layout
- [Monkeytype](https://monkeytype.com/) - A minimalistic typing test, featuring many test modes, an account system to save your typing speed history and user configurable features like themes, a smooth caret and more.

### Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [swept-zmk-config](https://github.com/deinsoftware/swept-zmk-config/tags) on GitHub.

### Authors

- **Camilo Martinez** [[Equiman](http://github.com/equiman)]

See also the list of [contributors](https://github.com/deinsoftware/swept-zmk-config/contributors) who participated in this project.

### Sponsors

If this project helps you, consider buying me a cup of coffee.

[![GitHub Sponsors](https://img.shields.io/badge/-GitHub%20Sponsors-gray?style=flat&labelColor=171515&logo=github&logoColor=white&link=https://github.com/sponsors/deinsoftware)](https://github.com/sponsors/deinsoftware)
[![paypal](https://img.shields.io/badge/-PayPal-gray?style=flat&labelColor=00457C&logo=paypal&logoColor=white&link=https://paypal.me/equiman/3)](https://paypal.me/equiman/3)

### License

This project is licensed under the MIT License - see the [LICENSE](LICENSE.md) file for details.

⇧ [Back to menu](#menu)
