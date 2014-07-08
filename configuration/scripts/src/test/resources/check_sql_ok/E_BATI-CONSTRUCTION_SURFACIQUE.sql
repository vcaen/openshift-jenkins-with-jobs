SET NAMES 'LATIN9';
--
-- BDUNI1.0  Ne pas effacer cette liiiiigne
--
start transaction;
-- Construction surfacique. Ouvrage de grande surface li� au franchissement d'un obstacle par une voie de communication,ou � l'am�nagement d'une rivi�re ou d'un canal
--
create table CONSTRUCTION_SURFACIQUE (gid SERIAL not null, ID varchar(24) not null, PREC_PLANI decimal(6,1) not null, PREC_ALTI decimal(7,1) not null, NATURE varchar(19) default 'NR', Z_MIN float, Z_MAX float, constraint CONSTRUCTION_SURFACIQUE_pkey primary key (gid));
select AddGeometryColumn('','construction_surfacique','the_geom','210642000','MULTIPOLYGON',3);
create index CONSTRUCTION_SURFACIQUE_geoidx on CONSTRUCTION_SURFACIQUE using gist (the_geom gist_geometry_ops);
--
commit;
--
-- CONSTRUCTION_SURFACIQUE
start transaction;
insert into CONSTRUCTION_SURFACIQUE values ('1','CONSSURF0000000070010635','   1.5','    1.0','Pont','8.500000','11.200000', GeomFromEWKT('SRID=210642000;MULTIPOLYGON(((-60.923360 14.468649 11.200000,-60.923376 14.468610 11.100000,-60.923426 14.468541 10.900000,-60.923452 14.468507 10.900000,-60.923236 14.468560 10.900000,-60.923200 14.468590 10.200000,-60.923158 14.468656 9.100000,-60.923131 14.468697 8.500000,-60.923360 14.468649 11.200000)))'));
insert into CONSTRUCTION_SURFACIQUE values ('2','CONSSURF0000000070010634','   1.5','    1.0','Pont','49.600000','50.700000', GeomFromEWKT('SRID=210642000;MULTIPOLYGON(((-60.980064 14.502201 49.600000,-60.980075 14.502219 49.600000,-60.980287 14.502091 49.600000,-60.980275 14.502060 50.200000,-60.980263 14.502034 50.700000,-60.980252 14.502012 50.700000,-60.980239 14.501988 50.700000,-60.980019 14.502119 50.100000,-60.980040 14.502154 49.600000,-60.980064 14.502201 49.600000)))'));
insert into CONSTRUCTION_SURFACIQUE values ('3','CONSSURF0000000070010633','   1.5','    1.0','Pont','10.000000','10.600000', GeomFromEWKT('SRID=210642000;MULTIPOLYGON(((-60.980660 14.581203 10.400000,-60.980605 14.581169 10.400000,-60.980503 14.581138 10.500000,-60.980463 14.581125 10.600000,-60.980384 14.581235 10.600000,-60.980422 14.581249 10.400000,-60.980523 14.581282 10.100000,-60.980582 14.581302 10.000000,-60.980660 14.581203 10.400000)))'));
insert into CONSTRUCTION_SURFACIQUE values ('4','CONSSURF0000000070010632','   1.5','    1.0','Barrage','30.100000','54.800000', GeomFromEWKT('SRID=210642000;MULTIPOLYGON(((-60.937948 14.590330 54.400000,-60.937999 14.590308 54.400000,-60.937840 14.589980 53.700000,-60.937809 14.589888 53.700000,-60.937773 14.589790 53.700000,-60.937728 14.589648 51.500000,-60.937673 14.589529 48.800000,-60.937591 14.589409 47.300000,-60.937541 14.589343 45.300000,-60.937504 14.589263 43.800000,-60.937493 14.589206 42.200000,-60.937476 14.589136 41.000000,-60.937408 14.589020 37.900000,-60.937333 14.588908 36.200000,-60.937286 14.588823 34.000000,-60.937254 14.588736 33.200000,-60.937211 14.588667 32.200000,-60.937161 14.588604 30.800000,-60.937072 14.588540 30.800000,-60.936907 14.588457 31.300000,-60.936871 14.588433 31.100000,-60.936867 14.588430 31.100000,-60.936842 14.588415 31.100000,-60.936801 14.588339 30.100000,-60.936685 14.588257 30.300000,-60.936569 14.588178 30.900000,-60.936467 14.588110 31.200000,-60.936353 14.588033 31.800000,-60.936202 14.588081 33.500000,-60.935995 14.588121 41.100000,-60.935935 14.588134 44.000000,-60.935852 14.588155 48.200000,-60.935794 14.588162 50.200000,-60.935724 14.588151 50.200000,-60.935687 14.588135 51.200000,-60.935653 14.588122 52.200000,-60.935612 14.588120 53.700000,-60.935573 14.588133 54.400000,-60.935561 14.588152 54.500000,-60.935543 14.588182 54.800000,-60.936072 14.588566 54.300000,-60.936562 14.588921 53.800000,-60.936586 14.588939 53.800000,-60.936660 14.588994 53.800000,-60.937179 14.589381 53.600000,-60.937559 14.589658 53.600000,-60.937629 14.589744 53.600000,-60.937683 14.589853 53.600000,-60.937728 14.589937 53.600000,-60.937783 14.590040 53.700000,-60.937888 14.590217 54.000000,-60.937948 14.590330 54.400000)))'));
insert into CONSTRUCTION_SURFACIQUE values ('5','CONSSURF0000000070010631','   1.5','    1.0','Pont','8.400000','8.700000', GeomFromEWKT('SRID=210642000;MULTIPOLYGON(((-60.983661 14.591914 8.600000,-60.983630 14.591690 8.700000,-60.983591 14.591720 8.600000,-60.983500 14.591790 8.400000,-60.983480 14.591806 8.400000,-60.983515 14.592014 8.600000,-60.983536 14.591998 8.600000,-60.983629 14.591936 8.600000,-60.983661 14.591914 8.600000)))'));
insert into CONSTRUCTION_SURFACIQUE values ('6','CONSSURF0000000070010630','   1.5','    1.0','Pont','9.300000','9.300000', GeomFromEWKT('SRID=210642000;MULTIPOLYGON(((-60.974213 14.599800 9.300000,-60.974229 14.599748 9.300000,-60.974261 14.599653 9.300000,-60.974280 14.599599 9.300000,-60.974219 14.599617 9.300000,-60.974215 14.599618 9.300000,-60.974177 14.599630 9.300000,-60.974159 14.599694 9.300000,-60.974131 14.599786 9.300000,-60.974114 14.599838 9.300000,-60.974157 14.599821 9.300000,-60.974162 14.599819 9.300000,-60.974213 14.599800 9.300000)))'));
insert into CONSTRUCTION_SURFACIQUE values ('7','CONSSURF0000000070010627','   1.5','    1.0','Pont','1.300000','1.400000', GeomFromEWKT('SRID=210642000;MULTIPOLYGON(((-61.001096 14.601953 1.300000,-61.001155 14.601925 1.400000,-61.001080 14.601806 1.400000,-61.001022 14.601837 1.300000,-61.000928 14.601884 1.300000,-61.000874 14.601916 1.300000,-61.000953 14.602036 1.300000,-61.001003 14.602004 1.300000,-61.001096 14.601953 1.300000)))'));
insert into CONSTRUCTION_SURFACIQUE values ('8','CONSSURF0000000070010626','   1.5','    1.0','Pont','5.400000','6.000000', GeomFromEWKT('SRID=210642000;MULTIPOLYGON(((-61.002424 14.604057 5.700000,-61.002483 14.604028 5.700000,-61.002296 14.603726 5.400000,-61.002237 14.603760 5.500000,-61.002138 14.603813 5.800000,-61.002086 14.603851 6.000000,-61.002275 14.604141 6.000000,-61.002325 14.604113 5.800000,-61.002424 14.604057 5.700000)))'));
insert into CONSTRUCTION_SURFACIQUE values ('9','CONSSURF0000000070010625','   1.5','    1.0','Pont','1.400000','1.900000', GeomFromEWKT('SRID=210642000;MULTIPOLYGON(((-61.000647 14.601535 1.400000,-61.000702 14.601522 1.500000,-61.000808 14.601495 1.700000,-61.000874 14.601482 1.900000,-61.000811 14.601372 1.900000,-61.000738 14.601387 1.700000,-61.000633 14.601408 1.500000,-61.000572 14.601425 1.400000,-61.000647 14.601535 1.400000)))'));
insert into CONSTRUCTION_SURFACIQUE values ('10','CONSSURF0000000070010624','   1.5','    1.0','Pont','59.900000','60.300000', GeomFromEWKT('SRID=210642000;MULTIPOLYGON(((-61.086437 14.607561 60.100000,-61.086376 14.607408 60.300000,-61.086351 14.607437 60.300000,-61.086320 14.607465 60.300000,-61.086289 14.607499 60.300000,-61.086353 14.607648 59.900000,-61.086377 14.607621 59.900000,-61.086402 14.607598 59.900000,-61.086437 14.607561 60.100000)))'));
insert into CONSTRUCTION_SURFACIQUE values ('11','CONSSURF0000000070010623','   1.5','    1.0','Pont','65.700000','66.500000', GeomFromEWKT('SRID=210642000;MULTIPOLYGON(((-61.085338 14.609435 66.100000,-61.085170 14.609380 66.100000,-61.085156 14.609374 66.100000,-61.085146 14.609403 66.200000,-61.085123 14.609465 66.400000,-61.085116 14.609489 66.500000,-61.085292 14.609542 65.700000,-61.085303 14.609519 65.700000,-61.085326 14.609455 66.000000,-61.085338 14.609435 66.100000)))'));
insert into CONSTRUCTION_SURFACIQUE values ('12','CONSSURF0000000070010621','   1.5','    1.0','Pont','24.600000','29.400000', GeomFromEWKT('SRID=210642000;MULTIPOLYGON(((-61.067431 14.608861 25.300000,-61.067374 14.608859 24.600000,-61.067276 14.608870 25.400000,-61.067158 14.608891 26.500000,-61.066966 14.608944 28.500000,-61.066816 14.608997 29.400000,-61.066826 14.609039 28.400000,-61.066844 14.609098 28.500000,-61.066860 14.609137 28.700000,-61.067069 14.609062 27.900000,-61.067243 14.609017 26.900000,-61.067418 14.609010 26.800000,-61.067418 14.608981 26.500000,-61.067418 14.608910 25.800000,-61.067431 14.608861 25.300000)))'));
insert into CONSTRUCTION_SURFACIQUE values ('13','CONSSURF0000000070010620','   1.5','    1.0','Pont','64.400000','65.800000', GeomFromEWKT('SRID=210642000;MULTIPOLYGON(((-61.065371 14.611633 65.800000,-61.065357 14.611567 64.500000,-61.065337 14.611511 64.400000,-61.065311 14.611522 64.400000,-61.065272 14.611534 64.900000,-61.065206 14.611549 65.800000,-61.065164 14.611567 65.800000,-61.065190 14.611648 65.800000,-61.065197 14.611674 65.800000,-61.065234 14.611663 65.800000,-61.065344 14.611636 65.800000,-61.065371 14.611633 65.800000)))'));
insert into CONSTRUCTION_SURFACIQUE values ('14','CONSSURF0000000070010619','   1.5','    1.0','Pont','13.300000','13.900000', GeomFromEWKT('SRID=210642000;MULTIPOLYGON(((-61.005699 14.609107 13.400000,-61.005642 14.609021 13.700000,-61.005613 14.608977 13.900000,-61.005290 14.609169 13.900000,-61.005315 14.609210 13.700000,-61.005373 14.609304 13.400000,-61.005393 14.609333 13.300000,-61.005719 14.609137 13.300000,-61.005699 14.609107 13.400000)))'));
insert into CONSTRUCTION_SURFACIQUE values ('15','CONSSURF0000000070010617','   1.5','    1.0','Pont','8.900000','8.900000', GeomFromEWKT('SRID=210642000;MULTIPOLYGON(((-61.097105 14.613929 8.900000,-61.097077 14.613971 8.900000,-61.097029 14.614039 8.900000,-61.096990 14.614096 8.900000,-61.097209 14.614249 8.900000,-61.097248 14.614194 8.900000,-61.097294 14.614130 8.900000,-61.097322 14.614088 8.900000,-61.097105 14.613929 8.900000)))'));
insert into CONSTRUCTION_SURFACIQUE values ('16','CONSSURF0000000070010616','   1.5','    1.0','Pont','14.700000','18.000000', GeomFromEWKT('SRID=210642000;MULTIPOLYGON(((-61.052181 14.613904 17.300000,-61.052094 14.613920 17.700000,-61.051845 14.613967 17.700000,-61.051430 14.614062 17.300000,-61.050999 14.614152 15.400000,-61.050997 14.614192 15.200000,-61.050990 14.614264 15.000000,-61.050985 14.614316 14.700000,-61.051210 14.614268 16.900000,-61.052088 14.614081 18.000000,-61.052099 14.614036 17.800000,-61.052162 14.613954 17.600000,-61.052181 14.613904 17.300000)))'));
insert into CONSTRUCTION_SURFACIQUE values ('17','CONSSURF0000000070010615','   1.5','    1.0','Pont','22.300000','22.900000', GeomFromEWKT('SRID=210642000;MULTIPOLYGON(((-61.053634 14.615383 22.500000,-61.053581 14.615314 22.300000,-61.053511 14.615369 22.400000,-61.053445 14.615405 22.600000,-61.053372 14.615451 22.900000,-61.053416 14.615517 22.900000,-61.053485 14.615478 22.700000,-61.053550 14.615444 22.600000,-61.053634 14.615383 22.500000)))'));
insert into CONSTRUCTION_SURFACIQUE values ('18','CONSSURF0000000070010614','   1.5','    1.0','Pont','11.300000','11.400000', GeomFromEWKT('SRID=210642000;MULTIPOLYGON(((-61.049157 14.614609 11.300000,-61.049445 14.614586 11.300000,-61.049540 14.614578 11.300000,-61.049532 14.614531 11.300000,-61.049530 14.614500 11.300000,-61.049524 14.614454 11.300000,-61.049525 14.614411 11.400000,-61.049268 14.614434 11.300000,-61.049240 14.614477 11.300000,-61.049179 14.614567 11.300000,-61.049157 14.614609 11.300000)))'));
insert into CONSTRUCTION_SURFACIQUE values ('19','CONSSURF0000000070010613','   1.5','    1.0','Pont','7.500000','8.600000', GeomFromEWKT('SRID=210642000;MULTIPOLYGON(((-61.010859 14.613787 8.400000,-61.010873 14.613770 8.400000,-61.010907 14.613736 8.400000,-61.010986 14.613658 8.500000,-61.011043 14.613606 8.600000,-61.010687 14.613415 8.000000,-61.010633 14.613475 8.000000,-61.010557 14.613556 7.800000,-61.010523 14.613592 7.500000,-61.010506 14.613608 7.500000,-61.010859 14.613787 8.400000)))'));
insert into CONSTRUCTION_SURFACIQUE values ('20','CONSSURF0000000070010612','   1.5','    1.0','Pont','2.200000','2.800000', GeomFromEWKT('SRID=210642000;MULTIPOLYGON(((-61.009541 14.612811 2.800000,-61.009357 14.612711 2.200000,-61.009321 14.612787 2.500000,-61.009267 14.612898 2.600000,-61.009220 14.612987 2.800000,-61.009388 14.613074 2.800000,-61.009436 14.612987 2.800000,-61.009499 14.612879 2.800000,-61.009541 14.612811 2.800000)))'));
insert into CONSTRUCTION_SURFACIQUE values ('21','CONSSURF0000000070010611','   1.5','    1.0','Pont','5.700000','9.500000', GeomFromEWKT('SRID=210642000;MULTIPOLYGON(((-61.100798 14.617593 5.700000,-61.100448 14.617323 9.400000,-61.100397 14.617336 9.400000,-61.100304 14.617362 9.400000,-61.100257 14.617374 9.500000,-61.100605 14.617657 6.000000,-61.100670 14.617635 5.800000,-61.100742 14.617611 5.700000,-61.100798 14.617593 5.700000)))'));
insert into CONSTRUCTION_SURFACIQUE values ('22','CONSSURF0000000070010610','   1.5','    1.0','Pont','27.600000','35.200000', GeomFromEWKT('SRID=210642000;MULTIPOLYGON(((-61.074345 14.616924 35.200000,-61.074335 14.616898 34.800000,-61.074327 14.616877 34.500000,-61.074289 14.616815 33.500000,-61.074268 14.616782 33.000000,-61.074252 14.616765 32.700000,-61.074232 14.616780 32.400000,-61.074155 14.616827 31.300000,-61.074073 14.616876 29.800000,-61.074004 14.616913 29.300000,-61.073923 14.616953 29.000000,-61.073825 14.616997 27.600000,-61.073835 14.617021 27.800000,-61.073853 14.617062 28.300000,-61.073884 14.617134 29.100000,-61.073901 14.617163 29.500000,-61.073910 14.617180 29.800000,-61.073973 14.617155 30.100000,-61.074061 14.617109 31.500000,-61.074132 14.617069 32.600000,-61.074213 14.617022 33.500000,-61.074281 14.616975 34.600000,-61.074345 14.616924 35.200000)))'));
insert into CONSTRUCTION_SURFACIQUE values ('23','CONSSURF0000000070010609','   1.5','    1.0','Pont','17.100000','18.200000', GeomFromEWKT('SRID=210642000;MULTIPOLYGON(((-61.072261 14.616778 18.200000,-61.071743 14.616462 17.500000,-61.071701 14.616503 17.300000,-61.071628 14.616566 17.100000,-61.071603 14.616586 17.100000,-61.071583 14.616604 17.100000,-61.072114 14.616923 17.800000,-61.072157 14.616881 17.900000,-61.072222 14.616820 18.000000,-61.072247 14.616793 18.100000,-61.072261 14.616778 18.200000)))'));
insert into CONSTRUCTION_SURFACIQUE values ('24','CONSSURF0000000070010608','   1.5','    1.0','Pont','9.300000','9.900000', GeomFromEWKT('SRID=210642000;MULTIPOLYGON(((-61.071529 14.617180 9.300000,-61.071485 14.617201 9.900000,-61.071449 14.617207 9.900000,-61.071455 14.617234 9.800000,-61.071456 14.617271 9.700000,-61.071454 14.617312 9.700000,-61.071485 14.617297 9.700000,-61.071525 14.617275 9.700000,-61.071547 14.617262 9.700000,-61.071542 14.617225 9.500000,-61.071529 14.617180 9.300000)))'));
insert into CONSTRUCTION_SURFACIQUE values ('25','CONSSURF0000000070010607','   1.5','    1.0','Pont','12.400000','12.400000', GeomFromEWKT('SRID=210642000;MULTIPOLYGON(((-61.048176 14.617049 12.400000,-61.048156 14.616989 12.400000,-61.048135 14.616920 12.400000,-61.048110 14.616855 12.400000,-61.047948 14.616901 12.400000,-61.047972 14.616964 12.400000,-61.047991 14.617032 12.400000,-61.048008 14.617090 12.400000,-61.048176 14.617049 12.400000)))'));
insert into CONSTRUCTION_SURFACIQUE values ('26','CONSSURF0000000070010606','   1.5','    1.0','Pont','5.500000','5.600000', GeomFromEWKT('SRID=210642000;MULTIPOLYGON(((-61.024669 14.618522 5.500000,-61.024676 14.618620 5.600000,-61.024902 14.618603 5.600000,-61.024897 14.618507 5.500000,-61.024885 14.618380 5.500000,-61.024876 14.618268 5.500000,-61.024646 14.618280 5.500000,-61.024656 14.618396 5.500000,-61.024669 14.618522 5.500000)))'));
insert into CONSTRUCTION_SURFACIQUE values ('27','CONSSURF0000000070010605','   1.5','    1.0','Pont','2.600000','3.000000', GeomFromEWKT('SRID=210642000;MULTIPOLYGON(((-61.009182 14.615950 3.000000,-61.009047 14.615822 3.000000,-61.009007 14.615785 3.000000,-61.008973 14.615751 3.000000,-61.008804 14.616016 2.600000,-61.008831 14.616049 2.600000,-61.008873 14.616103 2.600000,-61.008983 14.616243 2.700000,-61.009182 14.615950 3.000000)))'));
insert into CONSTRUCTION_SURFACIQUE values ('28','CONSSURF0000000070010604','   1.5','    1.0','Pont','2.200000','2.500000', GeomFromEWKT('SRID=210642000;MULTIPOLYGON(((-60.995067 14.617522 2.200000,-60.995068 14.617487 2.200000,-60.994940 14.617506 2.200000,-60.994937 14.617543 2.200000,-60.994934 14.617646 2.400000,-60.994932 14.617692 2.500000,-60.995072 14.617668 2.500000,-60.995072 14.617626 2.400000,-60.995067 14.617522 2.200000)))'));
insert into CONSTRUCTION_SURFACIQUE values ('29','CONSSURF0000000070010603','   1.5','    1.0','Pont','2.000000','2.400000', GeomFromEWKT('SRID=210642000;MULTIPOLYGON(((-60.909638 14.616608 2.400000,-60.909673 14.616585 2.300000,-60.909737 14.616531 2.100000,-60.909793 14.616500 2.000000,-60.909634 14.616294 2.000000,-60.909573 14.616334 2.000000,-60.909509 14.616370 2.000000,-60.909463 14.616395 2.100000,-60.909638 14.616608 2.400000)))'));
insert into CONSTRUCTION_SURFACIQUE values ('30','CONSSURF0000000070010601','   1.5','    1.0','Pont','15.400000','15.800000', GeomFromEWKT('SRID=210642000;MULTIPOLYGON(((-60.985639 14.625169 15.400000,-60.985656 14.625115 15.400000,-60.985681 14.625010 15.500000,-60.985693 14.624960 15.600000,-60.985273 14.624874 15.600000,-60.985256 14.624918 15.600000,-60.985233 14.625023 15.700000,-60.985217 14.625085 15.800000,-60.985639 14.625169 15.400000)))'));
insert into CONSTRUCTION_SURFACIQUE values ('31','CONSSURF0000000070010636','   2.5','    2.5','Pont','6.600000','8.000000', GeomFromEWKT('SRID=210642000;MULTIPOLYGON(((-60.924802 14.468346 7.100000,-60.924792 14.468401 7.000000,-60.924778 14.468486 6.900000,-60.924772 14.468522 6.900000,-60.924833 14.468525 6.600000,-60.924862 14.468530 7.100000,-60.924885 14.468535 7.500000,-60.924897 14.468494 7.600000,-60.924915 14.468431 7.800000,-60.924933 14.468372 8.000000,-60.924907 14.468364 7.400000,-60.924867 14.468352 6.600000,-60.924802 14.468346 7.100000)))'));
insert into CONSTRUCTION_SURFACIQUE values ('32','CONSSURF0000000070010629','   2.5','    2.5','Pont','28.500000','29.300000', GeomFromEWKT('SRID=210642000;MULTIPOLYGON(((-61.089090 14.605058 29.300000,-61.089094 14.605092 29.200000,-61.089101 14.605163 29.100000,-61.089104 14.605244 29.000000,-61.089088 14.605353 28.900000,-61.089081 14.605402 28.900000,-61.089174 14.605434 28.900000,-61.089243 14.605342 28.700000,-61.089292 14.605280 28.600000,-61.089331 14.605206 28.500000,-61.089350 14.605164 28.500000,-61.089362 14.605138 28.500000,-61.089090 14.605058 29.300000)))'));
insert into CONSTRUCTION_SURFACIQUE values ('33','CONSSURF0000000070010628','   2.5','    2.5','Ecluse','0.100000','0.400000', GeomFromEWKT('SRID=210642000;MULTIPOLYGON(((-61.063634 14.601905 0.100000,-61.063651 14.602032 0.200000,-61.063659 14.602091 0.300000,-61.063666 14.602145 0.400000,-61.063668 14.602154 0.400000,-61.063669 14.602164 0.400000,-61.063745 14.602485 0.400000,-61.063777 14.602479 0.400000,-61.063790 14.602546 0.400000,-61.063760 14.602553 0.400000,-61.063804 14.602676 0.400000,-61.063814 14.602734 0.400000,-61.063864 14.602859 0.400000,-61.063896 14.602934 0.400000,-61.063914 14.603021 0.400000,-61.063888 14.603028 0.400000,-61.063953 14.603272 0.400000,-61.063982 14.603272 0.400000,-61.064000 14.603332 0.400000,-61.063978 14.603340 0.400000,-61.064010 14.603485 0.400000,-61.064030 14.603552 0.400000,-61.064042 14.603550 0.400000,-61.064057 14.603605 0.400000,-61.064316 14.603546 0.400000,-61.064300 14.603484 0.400000,-61.064317 14.603466 0.400000,-61.064265 14.603272 0.400000,-61.064236 14.603277 0.400000,-61.064223 14.603208 0.400000,-61.064248 14.603202 0.400000,-61.064218 14.603082 0.400000,-61.064202 14.603034 0.400000,-61.064194 14.602995 0.400000,-61.064197 14.602965 0.400000,-61.064181 14.602958 0.400000,-61.064167 14.602964 0.400000,-61.064154 14.602948 0.400000,-61.064144 14.602920 0.400000,-61.064130 14.602893 0.400000,-61.064129 14.602872 0.400000,-61.064135 14.602850 0.400000,-61.064134 14.602799 0.400000,-61.064063 14.602478 0.400000,-61.064032 14.602487 0.400000,-61.064017 14.602417 0.400000,-61.064044 14.602408 0.400000,-61.063975 14.602173 0.400000,-61.063968 14.602133 0.400000,-61.063943 14.602065 0.400000,-61.063903 14.601958 0.400000,-61.063887 14.601923 0.400000,-61.063879 14.601912 0.400000,-61.063877 14.601898 0.300000,-61.063866 14.601850 0.100000,-61.063641 14.601903 0.100000,-61.063634 14.601905 0.100000)))'));
insert into CONSTRUCTION_SURFACIQUE values ('34','CONSSURF0000000070010622','   2.5','    2.5','Pont','82.400000','84.300000', GeomFromEWKT('SRID=210642000;MULTIPOLYGON(((-61.078953 14.611768 83.400000,-61.078935 14.611735 83.400000,-61.078928 14.611723 83.500000,-61.078919 14.611709 83.500000,-61.078873 14.611748 83.500000,-61.078848 14.611770 83.400000,-61.078840 14.611775 83.400000,-61.078828 14.611782 83.500000,-61.078779 14.611820 83.500000,-61.078719 14.611857 83.300000,-61.078662 14.611883 83.300000,-61.078601 14.611902 83.200000,-61.078562 14.611916 82.700000,-61.078528 14.611921 82.400000,-61.078423 14.611930 82.400000,-61.078433 14.611950 82.400000,-61.078438 14.611960 82.400000,-61.078458 14.612001 82.600000,-61.078471 14.612027 82.800000,-61.078482 14.612048 83.100000,-61.078494 14.612075 83.200000,-61.078545 14.612068 83.400000,-61.078577 14.612062 83.500000,-61.078601 14.612053 83.300000,-61.078614 14.612048 83.600000,-61.078664 14.612033 83.700000,-61.078707 14.612019 83.300000,-61.078751 14.612002 83.800000,-61.078804 14.611972 83.800000,-61.078852 14.611941 83.800000,-61.078881 14.611919 83.900000,-61.078917 14.611893 83.700000,-61.078920 14.611890 83.700000,-61.078935 14.611875 84.300000,-61.078983 14.611832 83.600000,-61.078975 14.611814 83.600000,-61.078967 14.611796 83.500000,-61.078953 14.611768 83.400000)))'));
insert into CONSTRUCTION_SURFACIQUE values ('35','CONSSURF0000000070010618','   2.5','    2.5','Pont','7.500000','9.300000', GeomFromEWKT('SRID=210642000;MULTIPOLYGON(((-61.096717 14.613656 7.500000,-61.096640 14.613602 7.500000,-61.096596 14.613640 8.500000,-61.096573 14.613670 9.300000,-61.096551 14.613698 9.000000,-61.096532 14.613722 8.800000,-61.096499 14.613765 8.600000,-61.096544 14.613799 8.600000,-61.096631 14.613857 8.600000,-61.096657 14.613826 8.700000,-61.096685 14.613791 9.000000,-61.096708 14.613762 9.300000,-61.096733 14.613734 8.800000,-61.096769 14.613693 8.200000,-61.096717 14.613656 7.500000)))'));