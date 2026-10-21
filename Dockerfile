FROM ollama/ollama:latest

# Expose Ollama's default API port
EXPOSE 11434

# Set environment variable so it listens on all interfaces
ENV OLLAMA_HOST=0.0.0.0:11434

# Start the Ollama server
ENTRYPOINT ["ollama", "serve"]
