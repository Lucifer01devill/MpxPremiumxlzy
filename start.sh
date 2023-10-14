if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Lucifer01devill/MpxPremiumxlzy.git /MpxPremiumxlzy
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /MpxPremiumxlzy
fi
cd /MpxPremiumxlzy
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
