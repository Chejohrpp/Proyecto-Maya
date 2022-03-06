-- actualizar rutas de uinal para imagenes

USE tiempo_maya;
UPDATE uinal SET ruta="./imgs/Calendario Haab/9.png" WHERE nombre="Ch'en";
UPDATE uinal SET ruta="./imgs/Calendario Haab/14.png" WHERE nombre="K'ank'in";
UPDATE uinal SET ruta="./imgs/Calendario Haab/12.png" WHERE nombre="Keh";
UPDATE uinal SET ruta="./imgs/Calendario Haab/13.png" WHERE nombre="Mak";
UPDATE uinal SET ruta="./imgs/Calendario Haab/8.png" WHERE nombre="Mol";
UPDATE uinal SET ruta="./imgs/Calendario Haab/15.png" WHERE nombre="Muwan";
UPDATE uinal SET ruta="./imgs/Calendario Haab/16.png" WHERE nombre="Pax";
UPDATE uinal SET ruta="./imgs/Calendario Haab/1.png" WHERE nombre="Pop";
UPDATE uinal SET ruta="./imgs/Calendario Haab/11.png" WHERE nombre="Sak";
UPDATE uinal SET ruta="./imgs/Calendario Haab/3.png" WHERE nombre="Zip";
UPDATE uinal SET ruta="./imgs/Calendario Haab/4.png" WHERE nombre="Sotz'";
UPDATE uinal SET ruta="./imgs/Calendario Haab/5.png" WHERE nombre="Tzek";
UPDATE uinal SET ruta="./imgs/Calendario Haab/2.png" WHERE nombre="Woo";
UPDATE uinal SET ruta="./imgs/Calendario Haab/6.png" WHERE nombre="Xul";
UPDATE uinal SET ruta="./imgs/Calendario Haab/10.png" WHERE nombre="Yax";
UPDATE uinal SET ruta="./imgs/Calendario Haab/7.png" WHERE nombre="Yaxk'in";
UPDATE uinal SET ruta="./imgs/Calendario Haab/19.png" WHERE nombre="Wayeb'";
UPDATE uinal SET ruta="./imgs/Calendario Haab/18.png" WHERE nombre="K'umk'u'";
UPDATE uinal SET ruta="./imgs/Calendario Haab/17.png" WHERE nombre="K'ayab'";


-- actualizar rutas de nahuales para imagenes
UPDATE nahual SET rutaEscritorio="./src/imagenesNahuales/15.jpg" WHERE nombre="Tzi'kin";
UPDATE nahual SET rutaEscritorio="./src/imagenesNahuales/16.jpg" WHERE nombre="Ajmaq";
UPDATE nahual SET rutaEscritorio="./src/imagenesNahuales/17.jpg" WHERE nombre="No'j";
UPDATE nahual SET rutaEscritorio="./src/imagenesNahuales/18.jpg" WHERE idweb=3;
UPDATE nahual SET rutaEscritorio="./src/imagenesNahuales/19.jpg" WHERE idweb=4;
UPDATE nahual SET rutaEscritorio="./src/imagenesNahuales/20.jpg" WHERE idweb=5;
UPDATE nahual SET rutaEscritorio="./src/imagenesNahuales/1.jpg" WHERE idweb=6;
UPDATE nahual SET rutaEscritorio="./src/imagenesNahuales/2.jpg" WHERE idweb=7;
UPDATE nahual SET rutaEscritorio="./src/imagenesNahuales/3.jpg" WHERE idweb=8;
UPDATE nahual SET rutaEscritorio="./src/imagenesNahuales/4.jpg" WHERE idweb=9;
UPDATE nahual SET rutaEscritorio="./src/imagenesNahuales/5.jpg" WHERE idweb=10;
UPDATE nahual SET rutaEscritorio="./src/imagenesNahuales/6.jpg" WHERE idweb=11;
UPDATE nahual SET rutaEscritorio="./src/imagenesNahuales/7.jpg" WHERE idweb=12;
UPDATE nahual SET rutaEscritorio="./src/imagenesNahuales/8.jpg" WHERE idweb=13;
UPDATE nahual SET rutaEscritorio="./src/imagenesNahuales/9.jpg" WHERE idweb=14;
UPDATE nahual SET rutaEscritorio="./src/imagenesNahuales/10.jpg" WHERE idweb=15;
UPDATE nahual SET rutaEscritorio="./src/imagenesNahuales/11.jpg" WHERE idweb=16;
UPDATE nahual SET rutaEscritorio="./src/imagenesNahuales/12.jpg" WHERE idweb=17;
UPDATE nahual SET rutaEscritorio="./src/imagenesNahuales/13.jpg" WHERE idweb=18;
UPDATE nahual SET rutaEscritorio="./src/imagenesNahuales/14.jpg" WHERE nombre="Ix";


