tcpdump -i any 'port 8080 or port 8001'

tcpdump -i any -w capture.pcap 'port 8080 or port 8001'
