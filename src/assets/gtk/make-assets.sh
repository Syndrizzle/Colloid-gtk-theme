#! /usr/bin/env bash

for theme in '' '-Purple' '-Pink' '-Red' '-Orange' '-Yellow' '-Green' '-Teal' '-Grey'; do
  for type in '' '-Nord' '-Dracula' '-Catppuccin-mocha' '-Catppuccin-macchiato'; do
    case "$theme" in
      '')
        theme_color_dark='#3c84f7'
        theme_color_light='#5b9bf8'
        ;;
      -Purple)
        theme_color_dark='#AB47BC'
        theme_color_light='#BA68C8'
        ;;
      -Pink)
        theme_color_dark='#EC407A'
        theme_color_light='#F06292'
        ;;
      -Red)
        theme_color_dark='#E53935'
        theme_color_light='#F44336'
        ;;
      -Orange)
        theme_color_dark='#F57C00'
        theme_color_light='#FB8C00'
        ;;
      -Yellow)
        theme_color_dark='#FBC02D'
        theme_color_light='#FFD600'
        ;;
      -Green)
        theme_color_dark='#4CAF50'
        theme_color_light='#66BB6A'
        ;;
      -Teal)
        theme_color_dark='#009688'
        theme_color_light='#4DB6AC'
        ;;
      -Grey)
        theme_color_dark='#464646'
        theme_color_light='#DDDDDD'
        ;;
    esac

    if [[ "$type" == '-Nord' ]]; then
      background_light='#f0f1f4'
      background_dark='#242932'
      base_dark='#1c1f26'
      surface_dark='#333a47'

      case "$theme" in
        '')
          theme_color_dark='#5e81ac'
          theme_color_light='#89a3c2'
          ;;
        -Purple)
          theme_color_dark='#b57daa'
          theme_color_light='#c89dbf'
          ;;
        -Pink)
          theme_color_dark='#cd7092'
          theme_color_light='#dc98b1'
          ;;
        -Red)
          theme_color_dark='#c35b65'
          theme_color_light='#d4878f'
          ;;
        -Orange)
          theme_color_dark='#d0846c'
          theme_color_light='#dca493'
          ;;
        -Yellow)
          theme_color_dark='#e4b558'
          theme_color_light='#eac985'
          ;;
        -Green)
          theme_color_dark='#82ac5d'
          theme_color_light='#a0c082'
          ;;
        -Teal)
          theme_color_dark='#63a6a5'
          theme_color_light='#83b9b8'
          ;;
        -Grey)
          theme_color_dark='#3a4150'
          theme_color_light='#d9dce3'
          ;;
      esac
    fi

    if [[ "$type" == '-Dracula' ]]; then
      background_light='#f0f1f4'
      background_dark='#242632'
      base_dark='#1c1e26'
      surface_dark='#343746'

      case "$theme" in
        '')
          theme_color_dark='#a679ec'
          theme_color_light='#bd93f9'
          ;;
        -Purple)
          theme_color_dark='#a679ec'
          theme_color_light='#bd93f9'
          ;;
        -Pink)
          theme_color_dark='#f04cab'
          theme_color_light='#ff79c6'
          ;;
        -Red)
          theme_color_dark='#f44d4d'
          theme_color_light='#ff5555'
          ;;
        -Orange)
          theme_color_dark='#f8a854'
          theme_color_light='#ffb86c'
          ;;
        -Yellow)
          theme_color_dark='#e8f467'
          theme_color_light='#f1fa8c'
          ;;
        -Green)
          theme_color_dark='#4be772'
          theme_color_light='#50fa7b'
          ;;
        -Teal)
          theme_color_dark='#20eed9'
          theme_color_light='#50fae9'
          ;;
        -Grey)
          theme_color_dark='#3c3f51'
          theme_color_light='#d9dae3'
          ;;
      esac
    fi

    if [[ "$type" == '-Catppuccin-mocha' ]]; then
      case "$theme" in
        '')
          theme_color_dark='#cba6f7'
          theme_color_light='#e9c4ff'
          ;;
        -Purple)
          theme_color_dark='#cba6f7'
          theme_color_light='#e9c4ff'
          ;;
        -Pink)
          theme_color_dark='#f5c2e7'
          theme_color_light='#ffe0ff'
          ;;
        -Red)
          theme_color_dark='#f38ba8'
          theme_color_light='#ffa9c6'
          ;;
        -Orange)
          theme_color_dark='#fab387'
          theme_color_light='#ffd1a5'
          ;;
        -Yellow)
          theme_color_dark='#f9e2af'
          theme_color_light='#ffffcd'
          ;;
        -Green)
          theme_color_dark='#a6e3a1'
          theme_color_light='#c4ffbf'
          ;;
        -Teal)
          theme_color_dark='#94e2d5'
          theme_color_light='#b2fff3'
          ;;
        -Grey)
          theme_color_dark='#a6adc8'
          theme_color_light='#c4cbe6'
          ;;
      esac
    fi

    if [[ "$type" == '-Catppuccin-macchiato' ]]; then
      case "$theme" in
        '')
          theme_color_dark='#c6a0f6'
          theme_color_light='#e4beff'
          ;;
        -Purple)
          theme_color_dark='#c6a0f6'
          theme_color_light='#e4beff'
          ;;
        -Pink)
          theme_color_dark='#f5bde6'
          theme_color_light='#ffdbff'
          ;;
        -Red)
          theme_color_dark='#ed8796'
          theme_color_light='#ffa5b4'
          ;;
        -Orange)
          theme_color_dark='#f5a97f'
          theme_color_light='#ffc79d'
          ;;
        -Yellow)
          theme_color_dark='#eed49f'
          theme_color_light='#fff2bd'
          ;;
        -Green)
          theme_color_dark='#a6da95'
          theme_color_light='#c4f8b3'
          ;;
        -Teal)
          theme_color_dark='#8bd5ca'
          theme_color_light='#a9f3e8'
          ;;
        -Grey)
          theme_color_dark='#a5adcb'
          theme_color_light='#c3cbe9'
          ;;
      esac
    fi

    if [[ "$type" != '' ]]; then
      cp -rf "assets.svg" "assets${theme}${type}.svg"
      sed -i "s/#3c84f7/${theme_color_dark}/g" "assets${theme}${type}.svg"
      sed -i "s/#5b9bf8/${theme_color_light}/g" "assets${theme}${type}.svg"
      sed -i "s/#F2F2F2/${background_light}/g" "assets${theme}${type}.svg"
      sed -i "s/#2c2c2c/${background_dark}/g" "assets${theme}${type}.svg"
      sed -i "s/#212121/${base_dark}/g" "assets${theme}${type}.svg"
      sed -i "s/#3C3C3C/${surface_dark}/g" "assets${theme}${type}.svg"
    elif [[ "$theme" != '' ]]; then
      cp -rf "assets.svg" "assets${theme}.svg"
      sed -i "s/#3c84f7/${theme_color_dark}/g" "assets${theme}.svg"
      sed -i "s/#5b9bf8/${theme_color_light}/g" "assets${theme}.svg"
    fi
  done
done

echo -e "DONE!"
