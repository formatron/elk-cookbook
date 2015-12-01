node.override['formatron_elasticsearch']['params']['network.host'] = '0.0.0.0'

include_recipe 'formatron_elasticsearch::default'
include_recipe 'formatron_logstash::default'
include_recipe 'formatron_kibana::default'
