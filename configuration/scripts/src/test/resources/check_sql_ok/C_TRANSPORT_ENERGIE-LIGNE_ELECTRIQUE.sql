SET NAMES 'LATIN9';
--
-- BDUNI1.0  Ne pas effacer cette liiiiigne
--
start transaction;
-- Ligne �lectrique. Portion de ligne �lectrique homog�ne pour l'ensemble des attributs qui la concernent
--
create table LIGNE_ELECTRIQUE (gid SERIAL not null, ID varchar(24) not null, PREC_PLANI decimal(6,1) not null, PREC_ALTI decimal(7,1) not null, VOLTAGE varchar(3) not null, constraint LIGNE_ELECTRIQUE_pkey primary key (gid));
select AddGeometryColumn('','ligne_electrique','the_geom','210642000','LINESTRING',3);
create index LIGNE_ELECTRIQUE_geoidx on LIGNE_ELECTRIQUE using gist (the_geom gist_geometry_ops);
--
commit;
--
-- LIGNE_ELECTRIQUE
start transaction;
insert into LIGNE_ELECTRIQUE values ('1','LIGNELEC0000000069987411','   1.5','    1.0','63', GeomFromEWKT('SRID=210642000;LINESTRING(-60.864635 14.480575 182.900000,-60.870411 14.483088 52.700000)'));
insert into LIGNE_ELECTRIQUE values ('2','LIGNELEC0000000069987410','   1.5','    1.0','63', GeomFromEWKT('SRID=210642000;LINESTRING(-60.872351 14.483916 45.800000,-60.875084 14.485106 46.800000)'));
insert into LIGNE_ELECTRIQUE values ('3','LIGNELEC0000000069987409','   1.5','    1.0','63', GeomFromEWKT('SRID=210642000;LINESTRING(-60.878644 14.486652 106.800000,-60.875084 14.485106 46.800000)'));
insert into LIGNE_ELECTRIQUE values ('4','LIGNELEC0000000069987408','   1.5','    1.0','63', GeomFromEWKT('SRID=210642000;LINESTRING(-60.870411 14.483088 52.700000,-60.872351 14.483916 45.800000)'));
insert into LIGNE_ELECTRIQUE values ('5','LIGNELEC0000000069987404','   1.5','    1.0','63', GeomFromEWKT('SRID=210642000;LINESTRING(-60.859371 14.477949 78.400000,-60.864635 14.480575 182.900000)'));
insert into LIGNE_ELECTRIQUE values ('6','LIGNELEC0000000069987400','   1.5','    1.0','63', GeomFromEWKT('SRID=210642000;LINESTRING(-60.853558 14.475822 56.800000,-60.856558 14.476819 84.300000,-60.859371 14.477949 78.400000)'));
insert into LIGNE_ELECTRIQUE values ('7','LIGNELEC0000000069987396','   1.5','    1.0','63', GeomFromEWKT('SRID=210642000;LINESTRING(-60.962701 14.552542 49.500000,-60.962225 14.552039 33.300000)'));
insert into LIGNE_ELECTRIQUE values ('8','LIGNELEC0000000069987383','   1.5','    1.0','63', GeomFromEWKT('SRID=210642000;LINESTRING(-60.858384 14.560670 96.600000,-60.857575 14.557731 68.900000)'));
insert into LIGNE_ELECTRIQUE values ('9','LIGNELEC0000000069987379','   1.5','    1.0','63', GeomFromEWKT('SRID=210642000;LINESTRING(-60.853082 14.541494 38.400000,-60.854192 14.545518 52.900000,-60.854830 14.547814 68.000000)'));
insert into LIGNE_ELECTRIQUE values ('10','LIGNELEC0000000069987364','   1.5','    1.0','63', GeomFromEWKT('SRID=210642000;LINESTRING(-61.023978 14.617987 35.100000,-61.025839 14.617880 29.800000,-61.027536 14.617789 37.300000,-61.031228 14.617609 52.600000,-61.033587 14.617454 41.000000)'));
insert into LIGNE_ELECTRIQUE values ('11','LIGNELEC0000000069987358','   1.5','    1.0','63', GeomFromEWKT('SRID=210642000;LINESTRING(-61.039585 14.618699 70.100000,-61.042660 14.616945 66.600000)'));
insert into LIGNE_ELECTRIQUE values ('12','LIGNELEC0000000069987341','   1.5','    1.0','63', GeomFromEWKT('SRID=210642000;LINESTRING(-60.883261 14.584041 80.200000,-60.877715 14.580300 61.500000,-60.875147 14.578579 80.400000,-60.871502 14.576121 100.200000)'));
insert into LIGNE_ELECTRIQUE values ('13','LIGNELEC0000000069987340','   1.5','    1.0','63', GeomFromEWKT('SRID=210642000;LINESTRING(-60.883261 14.584041 80.200000,-60.889000 14.587885 85.800000,-60.893745 14.591079 100.600000,-60.896801 14.593129 189.600000)'));
insert into LIGNE_ELECTRIQUE values ('14','LIGNELEC0000000069987339','   1.5','    1.0','63', GeomFromEWKT('SRID=210642000;LINESTRING(-61.114601 14.653244 423.100000,-61.112712 14.653207 414.800000)'));
insert into LIGNE_ELECTRIQUE values ('15','LIGNELEC0000000069987335','   1.5','    1.0','63', GeomFromEWKT('SRID=210642000;LINESTRING(-61.134111 14.657192 300.800000,-61.129378 14.655188 194.300000,-61.124996 14.653433 255.700000,-61.122767 14.653391 251.600000,-61.114601 14.653244 423.100000)'));
insert into LIGNE_ELECTRIQUE values ('16','LIGNELEC0000000069987332','   1.5','    1.0','63', GeomFromEWKT('SRID=210642000;LINESTRING(-61.155889 14.666232 86.000000,-61.155135 14.665883 110.900000,-61.151483 14.664099 151.100000,-61.149073 14.662927 209.500000,-61.148479 14.662367 210.100000,-61.142614 14.656876 221.900000,-61.140210 14.654212 219.600000,-61.138747 14.652301 228.300000,-61.138035 14.651816 225.800000,-61.132651 14.648007 197.900000,-61.127908 14.644688 231.100000,-61.121981 14.640519 169.500000,-61.117889 14.637668 207.500000,-61.115566 14.636033 269.100000,-61.111721 14.633380 181.300000,-61.106723 14.629888 168.200000)'));
insert into LIGNE_ELECTRIQUE values ('17','LIGNELEC0000000069987320','   1.5','    1.0','63', GeomFromEWKT('SRID=210642000;LINESTRING(-61.087639 14.630700 160.000000,-61.084140 14.632598 164.100000,-61.080415 14.634650 192.000000,-61.078502 14.635755 189.400000,-61.076272 14.636813 219.200000)'));
insert into LIGNE_ELECTRIQUE values ('18','LIGNELEC0000000069987310','   1.5','    1.0','63', GeomFromEWKT('SRID=210642000;LINESTRING(-61.014884 14.639870 44.200000,-61.016473 14.642690 64.800000,-61.018294 14.645885 70.700000,-61.019465 14.647936 87.500000,-61.021007 14.650609 87.600000,-61.022273 14.652814 86.800000)'));
insert into LIGNE_ELECTRIQUE values ('19','LIGNELEC0000000069987296','   1.5','    1.0','63', GeomFromEWKT('SRID=210642000;LINESTRING(-60.975656 14.639463 48.500000,-60.976260 14.642304 73.400000,-60.976126 14.643387 68.300000,-60.975936 14.644062 60.200000,-60.974814 14.648134 77.200000,-60.974501 14.649268 79.400000,-60.973499 14.652930 81.100000,-60.973305 14.653598 87.500000)'));
insert into LIGNE_ELECTRIQUE values ('20','LIGNELEC0000000069987293','   1.5','    1.0','63', GeomFromEWKT('SRID=210642000;LINESTRING(-60.976875 14.638355 65.200000,-60.975511 14.637554 45.100000)'));
insert into LIGNE_ELECTRIQUE values ('21','LIGNELEC0000000069987289','   1.5','    1.0','63', GeomFromEWKT('SRID=210642000;LINESTRING(-61.165750 14.695520 237.700000,-61.163315 14.690997 242.900000)'));
insert into LIGNE_ELECTRIQUE values ('22','LIGNELEC0000000069987412','   2.5','    2.5','63', GeomFromEWKT('SRID=210642000;LINESTRING(-60.878644 14.486652 106.800000,-60.879987 14.490284 128.500000,-60.881435 14.494153 113.300000,-60.881765 14.495083 120.800000,-60.882130 14.496115 129.100000)'));
insert into LIGNE_ELECTRIQUE values ('23','LIGNELEC0000000069987407','   2.5','    2.5','63', GeomFromEWKT('SRID=210642000;LINESTRING(-60.896758 14.504008 184.300000,-60.902570 14.508625 137.300000)'));
insert into LIGNE_ELECTRIQUE values ('24','LIGNELEC0000000069987406','   2.5','    2.5','63', GeomFromEWKT('SRID=210642000;LINESTRING(-60.882130 14.496115 129.100000,-60.882730 14.496440 116.800000,-60.884696 14.497500 44.200000,-60.887042 14.498769 52.300000,-60.891307 14.501072 77.800000,-60.896758 14.504008 184.300000)'));
insert into LIGNE_ELECTRIQUE values ('25','LIGNELEC0000000069987405','   2.5','    2.5','63', GeomFromEWKT('SRID=210642000;LINESTRING(-60.854539 14.471768 17.500000,-60.854545 14.472031 32.900000,-60.854037 14.474002 45.100000,-60.853558 14.475822 56.800000)'));
insert into LIGNE_ELECTRIQUE values ('26','LIGNELEC0000000069987403','   2.5','    2.5','63', GeomFromEWKT('SRID=210642000;LINESTRING(-60.848456 14.511957 199.300000,-60.848666 14.506703 65.200000,-60.848805 14.503011 54.300000,-60.848983 14.498515 55.200000,-60.849157 14.494039 134.100000,-60.849288 14.490795 154.600000)'));
insert into LIGNE_ELECTRIQUE values ('27','LIGNELEC0000000069987402','   2.5','    2.5','63', GeomFromEWKT('SRID=210642000;LINESTRING(-60.852952 14.477977 70.000000,-60.853760 14.473929 38.600000,-60.854457 14.471975 32.100000,-60.854498 14.471756 18.400000)'));
insert into LIGNE_ELECTRIQUE values ('28','LIGNELEC0000000069987401','   2.5','    2.5','63', GeomFromEWKT('SRID=210642000;LINESTRING(-60.849288 14.490795 154.600000,-60.850246 14.487442 126.100000,-60.850878 14.485178 118.300000)'));
insert into LIGNE_ELECTRIQUE values ('29','LIGNELEC0000000069987399','   2.5','    2.5','63', GeomFromEWKT('SRID=210642000;LINESTRING(-60.850878 14.485178 118.300000,-60.851902 14.481617 89.900000,-60.852952 14.477977 70.000000)'));
insert into LIGNE_ELECTRIQUE values ('30','LIGNELEC0000000069987398','   2.5','    2.5','63', GeomFromEWKT('SRID=210642000;LINESTRING(-60.937398 14.533953 161.200000,-60.940333 14.536084 130.100000,-60.941574 14.536961 107.000000,-60.943768 14.538568 74.500000,-60.944972 14.539451 82.100000,-60.946234 14.540345 77.000000,-60.949346 14.542608 66.100000,-60.950543 14.543477 68.400000,-60.952630 14.544977 44.300000)'));
insert into LIGNE_ELECTRIQUE values ('31','LIGNELEC0000000069987397','   2.5','    2.5','63', GeomFromEWKT('SRID=210642000;LINESTRING(-60.965321 14.565141 46.700000,-60.963264 14.568111 49.000000,-60.961146 14.569641 43.900000,-60.959795 14.570817 55.300000)'));
insert into LIGNE_ELECTRIQUE values ('32','LIGNELEC0000000069987395','   2.5','    2.5','63', GeomFromEWKT('SRID=210642000;LINESTRING(-60.963476 14.555310 57.600000,-60.964258 14.558422 55.000000,-60.964855 14.560793 52.800000,-60.965321 14.565141 46.700000)'));
insert into LIGNE_ELECTRIQUE values ('33','LIGNELEC0000000069987394','   2.5','    2.5','63', GeomFromEWKT('SRID=210642000;LINESTRING(-60.962012 14.551779 46.800000,-60.962225 14.552039 33.300000)'));
insert into LIGNE_ELECTRIQUE values ('34','LIGNELEC0000000069987393','   2.5','    2.5','63', GeomFromEWKT('SRID=210642000;LINESTRING(-60.952630 14.544977 44.300000,-60.954243 14.546158 33.400000,-60.962012 14.551779 46.800000)'));
insert into LIGNE_ELECTRIQUE values ('35','LIGNELEC0000000069987392','   2.5','    2.5','63', GeomFromEWKT('SRID=210642000;LINESTRING(-60.962701 14.552542 49.500000,-60.963476 14.555310 57.600000)'));