# Download and install nvm-windows:
winget install nvm-windows

# Download and install Node.js:
nvm install ${props.release.major}

# Switch to the installed version:
nvm use ${props.release.major}
