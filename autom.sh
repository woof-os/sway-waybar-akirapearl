#!/bin/bash

# Function to perform action 
perform_action() {
    local action=$1
    echo -n "Performing $action... "

    if [ "$action" == "verification" ]; then
        echo "step 1"
    
    else
        echo "next oneeee"
        sleep 1
    fi
    # Your action command here
    ##########################
    echo "Done."
}

# Main function
main() {
    local total_actions=3

    # Actions to perform
    perform_action "verification" $total_actions
    perform_action "installing cmatrix" $total_actions
    perform_action "installing git and neofetch" $total_actions

    echo -e "\nAll actions completed."
}

main