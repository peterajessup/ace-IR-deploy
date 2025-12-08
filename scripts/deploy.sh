oc project ace


bash -x scripts/createConfig.sh serverconf httpsconf config/server.conf.yaml
bash -x scripts/createConfig.sh keystore key.jks config/key.jks
bash -x scripts/createConfig.sh setdbparms dbparms config/setdbparms.txt

oc apply -f yaml/AceIVT-IR.yaml

