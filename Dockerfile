FROM payara/server-full:5.201

COPY ${project.build.finalName}.war $DEPLOY_DIR