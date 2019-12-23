@SET PORT=443
@if NOT "%2"=="" set PORT=%2
@java -DsocksProxyHost=socks-server.hp.com -DsocksProxyPort=1080 -DproxySet=true -jar TestSSLServer2.jar %1 %PORT%
