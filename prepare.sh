# prepare game for the environment
apt install p7zip-full wget
pip install -r requirements.txt
wget https://edgeemu.net/down.php?id=12765 -nc -O game.7z
7z x game.7z -o./game -y
python -m retro.import game