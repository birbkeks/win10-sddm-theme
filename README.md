# Windows 10 Login Screen SDDM Theme

## Table of contents

1. [Gallery](#gallery)
2. [Missing Features](#missing-features)
3. [Requirement](#requirements)
4. [Installation](#installation)
5. [Testing](#testing)

## Gallery

<details>
  <summary>Click to view screenshots</summary>

![win10-sddm-gallery1](https://github.com/birbkeks/win10-sddm-theme/assets/67545942/874cec18-953d-44db-832b-4f88fb0444e3)

![win10-sddm-gallery2](https://github.com/birbkeks/win10-sddm-theme/assets/67545942/ed41c78f-4822-456a-93e0-3cc25860fdc7)

![win10-sddm-gallery3](https://github.com/birbkeks/win10-sddm-theme/assets/67545942/3cf94dd4-c2b1-418e-a169-657d1a3e3a04)

![win10-sddm-gallery4](https://github.com/birbkeks/win10-sddm-theme/assets/67545942/25dc7836-6c3c-4e24-9121-dbc94a325a5d)

</details>

## Missing Features
Missing features from Windows 10 login screen that's planned to be added in the future:

- Internet icons
- On-Screen Keyboard
- Different default user icon
- Successful login message [(this is a SDDM bug, waiting it to be fixed)](https://github.com/sddm/sddm/issues/1960)

## Requirements

>[!IMPORTANT]
>Please install [Segoe UI Regular](https://github.com/microsoft/reactxp/raw/master/samples/TodoList/src/resources/fonts/SegoeUI-Regular.ttf), [Segoe UI Light](https://github.com/microsoft/reactxp/raw/master/samples/TodoList/src/resources/fonts/SegoeUI-Light.ttf), [Segoe UI Bold](https://github.com/microsoft/reactxp/raw/master/samples/TodoList/src/resources/fonts/SegoeUI-Bold.ttf) and [Segoe MDL2](https://github.com/syncfusion/xamarin-demos/raw/master/Forms/TabView/TabView.UWP/Assets/Fonts/Segoe%20MDL2%20Assets.ttf) font to use this SDDM theme!

You only need to have SDDM installed and don't need any other extra Qt 5 or 6 plugins to install!

## Installation


### If you're using a desktop environment other than Plasma:
1- You can download this theme from [github releases](https://github.com/birbkeks/win10-sddm-theme/releases) or from this theme's [store.kde.org](https://store.kde.org/p/2170777) page.
2- Extract "win10-sddm-theme.tar.gz" to `/usr/share/sddm/themes`.

## Testing

If you want to test this theme before using it, you can use this command on your terminal to test this or other SDDM themes. Make sure to replace "/path/to/directory" with the directory of SDDM theme you installed.

```
env -i HOME=$HOME DISPLAY=$DISPLAY XAUTHORITY=$XAUTHORITY sddm-greeter-qt6 --test-mode --theme /path/to/directory
```

![](preview.png)
