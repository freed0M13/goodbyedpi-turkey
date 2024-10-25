
# GoodbyeDPI Service customized for Turkey ISP's (With Auto DNS Setup)
TR: GoodbyeDPI uygulaması Türkiye üzerinde bulunan bazı ISS'lerde çalışmıyordu. Ayrıca servis olarak kurulsa bile bu bir şeyi değiştirmiyordu. Bunun sebebi GoodbyeDPI üzerinde bulunan ayarların Türkiye üzerindeki ISS'lerin DPI ayarlarıyla uyuşmuyor olmasıydı. Bunun önüne geçebilmek için uyumlu ayarları uyguladım. Ayrıca servis kurulum dosyasını neredeyse baştan yazarak DNS ayarlama işlemini otomatikleştirdim. Bu uygulma sayesinde Discord dahil Türkiye üzerinde yasaklı olan tüm internet sitelerine VPN kullanmadan erişim sağlayabiliyorsunuz.

EN: GoodbyeDPI was not working on some ISPs in Turkey. Also, even if it was installed as a service, this did not change anything. This was because the settings on GoodbyeDPI did not match the DPI settings of the ISPs in Turkey. I applied compatible settings to avoid this. I also automated the DNS setting process by almost rewriting the service setup file. Thanks to this application, you can access all banned websites in Turkey, including Discord, without using a VPN.

# Kurulum Aşamaları (TR)
1- Releases kısmından son güncellemeyi indirin.

2- İndirilen ZIP dosyasını C diskinizin içine direkt olarak çıkartın. (Mümkünse indirilenler vb. klasörlere değil direkt olarak diskin ana dizinine çıkartın)

3- Çıkartılmış klasörün içindeki "TurkiyeIcinOtomatikServisAyarlama.cmd" dosyasını yönetici olarak çalıştırın. (DNS ayarlarını ve servis kurulumunu başarılı şekilde yapabilmesi için yönetici olarak çalıştırmak önemli!)

(Opsiyonel Aşamalar)

4- Çalıştırdığınız .cmd dosyasının kısayolunu oluşturun, çalıştırı açın ve "shell:startup" konumuna gidin. Kısayolu açılan klasörün içine atın. 

5- Kısayola sağ tıklayın ve özelliklere gidin. Kısayol sekmesindeki "Gelişmiş" butona basın ve önünüze açılan menüden "Yönetici olarak çalıştır" kısmını aktifleştirin.

# How to Setup (EN)
1- Download the latest update from Releases.

2- Extract the downloaded ZIP file directly into your disk C. (If possible, extract directly into the main directory of the disk, not into folders such as downloads etc.)

3- Run the “TurkiyeIcinOtomatikServisAyarlama.cmd” file in the extracted folder as administrator. (It is important to run as administrator to successfully set DNS settings and service setup!)

(Optional Steps)

4- Create a shortcut to the .cmd file you ran, open run and navigate to “shell:startup”. Put the shortcut in the opened folder. 

5- Right click on the shortcut and go to properties. Press the “Advanced” button on the shortcut tab and activate “Run as administrator” from the menu that opens in front of you.

# Original Projects
GoodbyeDPI: https://github.com/ValdikSS/GoodbyeDPI

WinDivert: https://github.com/basil00/WinDivert
