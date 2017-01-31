base:

# masters
  master.sphen.local:
    - repository.client
    - repository.server
    - dhcp.server 
    - dns.server
    - dns.client
    - network.firewall
    - network.nmanager
    - ntp.server
    - slurm.server
    - ldap.server
    - pxe.server
    - nfs.server
    - ssh.master
# compute nodes
  compute*:
    - repository.client
    - dns.client
    - ntp.client
    - network.static
    - network.firewall
    - network.nmanager
    - slurm.client
    - nfs.client
    - ldap.client
    - ssh.client
