# ใช้ Nginx เป็นเว็บเซิร์ฟเวอร์
FROM nginx:alpine

# คัดลอกไฟล์ index.html ไปยังที่จัดเก็บของ Nginx
COPY index.html /usr/share/nginx/html/index.html
