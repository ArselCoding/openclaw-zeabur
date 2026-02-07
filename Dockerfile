FROM node:22-slim

WORKDIR /app

# Install curl and other dependencies
RUN apt-get update && apt-get install -y curl gnupg && rm -rf /var/lib/apt/lists/*

# Install OpenClaw globally
RUN npm install -g openclaw

# Create startup script
RUN echo '#!/bin/bash\necho "Starting OpenClaw Gateway..."\nopenclaw gateway --dev --allow-unconfigured\n' > /start.sh
RUN chmod +x /start.sh

EXPOSE 8080 18789

CMD ["/start.sh"]
