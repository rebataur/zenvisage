#!bin/bash
pkill -f ZvServer
cp lib/*.jar target/zenvisage/WEB-INF/lib/.
cd target
java -Xmx6000M -cp "zenvisage-jar-with-dependencies.jar:zenvisage/WEB-INF/lib/*:classes/data" edu.uiuc.zenvisage.server.ZvServer
