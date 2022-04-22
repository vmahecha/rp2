cd /var/lib/jenkins/workspace/cipipeline/movie-analyst-ui
pwd
docker build -t $registry:$BUILD_NUMBER .
docker images