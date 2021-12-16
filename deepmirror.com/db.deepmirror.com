$ORIGIN deepmirror.com.
@	3600 IN	SOA sns.dns.icann.org. noc.dns.icann.org. (
				2017042745 ; serial
				7200       ; refresh (2 hours)
				3600       ; retry (1 hour)
				1209600    ; expire (2 weeks)
				3600       ; minimum (1 hour)
				)


www     IN A     192.168.70.105
node102 IN A     192.168.70.102
node103 IN A     192.168.70.103