# OpenClaw Zeabur Dashboard

OpenClaw deployment with web dashboard support on Zeabur.

## Deployment

This repository is configured for automatic deployment on Zeabur.

### Features
- ✅ OpenClaw Gateway with CLI support
- ✅ Web Dashboard Control UI
- ✅ WebSocket support
- ✅ Token-based authentication

### Gateway Information
- **Gateway Port**: 8080
- **WebSocket Port**: 18789
- **Dashboard**: Accessible at the domain root `/`

### Usage
After deployment, access your OpenClaw dashboard at: `https://selwin-openclaw.zeabur.app/`

Authenticate with your gateway token: `openclaw_token_7f3a9c2e8b1d4f6a`

### CLI Access
```bash
openclaw health --host selwin-openclaw.zeabur.app --token 
openclaw_token_7f3a9c2e8b1d4f6a
Requirements
Node.js 22+

OpenClaw CLI
```

