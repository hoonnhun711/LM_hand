#echo Downloading SDK...
#wget https://www.dropbox.com/s/zrnx1x2284zwszl/Leap_Motion_SDK_Linux_2.3.1.tgz
echo Unzip file..
#tar zxf Leap_Motion_SDK_Linux_2.3.1.tgz

echo Installing Deb
sudo apt-get install libgl1-mesa-* libxi6 libdbus-1-3 libxxf86vm1 libc6 -y
sudo apt-get install -f ./LeapDeveloperKit_2.3.1+31549_linux/Leap-2.3.1+31549-x64.deb
