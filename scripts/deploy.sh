oc project ace

oc delete Configuration key.jks
oc delete Configuration httpsconf
bash -x createConfig.sh serverconf httpsconf config/server.conf.yaml
bash -x createConfig.sh keystore key.jks config/key.jks
bash -x createConfig.sh dbparms dbparms config/setdbparms.txt

oc apply -f yaml/AceIVT-IR.yaml

