# scouter-paper
Docker build to scouter-paper

# Build Command
docker build -t geunsam2/scouter-paper:1 .

# run (port must be 6188 or you have to change setting of scouter-server)
docker run -dit -p 6188:6188 geunsam2/scouter-paper:1

# test
In your brower, http://localhost:6188/extweb/index.html
