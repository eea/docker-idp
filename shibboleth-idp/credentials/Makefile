list:
	keytool -list -v -keystore sealer.jks -storetype jceks

idp-backchannel.p12:
	openssl pkcs12 -export -inkey idp-backchannel.key -in idp-backchannel.pem -out idp-backchannel.p12 -name "idpnt.eea.europa.eu"

secret:
	keytool -genseckey -alias secret1 -keystore sealer.jks -storetype jceks
