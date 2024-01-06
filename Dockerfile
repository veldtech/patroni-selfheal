FROM curlimages/curl:8.5.0

COPY self-heal.sh /self-heal.sh

ENTRYPOINT ["bash", "-c", "/self-heal.sh"]
