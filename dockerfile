# codespace-desktop/Dockerfile
FROM dorowu/ubuntu-desktop-lxde-vnc:latest

# noVNC starts automatically in this image, so default CMD is fine
# If you want to explicitly use startup.sh:
CMD ["/startup.sh"]
