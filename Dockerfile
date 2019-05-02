FROM airhacks/glassfish
COPY ./target/Mavenjava.war ${DEPLOYMENT_DIR}
