bind_host: 0.0.0.0
bind_port: 3030
users:
- name: admin
  password: $2a$10$cXxR/BU7DZEtKMc/bM/G5u05Z3xap6T4dqXrx8UFRYP1V9e3W3.3W
language: zh-cn
rlimit_nofile: 0
web_session_ttl: 720
dns:
  bind_host: 0.0.0.0
  port: 5335
  statistics_interval: 1
  querylog_enabled: true
  querylog_interval: 90
  querylog_memsize: 0
  protection_enabled: true
  blocking_mode: nxdomain
  blocking_ipv4: ""
  blocking_ipv6: ""
  blocked_response_ttl: 60
  ratelimit: 0
  ratelimit_whitelist: []
  refuse_any: true
  bootstrap_dns:
  - 114.114.114.114
  all_servers: true
  edns_client_subnet: false
  aaaa_disabled: true
  allowed_clients: []
  disallowed_clients: []
  blocked_hosts: []
  parental_block_host: family-block.dns.adguard.com
  safebrowsing_block_host: standard-block.dns.adguard.com
  cache_size: 4194304
  upstream_dns:
  - 127.0.0.1:6053
  filtering_enabled: true
  filters_update_interval: 24
  parental_enabled: false
  safesearch_enabled: false
  safebrowsing_enabled: false
  safebrowsing_cache_size: 1048576
  safesearch_cache_size: 1048576
  parental_cache_size: 1048576
  cache_time: 30
  rewrites: []
  blocked_services: []
tls:
  enabled: false
  server_name: ""
  force_https: false
  port_https: 443
  port_dns_over_tls: 853
  allow_unencrypted_doh: false
  strict_sni_check: false
  certificate_chain: ""
  private_key: ""
  certificate_path: ""
  private_key_path: ""
filters:
- enabled: false
  url: https://adguardteam.github.io/AdGuardSDNSFilter/Filters/filter.txt
  name: AdGuard Simplified Domain Names filter
  id: 1
- enabled: false
  url: https://adaway.org/hosts.txt
  name: AdAway
  id: 2
- enabled: false
  url: https://hosts-file.net/ad_servers.txt
  name: hpHosts - Ad and Tracking servers only
  id: 3
- enabled: false
  url: https://www.malwaredomainlist.com/hostslist/hosts.txt
  name: MalwareDomainList.com Hosts List
  id: 4
- enabled: true
  url: https://gitee.com/privacy-protection-tools/anti-ad/raw/master/easylist.txt
  name: anti-AD
  id: 5
- enabled: false
  url: https://cdn.jsdelivr.net/gh/neoFelhz/neohosts@gh-pages/basic/hosts.txt
  name: neoHosts Basic
  id: 6
- enabled: false
  url: https://cdn.jsdelivr.net/gh/neoFelhz/neohosts@gh-pages/full/hosts.txt
  name: neoHosts Full
  id: 7
- enabled: false
  url: https://raw.githubusercontent.com/vokins/yhosts/master/data/tvbox.txt
  name: yhosts tvbox
  id: 8
- enabled: false
  url: https://easylist-downloads.adblockplus.org/easylist.txt
  name: EasyList
  id: 9
- enabled: false
  url: https://raw.githubusercontent.com/cjx82630/cjxlist/master/cjxlist.txt
  name: CJX's EasyList Lite
  id: 10
- enabled: false
  url: https://easylist-downloads.adblockplus.org/easylistchina.txt
  name: EasyList China
  id: 11
- enabled: false
  url: https://raw.githubusercontent.com/StevenBlack/hosts/master/hosts
  name: StevenBlack
  id: 12
- enabled: false
  url: https://gitlab.com/CHEF-KOCH/cks-filterlist/raw/master/hosts/Ads-tracker.txt
  name: CHEF-KOCH ADs
  id: 13
- enabled: false
  url: https://raw.githubusercontent.com/CHEF-KOCH/NSABlocklist/master/HOSTS/HOSTS
  name: CHEF-KOCH NASBlocklist
  id: 14
- enabled: false
  url: https://zerodot1.gitlab.io/CoinBlockerLists/hosts
  name: CoinBlocker
  id: 15
whitelist_filters: []
user_rules:
- '@@mps.ts'
dhcp:
  enabled: false
  interface_name: ""
  gateway_ip: ""
  subnet_mask: ""
  range_start: ""
  range_end: ""
  lease_duration: 86400
  icmp_timeout_msec: 1000
clients: []
log_file: ""
verbose: false
schema_version: 6
