FROM karust/openserp:latest

# Bypasses the shell entirely and loads the flags natively
ENTRYPOINT ["./openserp", "serve", "-a", "0.0.0.0"]
