FROM ubuntu:22.04

RUN apt-get update && \
    apt-get install -y strace ltrace bpfcc-tools dmidecode lshw iperf iperf3 netcat sysstat numactl tcpdump iproute2 linux-tools-common bpftrace tiptop nicstat ethtool && \
    rm -rf /var/lib/apt/lists/*

CMD ["/bin/bash"]

