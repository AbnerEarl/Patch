
cp jetbrains-agent.jar /Applications/GoLand.app/Contents/bin/

echo "\n-javaagent:/Applications/GoLand.app/Contents/bin/jetbrains-agent.jar\n" >> /Applications/GoLand.app/Contents/bin/goland.vmoptions
