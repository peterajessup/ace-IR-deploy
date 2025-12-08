oc project ace


bash -x createConfig.sh serverconf httpsconf config/server.conf.yaml
bash -x createConfig.sh keystore key.jks config/key.jks
bash -x createConfig.sh setdbparms dbparms config/setdbparms.txt

oc apply -f yaml/AceIVT-IR.yaml

