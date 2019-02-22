# Install .NET Core for Ubuntu 14.04, Ubuntu 16.04, Ubuntu 16.10 & Linux Mint 17, Linux Mint 18 (64 bit)

# 1. Remove any previous preview versions of .NET Core from your system.
# 2. Register the Microsoft Product key as trusted.
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
# 3. Set up the desired version host package feed.
# Ubuntu 17.10
# sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/microsoft-ubuntu-artful-prod artful main" > /etc/apt/sources.list.d/dotnetdev.list'
# sudo apt-get update

# Ubuntu 17.04
# sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/microsoft-ubuntu-zesty-prod zesty main" > /etc/apt/sources.list.d/dotnetdev.list'
# sudo apt-get update

# Ubuntu 16.04 / Linux Mint 18
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/microsoft-ubuntu-xenial-prod xenial main" > /etc/apt/sources.list.d/dotnetdev.list'
sudo apt-get update

# Ubuntu 14.04 / Linux Mint 17
# sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/microsoft-ubuntu-trusty-prod trusty main" > /etc/apt/sources.list.d/dotnetdev.list'
# sudo apt-get update

# 4. Install .NET Core.
sudo apt-get install dotnet-sdk-2.1.3

# 5. Run the dotnet --version command to prove the installation succeeded.
dotnet --version