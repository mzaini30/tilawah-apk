# Source code aplikasi Tilawah

Kehadiran bulan Ramadhan yang baru saja berlalu tentunya membuat kita semangat untuk membaca Quran. Namun, jangan sampai semangat membaca Quran itu berhenti pada bulan Ramadhan aja. Melainkan juga berlanjut di hari-hari berikutnya tanpa Ramadhan. Maka, itulah alasan mengapa aku membuat aplikasi ini yang merupakan aplikasi untuk mencatat halaman Quran yang telah kita baca.

## Instalasi

Untuk instalasi, file APKnya ada di folder `bin`. Itu tinggal install aja.

## Development

Untuk development, aku menggunakan Pug, Stylus, Coffeescript, Uglify JS, dan Uglify CSS. Jadi, untuk mengeditnya, install dulu NPM. Kalau sudah, instalasi dulu paket-paket yang kusebutkan di atas:

```bash
npm i -g pug-cli
npm i -g jstransformer-stylus
npm i -g jstransformer-coffee-script
npm i -g jstransformer-uglify-js
npm i -g jstransformer-uglify-css
```

Install juga PHP.

Lalu, di folder `assets`, jalankan perintah:

```bash
bash dev.sh 
```

## Compile jadi APK 

Untuk compile jadi APK, aku menggunakan APK Builder.