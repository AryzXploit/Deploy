# Gunakan image Python terbaru
FROM python:latest  

# Set direktori kerja di dalam container
WORKDIR /app  

# Salin semua file ke dalam container
COPY . .   

# Jalankan aplikasi (misal `script.py`)
CMD ["python", "ddos.py"]