-- agregar los numeros (energias)
ALTER TABLE energia ADD ruta VARCHAR(100) AFTER categoria;
UPDATE energia SET ruta="./src/imagenesNumerosMayas/numero1.jpg" WHERE id=1;
UPDATE energia SET ruta="./src/imagenesNumerosMayas/numero2.jpg" WHERE id=2;
UPDATE energia SET ruta="./src/imagenesNumerosMayas/numero3.jpg" WHERE id=3;
UPDATE energia SET ruta="./src/imagenesNumerosMayas/numero4.jpg" WHERE id=4;
UPDATE energia SET ruta="./src/imagenesNumerosMayas/numero5.jpg" WHERE id=5;
UPDATE energia SET ruta="./src/imagenesNumerosMayas/numero6.jpg" WHERE id=6;
UPDATE energia SET ruta="./src/imagenesNumerosMayas/numero7.jpg" WHERE id=7;
UPDATE energia SET ruta="./src/imagenesNumerosMayas/numero8.jpg" WHERE id=8;
UPDATE energia SET ruta="./src/imagenesNumerosMayas/numero9.jpg" WHERE id=9;
UPDATE energia SET ruta="./src/imagenesNumerosMayas/numero10.jpg" WHERE id=10;
UPDATE energia SET ruta="./src/imagenesNumerosMayas/numero11.jpg" WHERE id=11;
UPDATE energia SET ruta="./src/imagenesNumerosMayas/numero12.jpg" WHERE id=12;
UPDATE energia SET ruta="./src/imagenesNumerosMayas/numero13.jpg" WHERE id=13;

-- agregar los kines
ALTER TABLE kin ADD ruta VARCHAR(100) AFTER nombreYucateco;
UPDATE kin SET ruta="./imgs/Kines/0.jpg" WHERE id=0;
UPDATE kin SET ruta="./imgs/Kines/1.jpg" WHERE id=1;
UPDATE kin SET ruta="./imgs/Kines/2.jpg" WHERE id=2;
UPDATE kin SET ruta="./imgs/Kines/3.jpg" WHERE id=3;
UPDATE kin SET ruta="./imgs/Kines/4.jpg" WHERE id=4;
UPDATE kin SET ruta="./imgs/Kines/5.jpg" WHERE id=5;
UPDATE kin SET ruta="./imgs/Kines/6.jpg" WHERE id=6;
UPDATE kin SET ruta="./imgs/Kines/7.jpg" WHERE id=7;
UPDATE kin SET ruta="./imgs/Kines/8.jpg" WHERE id=8;
UPDATE kin SET ruta="./imgs/Kines/9.jpg" WHERE id=9;
UPDATE kin SET ruta="./imgs/Kines/10.jpg" WHERE id=10;
UPDATE kin SET ruta="./imgs/Kines/11.jpg" WHERE id=11;
UPDATE kin SET ruta="./imgs/Kines/12.jpg" WHERE id=12;
UPDATE kin SET ruta="./imgs/Kines/13.jpg" WHERE id=13;
UPDATE kin SET ruta="./imgs/Kines/14.jpg" WHERE id=14;
UPDATE kin SET ruta="./imgs/Kines/15.jpg" WHERE id=15;
UPDATE kin SET ruta="./imgs/Kines/16.jpg" WHERE id=16;
UPDATE kin SET ruta="./imgs/Kines/17.jpg" WHERE id=17;
UPDATE kin SET ruta="./imgs/Kines/18.jpg" WHERE id=18;
UPDATE kin SET ruta="./imgs/Kines/19.jpg" WHERE id=19;