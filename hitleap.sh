cd ~
cd cloud9-vnc
./run.sh | grep apples > ./only-apples
sleep 5

cd ~
cd /tmp
sudo rm -R ./.*

cd ~
cd workspace/Downloads/app
./HitLeap-Viewer
