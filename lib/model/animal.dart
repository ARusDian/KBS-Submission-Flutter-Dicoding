class Animal {
  String indoname;
  String englishName;
  String latinName;
  String habitats;
  String status;
  String food;
  String reproduction;
  String image;
  List<String> picturesUrl;
  String description;


  Animal({
    required this.indoname,
    required this.englishName,
    required this.latinName,
    required this.habitats,
    required this.status,
    required this.food,
    required this.reproduction,
    required this.image,
    required this.picturesUrl,
    required this.description,
  });
}



var listAnimal = [
  Animal(
    indoname:"Singa",
    englishName:"Lion",
    latinName:"Panthera Leo",
    habitats:"Sabana Afrika",
    status:"Rentan",
    food:"Rusa, Kerbau, Zebra",
    reproduction:"Melahirkan",
    image:"Singa.jpg",
    picturesUrl:[
      "https://scontent.fbpn2-1.fna.fbcdn.net/v/t1.6435-9/116519332_3710872255609038_549089741142959779_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=0debeb&_nc_eui2=AeH6qopiD716pBZdiNjWud2Y_2C8Ol0wc8__YLw6XTBzz9qrBuAfIk-ZzfN3Z8RU0MHnWp89rbOO0xq6zs5UL4wI&_nc_ohc=mIRDKKzKLxIAX_kluGk&_nc_ht=scontent.fbpn2-1.fna&oh=00_AT9Hg3BXLKPEzYsbtDt2I6TNNtSXkwAc3mV9CWwze5Cdhg&oe=627A6C6D",
      "https://scontent.fbpn2-1.fna.fbcdn.net/v/t1.6435-9/116632431_3710872425609021_135817587814476253_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=0debeb&_nc_eui2=AeFusIHIRWxEF6C4fn6yi7AekuaUnE9hhF6S5pScT2GEXiK5KnxbsYopz7P19ykmbz6UAn0Z8-ffovjniTEOqf0i&_nc_ohc=9N3ojoWfcXsAX8ePFHS&_nc_ht=scontent.fbpn2-1.fna&oh=00_AT-YmhQz1Y-5eQj_veCQbHPH2i2WTl-Nl52XiFZKEkqqBw&oe=627946D4",
      "https://scontent.fbpn2-1.fna.fbcdn.net/v/t1.6435-9/115723308_3710872358942361_7759131050124691255_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=0debeb&_nc_eui2=AeGPMdNk8zUSwO1JCMDNiDGo_j9L_8_Asu7-P0v_z8Cy7iE7Q4sbotnmCMofl9GoqhEHw8DK5TV3BlBHhIbUk2SL&_nc_ohc=6zVb2Fj7MsEAX-7ryup&_nc_ht=scontent.fbpn2-1.fna&oh=00_AT_OJ28qhf62lL_reyzlp3Jp1mQ3oa4a4AXRmm88j29MWw&oe=627925CD"
    ],
    description:"Singa (bahasa Sanskerta: Siṃha, atau nama ilmiahnya Panthera leo) adalah spesies hewan dari keluarga felidae atau jenis kucing. Singa berada di benua Afrika dan sebagian di wilayah India. Singa merupakan hewan yang hidup berkelompok. Biasanya terdiri dari seekor jantan & banyak betina. Kelompok ini menjaga daerah kekuasaannya. Umur singa antara 10 sampai 15 tahun di alam bebas, tetapi dalam penangkaran memungkinkan lebih dari 20 tahun. Singa yang lebih muda akan merebut kepemimpinan dari singa yang lebih tua. Kebanyakan singa yang lebih muda akan memakan anak singa dari pemimpin sebelumnya.",
  ),
  Animal(
    indoname:"Kakatua Raja",
    englishName:"Palm Cockatoo",
    latinName:"Probosciger Aterrimus",
    habitats:"Hutan Hujan Raja Ampat",
    status:"Risiko Rendah",
    food:"biji-bijian",
    reproduction:"Bertelur",
    image:"kakatua-raja.jpg",
    picturesUrl:[
      "https://www.surabayazoo.co.id/mediacenter/images/aves/Kakatuaraja.JPG",
      "https://www.surabayazoo.co.id/mediacenter/images/kakatuaraja.jpg",
    ],
    description:"Kakatua raja atau dalam nama ilmiahnya Probosciger aterrimus adalah sejenis burung Kakatua berwarna hitam dan berukuran besar, dengan panjang sekitar 60 cm. Burung ini memiliki kulit pipi berwarna merah dan paruh besar berwarna kehitaman. Di kepalanya terdapat jambul besar yang dapat ditegakkan. Burung betina serupa dengan burung jantan.",
  ),
  Animal(
    indoname:"Penyu Hijau",
    englishName:"Green Sea Turtle",
    latinName:"Chelonia Mydas",
    habitats:"Laut Tropis dan Subtropis",
    status:"Terancam",
    food:"Lamun laut atau Alga",
    reproduction:"Bertelur",
    image:"penyu-hijau.jpeg",
    picturesUrl:[
      "https://scontent.fbpn2-1.fna.fbcdn.net/v/t1.6435-9/113736812_3710874902275440_7378421557094898136_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=0debeb&_nc_eui2=AeGmMk66itq6xK-ncdK33XOS-euCgZYTTkb564KBlhNORlm3qtLmqrxme2jsme5Jhz3h7nXLMn3BD39bbqtiXHCP&_nc_ohc=nLzEwAS1kfIAX_0ddtc&tn=CV2XR13t-p1e9G0o&_nc_ht=scontent.fbpn2-1.fna&oh=00_AT8MuqZoiCtNzLoWsK8zvQKDXxb2OGpXe0O-oJurzSb5Tw&oe=627937E5",
      "https://scontent.fbpn2-1.fna.fbcdn.net/v/t1.6435-9/114705500_3710875002275430_4457909845753134402_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=0debeb&_nc_eui2=AeGdh2g3fcCrVFGL0K8Whl1xDkX1HKQtlPAORfUcpC2U8GejgHlx87C0DCFNTiDt0bfpKN_V2CpaVD7KXnBPkDsR&_nc_ohc=Vm9Wl6c0aXQAX-uf-VO&_nc_ht=scontent.fbpn2-1.fna&oh=00_AT-0bZg2r54yI5IV51teWA7JULshnuTwt9xgg9VIFrKxuw&oe=627822AB",
      "https://scontent.fbpn2-1.fna.fbcdn.net/v/t1.6435-9/116334968_3710874802275450_1751353505766611366_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=0debeb&_nc_eui2=AeHyjiogYqZacZNuYARRdBmcvTSm-CNUSF29NKb4I1RIXeTwVeGE-qFwoIGvBlIRYyf0fHH2L_MgJhqw1v3E2JFL&_nc_ohc=NcqdxE1chpYAX8u8eAU&_nc_ht=scontent.fbpn2-1.fna&oh=00_AT_GegXNXA_dYGCiq6fDEUuJfWm70p4kaPimgSftMDcysw&oe=62769834"
    ],
    description:"Penyu hijau (Chelonia mydas) adalah penyu laut besar yang termasuk dalam keluarga Cheloniidae. Hewan ini adalah satu-satunya spesies dalam golongan Chelonia. Mereka hidup di semua laut tropis dan subtropis, terutama di Samudera Atlantik dan Samudera Pasifik. Namanya didapat dari lemak bewarna hijau yang terletak di bawah cangkang mereka.",
  ),
  Animal(
    indoname:"Komodo",
    englishName:"Komodo Dragon",
    latinName:"Varanus Komodoensis",
    habitats:"Sabana Kepulauan Komodo",
    status:"Genting",
    food:"Reptilia kecil, Babi Hutan, Kambing, Rusa, Kuda, dan Kerbau",
    reproduction:"Bertelur",
    image:"komodo.jpeg",
    picturesUrl:[
      "https://scontent.fbpn2-1.fna.fbcdn.net/v/t1.6435-9/115765994_3710889438940653_3305981385555324304_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=0debeb&_nc_eui2=AeFi_tB4wVT05inD2h7tc3LiAE0Q6GyfB7cATRDobJ8Ht2dZu3sowwBCJelL2Eqw_3M5DMOU_3IFYgKGQPYBSg2v&_nc_ohc=gxmdi6nDtjoAX_fpmG6&_nc_ht=scontent.fbpn2-1.fna&oh=00_AT94MlV2FIlqkN5vbaCI7ZsHxmwuiIr-tCHTGEM9s4o1MA&oe=62785BBE",
      "https://scontent.fbpn2-1.fna.fbcdn.net/v/t1.6435-9/116708709_3710889552273975_7930716720696210064_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=0debeb&_nc_eui2=AeH0ckJXfxqa2ryTUlYqXjLlplLK1iC_wCimUsrWIL_AKGOzSSzvVZCxzw3f_-qWNrYHxyS0AWD05HeuCGaXYpDH&_nc_ohc=HEmu87pY56UAX_QTf4j&tn=CV2XR13t-p1e9G0o&_nc_ht=scontent.fbpn2-1.fna&oh=00_AT9dYI9lByyG4aOlpIJ_t8FjldMG0V8yUa0egP2As88qxQ&oe=627A6641",
      "https://scontent.fbpn2-1.fna.fbcdn.net/v/t1.6435-9/115789951_3710889628940634_4248653822967992082_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=0debeb&_nc_eui2=AeEdHMoJ9C-2N6Dmdt0D-SJunUzBCAAe9JCdTMEIAB70kMH4ZAX0wai-H8-hzpNzZS0xNrlSBvVrhfz9hT84QsYt&_nc_ohc=_5HJiKeqMgUAX-2wICI&_nc_ht=scontent.fbpn2-1.fna&oh=00_AT_svASozXTSDy73oBEg2Kl6PnCQWO3w5RyhjYQyOqBgAA&oe=62791A8B",
      "https://scontent.fbpn2-1.fna.fbcdn.net/v/t1.6435-9/114712278_3710889705607293_5548404852847076659_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=0debeb&_nc_eui2=AeFAX3OcmCSV3AemzMjrLwIN-CwSGp5ydZH4LBIannJ1kez6ZYZVLEbnjW-nrzDcUu6U5gXwFrBFaiSBcrWcpbaw&_nc_ohc=ZaMBbpP3vkYAX_90oe6&_nc_ht=scontent.fbpn2-1.fna&oh=00_AT9zOswRNbGoAqLP9Rcl13cC9JBnOli-Vw1T5YurFYB34A&oe=6279182F",
      "https://scontent.fbpn2-1.fna.fbcdn.net/v/t1.6435-9/115793912_3710889822273948_5522469035838946059_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=0debeb&_nc_eui2=AeGs7Hr0p6mMMkvYqCypS-GghI2yo8UQaIqEjbKjxRBoio4cF9MbI32auuOMzKSVG2iNtiEEXittGTh0JgR5MFWO&_nc_ohc=Ae7o-Q75FnwAX_khvcF&_nc_ht=scontent.fbpn2-1.fna&oh=00_AT-qWCgV17WZ0EPysRrAJT1w05sHt3-kVNPdwSR1GYBXZw&oe=62785436",
      "https://scontent.fbpn2-1.fna.fbcdn.net/v/t1.6435-9/115765978_3710889895607274_4137224193692536662_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=0debeb&_nc_eui2=AeF73TspyFW3ZQOGjKl2vU-2kldZiwvaSBmSV1mLC9pIGa-aLlxMeGT0wDFqd6WHBB3ABbFGeHI0dsDaDRO8e1a4&_nc_ohc=gUAWghkSBRgAX822u0S&_nc_oc=AQkR-fT3qtpu613TQvcolAe-9-E7SmKBu5fVNAZm2k8zs6StXJ8rsW0keZ9VkX4U7tg&_nc_ht=scontent.fbpn2-1.fna&oh=00_AT8d0KfPsC7wqsbgHMYZEcAf840uSiURqsNYKijYkQdvBQ&oe=6277FB2A",
      "https://scontent.fbpn2-1.fna.fbcdn.net/v/t1.6435-9/115759238_3710890168940580_510422088405394304_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=0debeb&_nc_eui2=AeGGmWC0vG2hFiZxH4PWaOQNL9CXqr02yqwv0JeqvTbKrM-t057EJ-dBjvrk0gK2N3ZwCcuOEQ7GiaWWJIQrS3Z4&_nc_ohc=T6U25t0QYQcAX9KVzv5&_nc_ht=scontent.fbpn2-1.fna&oh=00_AT-DypqYpa1KCkHI3vIvwt2S38kCVfJRKs9m9jx3Ccrp-g&oe=6278F808",
      "https://scontent.fbpn2-1.fna.fbcdn.net/v/t1.6435-9/113710144_3710890295607234_4366040832111654722_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=0debeb&_nc_eui2=AeHIydtDfUQ5Ju7Kt4o8WzQqqipkQs_DTcGqKmRCz8NNwTLsPemmZkU7U-YCsKxMk64UJnCEeuRvPj5Z1lUJpcgO&_nc_ohc=zRq_lYLfEJkAX9Dk204&_nc_ht=scontent.fbpn2-1.fna&oh=00_AT-jXGRV2abuSI3tsBAZc_23UnlEk1cmyfoWjfAElPpp0Q&oe=6279074A"
    ],
    description:"Komodo merupakan spesies terbesar dari familia Varanidae, sekaligus kadal terbesar di dunia, dengan rata-rata panjang 2-3 meter dan beratnya bisa mencapai 100 kg. Komodo merupakan pemangsa puncak di habitatnya karena sejauh ini tidak diketahui adanya hewan karnivora besar lain selain biawak ini di sebarang geografisnya. Tubuhnya yang besar dan reputasinya yang mengerikan membuat mereka menjadi salah satu hewan paling terkenal di dunia.",
  ),
  Animal(
    indoname:"Gajah Sumatra",
    englishName:"Sumatran Elephant",
    latinName:"Elephas Maximus Sumatranus",
    habitats:"Hutan Rawa, Hutan Gambut, dan Hutan Hujan Dataran Rendah Sumatra",
    status:"Kritis",
    food:"Segala Bagian Tumbuhan",
    reproduction:"Melahirkan",
    image:"gajah-sumatra.jpg",
    picturesUrl:[
      "https://scontent.fbpn2-1.fna.fbcdn.net/v/t1.6435-9/114119482_3710874028942194_2387515227414545453_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=0debeb&_nc_eui2=AeGTCzHgL-iuBOsbikxKkAXFDndgDIXFCvsOd2AMhcUK-6iauJEUpqNU8sNRcWcQgPfjapJy3uchcptE7gvfR-u6&_nc_ohc=TVecj-s8HOoAX8Pdd-3&_nc_ht=scontent.fbpn2-1.fna&oh=00_AT8RPQTeoAVTzN22y0R_BmQE0ndpsRXK9IhOCtqKB8b1kQ&oe=62786C06",
      "https://scontent.fbpn2-1.fna.fbcdn.net/v/t1.6435-9/116698516_3710874105608853_8834673116576637122_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=0debeb&_nc_eui2=AeEu2JUca3Idalu82IhPqg5rrfVvGhWRBi2t9W8aFZEGLf9SSiI2Ipcp8kxF7F6vQT1yQ5Y64P5qlYLeVZCnvquF&_nc_ohc=bfFrFy1l0AsAX9WSzKX&_nc_ht=scontent.fbpn2-1.fna&oh=00_AT9nrDh9sSWGwn5DQMTBjAsk4JnxdKtKvnmmgXKGFmMMCg&oe=627723F0",
      "https://scontent.fbpn2-1.fna.fbcdn.net/v/t1.6435-9/113936147_3710874195608844_4791556292712905399_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=0debeb&_nc_eui2=AeEGRLKBgAKpesqVVJ4PEsnL9Mx45Xg2c0f0zHjleDZzRxhYabQGOw449JceLG0YQPeWXgZ_YScXhW6AlUCi24Y5&_nc_ohc=8zYN1K9X3JsAX_GxSp8&_nc_ht=scontent.fbpn2-1.fna&oh=00_AT8UxWOm-2XDILAxDGFC061jGR7khv0BauhaS8nehKjDXQ&oe=6277152F",
      "https://scontent.fbpn2-1.fna.fbcdn.net/v/t1.6435-9/116708709_3710874315608832_3797709898048505221_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=0debeb&_nc_eui2=AeHFnxc_DmFPx-PmKNZMQ6DSm-vX2PLTtjKb69fY8tO2MnfpVJIrfYgP8H0QL2q5AbDSNF-_A9kXGHLecvgHlS4e&_nc_ohc=6b9ogDxNzegAX-obquK&_nc_ht=scontent.fbpn2-1.fna&oh=00_AT-ho0_DAiXByViz3FygzQ_Qgw3T1j2bw6rh7HqOANHubg&oe=6279CC8C",
      "https://scontent.fbpn2-1.fna.fbcdn.net/v/t1.6435-9/115521649_3710874402275490_2561498759538538031_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=0debeb&_nc_eui2=AeHm-bHnpbiEMcKyw9gS0zW_t9MizRPTEAa30yLNE9MQBg2NeiPgdCV4cbm9tteK7Z3f6ZUx2Oiw6KO7Hdr38w7F&_nc_ohc=C-i-fFc17MEAX8iwVFE&_nc_ht=scontent.fbpn2-1.fna&oh=00_AT8ZSnssGb7zpXEoaLWgRSLZDKY1ZTx_3vioaDhGQoNKlQ&oe=627964E7",
    ],
    description:"Gajah sumatra merupakan mamalia terbesar di Indonesia, beratnya mencapai 6 ton dan tumbuh setinggi 3,5 meter pada bahu. Periode kehamilan untuk bayi gajah sumatra adalah 22 bulan dengan umur rata-rata sampai 70 tahun. Herbivora raksasa ini sangat cerdas dan memiliki otak yang lebih besar dibandingkan dengan mamalia darat lain. Telinga yang cukup besar membantu gajah mendengar dengan baik dan membantu mengurangi panas tubuh. Belalainya digunakan untuk mendapatkan makanan dan air dengan cara memegang atau menggenggam bagian ujungnya yang digunakan seperti jari untuk meraup.",
  ),
  Animal(
    indoname:"Harimau Sumatra",
    englishName:"Sumatran Tiger",
    latinName:"Panthera tigris sondaica",
    habitats:"Hutan Sumatra",
    status:"Kritis",
    food:"Rusa, Kerbau, Zebra",
    reproduction:"Melahirkan",
    image:"harimau-sumatra.jpg",
    picturesUrl:[
      "https://scontent.fbpn2-1.fna.fbcdn.net/v/t1.6435-9/113863173_3710893425606921_5579116856704124084_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=0debeb&_nc_eui2=AeEY4wMgpLxvJXHXTxXCaJ2czmvoGYkfXAzOa-gZiR9cDLVvnPIJ9f4lH3dKEMem41ar1Kz6k5orN2YdvdUUnldW&_nc_ohc=8TYXcSts9cwAX_-qw2G&_nc_ht=scontent.fbpn2-1.fna&oh=00_AT-HKBJBA_ut8GC8EdKKx8txHktdzAhozcylYh9HySe1WQ&oe=6279F5A3",
      "https://scontent.fbpn2-1.fna.fbcdn.net/v/t1.6435-9/116427589_3710872185609045_6536602943840051763_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=0debeb&_nc_eui2=AeEFFqGdTn8IDuXuE5UVM0INL7RrDToIAjYvtGsNOggCNuzmdz8tkvYxXo28YZIWuFEHtrbrfvIz-GQ9o_UO42Kp&_nc_ohc=rQ9ePjjnNSQAX-6AmFC&_nc_ht=scontent.fbpn2-1.fna&oh=00_AT-DSeU6tQTqnzlYkCT5lJ6JVJXlWCZjKoh1LAs7XlNHmg&oe=62771BD5",
      "https://scontent.fbpn2-1.fna.fbcdn.net/v/t1.6435-9/116705589_3710871938942403_2017602904321318944_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=0debeb&_nc_eui2=AeEc5ljHde1SJxkeoa74XtmnD97Ls2-g2wAP3suzb6DbAGEwbcNKoAnWH1WBfhsXvjijyyK2GWwlhC-XY1W-WbNN&_nc_ohc=X1C7CTWPrT0AX_w2bNx&_nc_ht=scontent.fbpn2-1.fna&oh=00_AT-SL6nwQaYGMY6RbBNwklVPoWe7c1_7jJSDc-dNcN1ztw&oe=6279559F",
      "https://scontent.fbpn2-1.fna.fbcdn.net/v/t1.6435-9/114248521_3710872002275730_2881024248321890654_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=0debeb&_nc_eui2=AeHSFD6wxGMFtAVsWDflpIc-PiqqcV_npxU-KqpxX-enFUTDsfLqCTHkQYSlXsBm7ARJ7ghBn7iYiy_MM7KV1CGc&_nc_ohc=y_W_iJYMbSQAX-N3My4&_nc_ht=scontent.fbpn2-1.fna&oh=00_AT9R5su1tKOAs-a66kwCB0ELaB3ND2fqUYikSCV4x9Cumw&oe=62796017",
    ],
    description:"Harimau sumatra adalah populasi Panthera tigris sondaica yang mendiami pulau Sumatra, Indonesia dan satu-satunya anggota subspesies harimau sunda yang masih bertahan hidup hingga saat ini. Ia termasuk dalam klasifikasi satwa kritis yang terancam punah (critically endangered) dalam daftar merah spesies terancam yang dirilis Lembaga Konservasi Dunia IUCN. Populasi liar diperkirakan antara 400-500 ekor, terutama hidup di Pegunungan Bukit Barisan jama sejarah taman-taman nasional di Sumatra jaman pra-sejarah. Uji genetik mutakhir telah mengungkapkan tanda-tanda genetik yang unik, yang menandakan bahwa subspesies ini mungkin berkembang menjadi spesies terpisah, bila berhasil lestari.",
  ),
  Animal(
    indoname:"Bekantan",
    englishName:"Proboscis Monkey",
    latinName:"Nasalis larvatus",
    habitats:"Hutan Bakau,Rawa Dan Hutan Pantai",
    status:"Genting",
    food:"Buah-buahan,Biji-bijian",
    reproduction:"Melahirkan",
    image:"Bekantan.jpg",
    picturesUrl:[
      "https://www.surabayazoo.co.id/mediacenter/images/mamalia/bekantan.jpg",
    ],
    description:"Bekantan (nama ilmiah: Nasalis larvatus) adalah jenis monyet berhidung panjang dengan rambut berwarna coklat kemerahan dan merupakan satu dari dua spesies dalam genus Nasalis. Bekantan merupakan hewan endemik pulau Kalimantan yang tersebar di hutan bakau, rawa dan hutan pantai. Ciri utama yang membedakan bekantan dari monyet lainnya adalah hidung panjang dan besar yang hanya ditemukan di spesies jantan.",
  ),
  Animal(
    indoname:"Beruang Madu",
    englishName:"Honey Bear",
    latinName:"Helarctos malayanus",
    habitats:"Hutan tropis",
    status:"Rentan",
    food:"Buah-buahan,serangga, madu, burung, ",
    reproduction:"Melahirkan",
    image:"beruang-madu.jpg",
    picturesUrl:[
      "https://images.bisnis-cdn.com/posts/2019/02/24/892796/beruang-madu.jpg",
      "https://statics.indozone.news/content/2019/06/22/V6s97N/t_5d0df4d4699e2_700.jpg",
      "https://www.surabayazoo.co.id/mediacenter/images/mamalia/Beruang%20Madu.png",
    ],
    description:"Beruang madu (Helarctos malayanus) termasuk familia Ursidae dan merupakan jenis paling kecil dari kedelapan jenis beruang yang ada di dunia. Beruang ini adalah fauna khas provinsi Bengkulu sekaligus dipakai sebagai simbol dari provinsi tersebut.Beruang madu juga merupakan maskot dari kota Balikpapan. Beruang madu di Balikpapan dikonservasi di sebuah hutan lindung bernama Hutan Lindung Sungai Wain.",
  ),
  Animal(
    indoname:"Babi Rusa",
    englishName:"Deer Pigs",
    latinName:"Babyrousa",
    habitats:"Hutan Dataran Rendah",
    status:"Rentan",
    food:"Buah-buahan Dan Tumbuhan",
    reproduction:"Melahirkan",
    image:"babi-rusa.jpg",
    picturesUrl:[
      "https://scontent.fbpn2-1.fna.fbcdn.net/v/t1.6435-9/114248525_3710873005608963_1461567952704742397_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=0debeb&_nc_eui2=AeEhJI7OyWnCuPWbXZJojyBH1HIJDhrCJt_UcgkOGsIm33jzWRjZfhjEj_6juz9aqw5rJ-fkDhZhZVrZ5CJcT9dH&_nc_ohc=nV5Y9YUbJjcAX9K8lac&tn=CV2XR13t-p1e9G0o&_nc_ht=scontent.fbpn2-1.fna&oh=00_AT9VHAEQ78Pz1bc8p4cBq4oy4WMMVILK3_PmV6at9zB6QQ&oe=62791047",
      "https://scontent.fbpn2-1.fna.fbcdn.net/v/t1.6435-9/116434918_3710873072275623_3448229698494075628_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=0debeb&_nc_eui2=AeEqdj0jsGiVttehkyAnnEC-2gJNVkrhDKfaAk1WSuEMp5pGtyYktJ24-xJIAkUHCapb6BgWpJPsKH6kxKahsS_Z&_nc_ohc=JtI8N25HhewAX87p2JX&tn=CV2XR13t-p1e9G0o&_nc_ht=scontent.fbpn2-1.fna&oh=00_AT8S1qYzBbbL6iVgpDUe_5gTAGD_Z-GW3UGOGWyQNnQU-Q&oe=6279F794",
      "https://scontent.fbpn2-1.fna.fbcdn.net/v/t1.6435-9/114674687_3710873162275614_2202524029402750968_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=0debeb&_nc_eui2=AeErhrNW0YOKetKkS4FJ5VyvDrjG-eQ8158OuMb55DzXn-6aOcTEAvHdwBgm47U73SysURsM8GGRJA6m8MuW-7rh&_nc_ohc=rvu6coEcNMQAX_Adbcu&_nc_ht=scontent.fbpn2-1.fna&oh=00_AT_RxWK7hPnrkZExyTkHVZiQtJO07GeoEU8s6-xlU6wB2A&oe=62791DD7"
    ],
    description:"Babi rusa atau babirusa (Babyrousa) adalah marga binatang yang termasuk kerabat babi liar, bertaring panjang yang mencuat dan melengkung di atas moncongnya, hidup berkelompok di sekitar daerah rawa-rawa dan semak-semak, mencari makan pada malam hari, pada siang hari tidur, makanannya terdiri atas umbi, akar, binatang tanah, buah-buahan, dan kelapa yang jatuh. Habitat babi rusa banyak ditemukan di hutan hujan tropis. Hewan ini gemar melahap buah-buahan dan tumbuhan, seperti mangga, jamur dan dedaunan. Mereka hanya berburu makanan pada malam hari untuk menghindari beberapa binatang buas yang sering menyerang.",
  ),
  Animal(
    indoname:"Beruk",
    englishName:"southern pigtail macaque",
    latinName:"Macaca nemestrina",
    habitats:"Hutan Hujan Malaysia",
    status:"Rentan",
    food:"Buah-buahan Dan Biji-bijian",
    reproduction:"Melahirkan",
    image:"beruk.jpg",
    picturesUrl:[
      "https://www.surabayazoo.co.id/mediacenter/images/mamalia/Beruk.jpg",
      "https://www.surabayazoo.co.id/mediacenter/images/beruk.jpg",
    ],
    description:"Beruk (bahasa Latin: Macaca nemestrina, bahasa Inggris: southern pigtail macaque, atau Sundaland/Sunda pigtail macaque) adalah suatu jenis makaka (Macaca sp.) yang tersebar di wilayah Thailand bagian selatan, Malaysia, dan Indonesia.",
  ),
  Animal(
    indoname:"Julang Sulawesi",
    englishName:"Knobbed Hornbill",
    latinName:"Aceros cassidix",
    habitats:" Hutan Primer dan Hutan Rawa Sulawesi",
    status:"Rentan",
    food:"buah-buahan, serangga, serta binatang kecil lainnya",
    reproduction:"Bertelur",
    image:"julang-sulawesi.jpg",
    picturesUrl:[
      "https://scontent.fbpn2-1.fna.fbcdn.net/v/t1.6435-9/114825926_3710891765607087_8334163017802905041_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=0debeb&_nc_eui2=AeECEZWkAGjD9yAUcEXiNqBJVhzRliCM1z9WHNGWIIzXP1oG8gwh8_oNboJ_mUilns3Yx0umQMQ4_co4LbnifMa2&_nc_ohc=qdMIspFRICkAX_tqJHN&_nc_ht=scontent.fbpn2-1.fna&oh=00_AT-2jmrL402y5Gf8blTaWfM0wsYXt7yND7707ct4KNKy0g&oe=627735F6",
      "https://scontent.fbpn2-1.fna.fbcdn.net/v/t1.6435-9/116586526_3710891608940436_8900553696818197928_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=0debeb&_nc_eui2=AeHvpUyp74ew8sHO1g3MXpdmexRmpvGOMKB7FGam8Y4woJfQoFfbxqyMeRN-Z2zSTLEZL084EIhd3doK0IHjXXVz&_nc_ohc=1Zd9C7gMeJwAX8ueRYu&_nc_ht=scontent.fbpn2-1.fna&oh=00_AT_x7O01pCvtcZgliJZjwVXuGNoWaBsd-ghWbDfmLjkAYA&oe=6276AE64",
      "https://scontent.fbpn2-1.fna.fbcdn.net/v/t1.6435-9/114897597_3710891305607133_8670383895815124680_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=0debeb&_nc_eui2=AeH5oYDzNy3JO1lc30hivx5OvGEJgZhiN368YQmBmGI3fsQb6axrfA-8DP8EhnWr8kADPvkxWKkN6knWK6p4SoWC&_nc_ohc=9amoRErHPoEAX8ktmhH&_nc_ht=scontent.fbpn2-1.fna&oh=00_AT89RzmouVociaHyL2uRrPKIYijhcCtMoq9gvtU98ZrwHw&oe=627851DC",
    ],
    description:"Julang sulawesi (Aceros cassidix) adalah spesies burung rangkong dalam famili Bucerotidae. Burung ini endemik di Sulawesi. Di daerah Minahasa, burung ini dikenal dengan nama Burung Taong. Panjang tubuh dapat mencapai 100 cm pada jantan, dan 88 cm pada betina. Julang Sulawesi memiliki tanduk (casque) yang besar di atas paruh, berwarna merah pada jantan dan kuning pada betina. Paruh berwarna kuning dan memiliki kantung biru pada tenggorokan.",
  ),
  Animal(
    indoname:"Buaya Senyulong",
    englishName:"southern pigtail macaque",
    latinName:"Tomistoma schlegelii",
    habitats:"Sungai-Sungai Pedalaman Sumatra, Kalimantan, dan Sulawesi",
    status:"Rentan",
    food:"Buah-buahan Dan Biji-bijian",
    reproduction:"Bertelur",
    image:"Buaya-Senyulong.jpg",
    picturesUrl:[
      "https://scontent.fbpn2-1.fna.fbcdn.net/v/t1.6435-9/113736812_3710888985607365_266581371307154677_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=0debeb&_nc_eui2=AeE2O5TAHu4bgjc_W90V5z7klqo3D8MpULmWqjcPwylQuSHrJ22GnQabE8sakeL1Zf3f90bj1Sb-YSF1i7xLiwmi&_nc_ohc=vOeVrTihUbEAX9UPSIr&_nc_ht=scontent.fbpn2-1.fna&oh=00_AT9ddnbF8fMF2kaIEmoq_uEfCkz8jhk7kmz00WDbohzd2Q&oe=6279DC51",
      "https://scontent.fbpn2-1.fna.fbcdn.net/v/t1.6435-9/116319167_3710888685607395_51816272780526449_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=0debeb&_nc_eui2=AeFOQaCQm_hY5BOm1wVuxiJh2frPjZxl8jDZ-s-NnGXyMMo1sbyWm6q9vKl5sxk2hZ1ZBDg1dPbyjyOEAiizxF8G&_nc_ohc=xbhxnWNShFIAX9Z_0Nf&_nc_ht=scontent.fbpn2-1.fna&oh=00_AT_Fy3--V32aqZVy6b5xlFze5DfVdAUC3nlbus6o_KuHnQ&oe=62780603",
      "https://scontent.fbpn2-1.fna.fbcdn.net/v/t1.6435-9/114413755_3710888792274051_6866491478788758347_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=0debeb&_nc_eui2=AeEM4c8r7dBybQONZ3fV3JWFaxz3u11WICxrHPe7XVYgLLZjhu4ECS4ZxkMeBbAjYXNxbPNc15f2T9VGZOyxDExB&_nc_ohc=XJ6DCcAZUpkAX_iD9xX&_nc_ht=scontent.fbpn2-1.fna&oh=00_AT-AcK-LWjpgHdZzF-ogciqf4xqZTTqYHcdttbYE-gi06A&oe=627799BD",
      "https://scontent.fbpn2-1.fna.fbcdn.net/v/t1.6435-9/116589959_3710888892274041_8115523036166090756_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=0debeb&_nc_eui2=AeE_uXzDvOVS0wY1QoMcSEymVwhzOYNWPc5XCHM5g1Y9zlesrV9acOH1QFRE4fAox3J2sFW3B2sv01NkbOrbaMm2&_nc_ohc=DRob7tYW22QAX-shjUo&tn=CV2XR13t-p1e9G0o&_nc_ht=scontent.fbpn2-1.fna&oh=00_AT9cGR9fqy9Nq89PjTzpT0eykjVToBT-PFn86AjkMHpEWA&oe=6276EA12",
    ],
    description:"Buaya sepit atau Senyulong (Tomistoma schlegelii atau dalam bahasa Inggris false gharial) adalah spesies mirip buaya namun bukan merupakan anggota genus buaya sejati (Crocodylus) yang ukuran tubuhnya lebih kecil dan pendek, dengan panjang maksimal hanya 3,5 meter. Bentuk moncong runcing serta sempit. Dan habitat aslinya banyak ditemukan di sungai-sungai pedalaman Sulawesi, Sumatra maupun Kalimantan. Di sepanjang Sumatra bagian timur, jumlah mereka terus berkurang sebesar 30-40% karena perburuan, penebangan, kebakaran, dan pertanian. Spesies ini terdaftar sebagai Rentan pada Daftar Merah IUCN, karena populasi global diperkirakan hanya kurang dari 2.500 individu dewasa.",
  ),
];
