FROM kibana:5.5

RUN /usr/share/kibana/bin/kibana-plugin install https://packages.wazuh.com/wazuhapp/wazuhapp-2.1.0_5.5.2.zip