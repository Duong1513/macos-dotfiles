


/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"


echo '#!/bin/bash' > setup.sh
echo '#M1 Pro (Apple Silicon)' >> setup.sh
echo 'echo "Setup"' >> setup.sh
echo 'brew install --cask arc aldente stats tailscale shutter-encoder iina rectangle warp cursor' >> setup.sh
chmod +x setup.sh

