dc=confluent,dc=justinrlee,dc=io
00 ou=users,dc=confluent,dc=justinrlee,dc=io
01 ou=groups,dc=confluent,dc=justinrlee,dc=io

LDAP admin: admin

top-level SAs (organizationalRole)
10 kraft
11 kafka
12 mds
13 schemaregistry
14 connect
15 controlcenter
16 flink

users
20 internal
21 alice
22 ben
23 charlie
24 david
25 eric
26 frank

groups
30 administrators - internal, alice
31 developers - internal, ben, charlie, david
32 readonlyusers - internal, eric
32 flinkusers - internal, frank