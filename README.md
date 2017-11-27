# zabbix-mtr-ping
Zabbix ping remote hosts over mtr

# Install on host with installed zabbix-agent
```bash
    cd /opt/
    git clone https://github.com/Slach/zabbix-mtr-ping.git
    cp -fv /opt/zabbix-mtr-ping/UserParams.conf /etc/zabbix/zabbix_agentd.conf.d/zabbix_mtr_ping.conf
    chmod +x /opt/zabbix-mtr-ping/zabbix-mtr.sh
    # check ping working
    sudo -H -u zabbix /opt/zabbix-mtr-ping/zabbix-mtr.sh -n -c 3 8.8.8.8

```

## Install Templates

Open Zabbix Menu:
Configuration -> Templates -> Import

Choose Template_Zabbix_MTR_Example.xml

## Modify Items, Triggers and Graphs for your latency and destination hosts requirements
