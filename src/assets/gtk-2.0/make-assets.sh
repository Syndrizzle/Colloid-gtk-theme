#! /usr/bin/env bash

for theme in '' '-Purple' '-Pink' '-Red' '-Orange' '-Yellow' '-Green' '-Teal' '-Grey'; do
  for color in '' '-Dark'; do
    for type in '' '-Nord' '-Dracula' '-Catppuccin-mocha' '-Catppuccin-macchiato' '-Catppuccin-frappe'; do
      if [[ "$color" == '' ]]; then
        case "$theme" in
          '')
            theme_color='#3c84f7'
            ;;
          -Purple)
            theme_color='#AB47BC'
            ;;
          -Pink)
            theme_color='#EC407A'
            ;;
          -Red)
            theme_color='#E53935'
            ;;
          -Orange)
            theme_color='#F57C00'
            ;;
          -Yellow)
            theme_color='#FBC02D'
            ;;
          -Green)
            theme_color='#4CAF50'
            ;;
          -Teal)
            theme_color='#009688'
            ;;
          -Grey)
            theme_color='#464646'
            ;;
        esac

        if [[ "$type" == '-Nord' ]]; then
          background_color='#f8fafc'

          case "$theme" in
            '')
              theme_color='#5e81ac'
              ;;
            -Purple)
              theme_color='#b57daa'
              ;;
            -Pink)
              theme_color='#cd7092'
              ;;
            -Red)
              theme_color='#c35b65'
              ;;
            -Orange)
              theme_color='#d0846c'
              ;;
            -Yellow)
              theme_color='#e4b558'
              ;;
            -Green)
              theme_color='#82ac5d'
              ;;
            -Teal)
              theme_color='#83b9b8'
              ;;
            -Grey)
              theme_color='#3a4150'
              ;;
          esac
        fi

        if [[ "$type" == '-Dracula' ]]; then
          background_color='#f9f9fb'

          case "$theme" in
            '')
              theme_color='#a679ec'
              ;;
            -Purple)
              theme_color='#a679ec'
              ;;
            -Pink)
              theme_color='#f04cab'
              ;;
            -Red)
              theme_color='#f44d4d'
              ;;
            -Orange)
              theme_color='#f8a854'
              ;;
            -Yellow)
              theme_color='#e8f467'
              ;;
            -Green)
              theme_color='#4be772'
              ;;
            -Teal)
              theme_color='#20eed9'
              ;;
            -Grey)
              theme_color='#3c3f51'
              ;;
          esac
        fi

        if [[ "$type" == '-Catppuccin-mocha:' ]]; then
          case "$theme" in
            '')
              theme_color='#cba6f7'
              ;;
            -Purple)
              theme_color='#cba6f7'
              ;;
            -Pink)
              theme_color='#f5c2e7'
              ;;
            -Red)
              theme_color='#f38ba8'
              ;;
            -Orange)
              theme_color='#fab387'
              ;;
            -Yellow)
              theme_color='#f9e2af'
              ;;
            -Green)
              theme_color='#a6e3a1'
              ;;
            -Teal)
              theme_color='#94e2d5'
              ;;
            -Grey)
              theme_color='#a6adc8'
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

    if [[ "$type" == '-Catppuccin-frappe' ]]; then
      case "$theme" in
        '')
          theme_color_dark='#ca9ee6'
          theme_color_light='#ead8f5'
          ;;
        -Purple)
          theme_color_dark='#ca9ee6'
          theme_color_light='#ead8f5'
          ;;
        -Pink)
          theme_color_dark='#f4b8e4'
          theme_color_light='#fbe3f4'
          ;;
        -Red)
          theme_color_dark='#e78284'
          theme_color_light='#f5cdce'
          ;;
        -Orange)
          theme_color_dark='#ef9f76'
          theme_color_light='#f9d9c8'
          ;;
        -Yellow)
          theme_color_dark='#e5c890'
          theme_color_light='#f5e9d3'
          ;;
        -Green)
          theme_color_dark='#a6d189'
          theme_color_light='#dbedd0'
          ;;
        -Teal)
          theme_color_dark='#81c8be'
          theme_color_light='#cde9e5'
          ;;
        -Grey)
          theme_color_dark='#a5adce'
          theme_color_light='#c0c6dd'
          ;;
      esac
    fi

      else
        case "$theme" in
          '')
            theme_color='#5b9bf8'
            ;;
          -Purple)
            theme_color='#BA68C8'
            ;;
          -Pink)
            theme_color='#F06292'
            ;;
          -Red)
            theme_color='#F44336'
            ;;
          -Orange)
            theme_color='#FB8C00'
            ;;
          -Yellow)
            theme_color='#FFD600'
            ;;
          -Green)
            theme_color='#66BB6A'
            ;;
          -Teal)
            theme_color='#4DB6AC'
            ;;
          -Grey)
            theme_color='#DDDDDD'
            ;;
        esac

        if [[ "$type" == '-Nord' ]]; then
          background_color='#242932'

          case "$theme" in
            '')
              theme_color='#89a3c2'
              ;;
            -Purple)
              theme_color='#c89dbf'
              ;;
            -Pink)
              theme_color='#dc98b1'
              ;;
            -Red)
              theme_color='#d4878f'
              ;;
            -Orange)
              theme_color='#dca493'
              ;;
            -Yellow)
              theme_color='#eac985'
              ;;
            -Green)
              theme_color='#a0c082'
              ;;
            -Teal)
              theme_color='#83b9b8'
              ;;
            -Grey)
              theme_color='#d9dce3'
              ;;
          esac
        fi

        if [[ "$type" == '-Dracula' ]]; then
          background_color='#242632'

          case "$theme" in
            '')
              theme_color='#bd93f9'
              ;;
            -Purple)
              theme_color='#bd93f9'
              ;;
            -Pink)
              theme_color='#ff79c6'
              ;;
            -Red)
              theme_color='#ff5555'
              ;;
            -Orange)
              theme_color='#ffb86c'
              ;;
            -Yellow)
              theme_color='#f1fa8c'
              ;;
            -Green)
              theme_color='#50fa7b'
              ;;
            -Teal)
              theme_color='#50fae9'
              ;;
            -Grey)
              theme_color='#d9dae3'
              ;;
          esac
        fi
      fi

      if [[ "$type" != '' ]]; then
        cp -r "assets${color}.svg" "assets${theme}${color}${type}.svg"
        # cp -r "assets-common${color}.svg" "assets-common${color}${type}.svg"
        if [[ "$color" == '' ]]; then
          sed -i "s/#3c84f7/${theme_color}/g" "assets${theme}${color}${type}.svg"
          # sed -i "s/#FAFAFA/${background_color}/g" "assets-common${color}${type}.svg"
        else
          sed -i "s/#5b9bf8/${theme_color}/g" "assets${theme}${color}${type}.svg"
          # sed -i "s/#2C2C2C/${background_color}/g" "assets-common${color}${type}.svg"
        fi
      elif [[ "$theme" != '' ]]; then
        cp -r "assets${color}.svg" "assets${theme}${color}.svg"
        if [[ "$color" == '' ]]; then
          sed -i "s/#3c84f7/${theme_color}/g" "assets${theme}${color}.svg"
        else
          sed -i "s/#5b9bf8/${theme_color}/g" "assets${theme}${color}.svg"
        fi
      fi

    done
  done
done

echo -e "DONE!"
