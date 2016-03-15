rm -rf docker-arch-pi
git clone https://github.com/sktb/docker-arch-pi.git
cd docker-arch-pi
./build.sh
cd ../named
docker build -t sktb/named .
cd ../dhcpd
docker build -t sktb/dhcpd .
