FROM dockurr/windows

# Konfigurasi Environment Variables
ENV USERNAME="admin"
ENV PASSWORD="admin123"
ENV DISK_SIZE="40G"
ENV RAM_SIZE="8G"
ENV CPU_CORES="4"
ENV VERSION="10"

# Membuka port yang dibutuhkan Windows Docker
EXPOSE 8006
EXPOSE 3389
