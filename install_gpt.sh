#!/bin/bash
# File created partially using chatgpt, mostly just for the progress bar implementation,
# the rest of it is entirely of my own creation. Use it at your own risk, i do not take
# responsibility on any damage ocassionated to your computer by executing this script.

echo "This is a script to automate the deployment of my dotfiles"
echo "============================================================="
echo "a) Starship"

read install

# Function to print a progress bar
print_progress() {
    local progress=$1
    local width=50
    local completed=$(($progress * $width / 100))
    local remaining=$((width - completed))

    printf "["
    printf "%${completed}s" | tr ' ' '='
    printf "%${remaining}s" | tr ' ' ' '
    printf "] %d%%" "$progress"
}

# Simulated step execution
step() {
    local step_name=$1
    echo "Executing $step_name..."
}

# Initialize progress
progress=0

# Conditional block
if [ "$install" == "a" ]; then
    echo "Installing starship..."
    step "download" && ((progress++))
    #print_progress "$((progress * 50))" && printf "\n" # Print progress after first step
    sleep 1
    #curl -sS https://starship.rs/install.sh | sh -y
    #echo eval "$(starship init bash)" > ~/.bashrc 
    print_progress "$((progress * 50))" && printf "\n" # Print progress after first step
    step "configuration" && ((progress++))
    #print_progress "$((progress * 50))"&& printf "\n" # Print progress after second step
    sleep 1
    echo 'eval "$(starship init bash)"' > ./test
    print_progress "$((progress * 50))"&& printf "\n" # Print progress after second step
    echo 'Starship installation complete!'    
    #progress=2

    total_steps=2  # Total number of steps in the conditional block
else
    total_steps=0  # If condition is not met, no steps will be executed
fi

# Calculate progress percentage based on the number of completed steps
if [ "$total_steps" -gt 0 ]; then
    progress_percentage=$((progress * 100 / total_steps))
   # print_progress "$progress_percentage"
#else
#    echo "No steps executed."
fi



