# Gunakan image Node.js terbaru
FROM node:latest  

# Set direktori kerja di dalam container
WORKDIR /app  

# Salin semua file ke dalam container
COPY . .  

# Install dependencies
RUN npm install  

# Jalankan aplikasi (sesuaikan dengan file utama, misal `ddos.js`)
CMD ["node", "ddos.js"]
