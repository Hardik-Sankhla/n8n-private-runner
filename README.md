# n8n Private Runner 🚀

A personal on-demand automation workspace using n8n and GitHub Codespaces.

---

## Features

- One-click Codespace launch  
- Secure (basic auth) private instance  
- Prebuilt Docker + Devcontainer setup  
- SQLite persistence for workflows  
- Ngrok script for optional public tunneling  
- GitHub Actions CI for build & sanity test  
- Easy to fork and customize for personal use

---

## Requirements

- GitHub account with Codespaces enabled  
- Web browser  
- Optional: ngrok account for public tunnel

---

## Usage

### Setup

1. Fork or clone this repo to your GitHub account (private or public).  
2. Push all files to the repo.  
3. Open GitHub → **Code → Open with Codespaces → New codespace**.  
4. Wait for Codespace to build and start.

### Access n8n

1. In Codespaces, go to **Ports** tab.  
2. Find port `5678` and click **Open in Browser**.  
3. Login with:  
   - Username: `admin`  
   - Password: `admin`  
4. Start building your automations!

### Change Credentials

Edit `Dockerfile` to update:

```dockerfile
ENV N8N_BASIC_AUTH_USER=your_user
ENV N8N_BASIC_AUTH_PASSWORD=your_password
