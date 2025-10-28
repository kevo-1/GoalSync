# GoalSync Architecture Overview

## 🎨 Frontend
- **Framework**: React (or Vue.js)  
- **Language**: TypeScript  
- **Realtime Updates**: WebSockets
- **Hosting**: Vercel (free tier)  

---

## ⚙️ Backend
- **Framework**: Nest.js  
- **API Style**: REST  
- **Authentication**: JWT (access + refresh tokens)  
- **Realtime Updates**: WebSockets (Socket.io)  
- **Hosting**: Render (free tier)  

---

## 🗄️ Database & Caching
- **Primary Database**: PostgreSQL (via Supabase free tier)  
- **Caching Layer**: Redis (Upstash free tier)  

---

## 🚀 Infrastructure
- **Containerization**: Docker  
- **Scaling Strategy**:  
  1. Start with **Docker Compose** for development.  
  2. Migrate to **Kubernetes** for horizontal scaling (when needed).  
- **CI/CD**: GitHub Actions

---

## 📦 Extra Services (Optional for MVP)
- **Notifications**: Email via SendGrid (free tier)  

