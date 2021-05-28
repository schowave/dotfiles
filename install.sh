#!/bin/bash

arg=$1

if [[ "$arg" == "-i" || "$arg" == "--install" ]]; then

    echo "Select an option for installation:"
    echo "  1) java"
    echo "  2) npm"
    echo "  0) to Exit"

    read option

    case $option in

    1)echo "Setup java..."
        ./java/install.sh ;;

    2)echo "Setup npm..."
        ./npm/install.sh ;;

    3)echo "Setup homebrew..."
        ./homebrew/install.sh ;;

    0)echo "Exit"
        exit 0 ;;

    *)echo "Invalid option"
        exit 1 ;;
    esac

    exit 0
fi