# https://docs.docker.com/engine/reference/commandline/build/
# Build Context:  http://stackoverflow.com/questions/27068596/how-to-include-files-outside-of-dockers-build-context
if [ -z $CURRENT ]; then
	CURRENT=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
fi

docker build -t splunk/universalforwarder:7.2.6-monitor -f ./universalforwarder/Dockerfile $CURRENT
