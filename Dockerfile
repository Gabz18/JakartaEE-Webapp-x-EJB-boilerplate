FROM payara/server-full:5.201

COPY target/${project.build.finalName}.war $DEPLOY_DIR