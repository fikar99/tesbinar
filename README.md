
# README
# Answer No 1
## Alasan memilih desain seperti ini adalah :
Karna lebih jelas tahapan nya, mulai dari server/backend, kemudian framework, bahasa pmograman, tools dan database apa yang digunakan. Hingga menghasilkan sebuah API  yang nantinya akan dpat diolah oleh user/client di mobile apps

![stack and microservice backend](https://user-images.githubusercontent.com/37108348/39668294-fa5c7f32-50f3-11e8-9613-3891db2f6413.png)


# Answer No 2
untuk menangani keamanan dalam pengiriman data yaitu dengan menggunakan authentication, dengan menginstall salah satu dari gem 'jwt', 'cancancan', 'knock' dan lain2.


# Answer No 3

Sertakan panduan cara instalasi tools, pengaturan database, penggunaan kode dan cara ujicoba kode dalam file Readme.md

Sertakan tangkapan layar proses ujicoba API menggunakan postman.

Kode yang baik adalah kode yang bisa dibaca dan 


## 3. a) Tools yang digunakan  
    - untuk menentukan pemisah rute pengerjaan, gunakan versionist. Yaitu dengan cara menginstal gem 'versionist' di file Gemfile.
    - untuk melakukan pengamanan pada password, dapat menggunakan gem 'bcrypt', '~> 3.1.7'
    - untuk upload gambar dapat menggunakan gem 'carrierwave-base64', setalah itu 'bundle install'
##    b) Uji Coba API
### Authentication 
    - Login
    
    - create user
   ![image](https://user-images.githubusercontent.com/37108348/39662921-d378018a-5093-11e8-8bfc-ef0cd7eaf3e4.png)

### CRUD V1 
    - show data
   ![image](https://user-images.githubusercontent.com/37108348/39663308-1d08bef0-509b-11e8-88ed-07ff62865d12.png)
    
    - show data by id
   ![image](https://user-images.githubusercontent.com/37108348/39663326-6c7de28a-509b-11e8-9669-b788a7202941.png)
    
    - create data
   ![image](https://user-images.githubusercontent.com/37108348/39663340-a95e8a6a-509b-11e8-889e-7182d989f504.png)
    
    - update data
   ![image](https://user-images.githubusercontent.com/37108348/39663350-d456a7a2-509b-11e8-97e5-59f4843a39a6.png)

    - delete data by id
   ![image](https://user-images.githubusercontent.com/37108348/39663356-fb058788-509b-11e8-8bf8-559db40173f0.png)

### Testing API V2 
    - show data
   ![image](https://user-images.githubusercontent.com/37108348/39669206-688f8f6a-510f-11e8-85ee-a01eef52e3a4.png)

# Answer No 4
 Desian API yang kurang maupun keliru :
 - untuk price jika type datanya integer, tidak perlu tanda kutip dua kecuali memang type datanya string
    --> sebelumnya :   "price": "2180" || seharusnya :   "price": 2180
 ![image](https://user-images.githubusercontent.com/37108348/39669033-815139d6-510a-11e8-9ec1-2bdf4af50dde.png)
 
 - untuk update, id yg mau di update adalah id 4, tetapi outputnya menghasilkan id 9 dan output nama product tidak sesuai dengan yg di input
    --> sebelumnya :     "id": 9 || seharusnya =     "id": 4
    --> sebelumnya :      "name": "polygon xtrada Z8" || seharusnya =      "name": "polygon xtrada Z6"
 
 ![image](https://user-images.githubusercontent.com/37108348/39669049-e0e0c72c-510a-11e8-93fb-09b766339ccb.png)
 ![image](https://user-images.githubusercontent.com/37108348/39669064-3bc1da3c-510b-11e8-8bc0-03244d2201d6.png)
 


