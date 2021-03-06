# Container settings - Adjust those default settings according to your needs

#
# JVM settings
#
export CATALINA_OPTS="$CATALINA_OPTS \
	-server \
	-Djava.security.egd=file:/dev/./urandom \
	-Djava.awt.headless=true"

#
# JVM memory settings
#
export CATALINA_OPTS="$CATALINA_OPTS \
	-Xms64M \
	-Xmx2048M"


#
# Magnolia 
#
export CATALINA_OPTS="$CATALINA_OPTS \
	-Dmagnolia.develop=$DEVELOP_MODE \
	-Dmagnolia.home=/var/lib/magnolia \
	-Dmagnolia.bootstrap.authorInstance=$IS_AUTHOR\
	-Dmagnolia.update.auto=true"