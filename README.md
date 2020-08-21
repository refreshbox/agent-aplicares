# agent-aplicares
Aplikasi ini adalah aplikasi untuk mengupdate data ketersediaan kamar di Faskes yang bekerjasama dengan BPJS Kesehatan.

Cara menggunakan aplikasi:
1. Pastikan Nodejs sudah terinstall (https://nodejs.org).
2. Pastikan database Mysql sudah disetup.
3. Pastikan konfigurasi koneksi Mysql pada `config\config.js` sudah dilakukan.
4. Pastikan konfigurasi Consumer ID, Secretkey, dan Kode PPK pada `config\config.js` sudah dilakukan.
5. Lakukan setup aplikasi untuk pertama kali dengan menjalankan perintah melalui terminal atau command prompt `npm install`
6. Untuk menjalankan aplikasi ketik `node update-ketersediaan-kamar.js`

Update kamar akan dilakukan setiap 5 menit sekali.

Semoga bermanfaat ;)