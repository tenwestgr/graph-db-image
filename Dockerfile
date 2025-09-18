# Use the official image as the base
FROM graphfoundation/ongdb:1.0.5

# Copy the local plugin JAR file into the correct directory inside the container
COPY ./plugins/ /var/lib/ongdb/plugins/
