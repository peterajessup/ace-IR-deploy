oc project ace

oc delete Configuration key.jks
oc delete Configuration httpsconf
bash -x createConfig.sh serverconf httpsconf config/server.conf.yaml
bash -x createConfig.sh keystore key.jks config/key.jks


oc apply -f yaml/AceIVT-IR.yaml

