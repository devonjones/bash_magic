
# Find top 5 big files
alias findbig="find . -type f -exec ls -s {} \; | sort -n -r | head -5"

# Clear the screen and list file
alias cls='clear;ls'

# To navigate to the different directories
alias ..='cd ..'
alias ...='cd ../..'
