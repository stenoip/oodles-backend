FROM karust/openserp:latest

# Render dynamically assigns a port using the $PORT environment variable
# We instruct OpenSERP to bind to 0.0.0.0 and listen to that variable
CMD ["sh", "-c", "./openserp serve -a 0.0.0.0 -p ${PORT:-7000}"]
