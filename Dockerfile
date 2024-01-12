# Example Dockerfile
FROM apache/nifi:1.24.0
USER root
# Copy the script into the container
COPY start.sh /usr/local/bin/
COPY ojdbc8.jar /opt/nifi/nifi-current/lib/
COPY ojdbc11.jar /opt/nifi/nifi-current/lib/
# RUN apt-get update && apt-get install -y sshpass
# Set execute permissions
# RUN sudo chmod +x /usr/local/bin/start.sh
# RUN sudo apt-get update && sudo apt-get install -y 

# Run the script when the container starts
# CMD ["/usr/local/bin/start.sh"]
