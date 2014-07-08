SET CLIENT_ENCODING TO UTF8;
SET STANDARD_CONFORMING_STRINGS TO ON;
BEGIN;
CREATE TABLE "ferryl" (gid serial PRIMARY KEY,
"fcsubtype" int4,
"gfid" varchar(38),
"f_code" varchar(5),
"icc" varchar(5),
"sn" int2,
"detn" varchar(50),
"deta" varchar(50),
"dnln" varchar(3),
"rsu" int4,
"shape_leng" numeric,
"ident" int4);
SELECT AddGeometryColumn('','ferryl','the_geom','4326','MULTILINESTRING',2);
INSERT INTO "ferryl" ("fcsubtype","gfid","f_code","icc","sn","detn","deta","dnln","rsu","shape_leng","ident",the_geom) VALUES ('1','F71A2944-9E4B-4AAC-8F09-70DE9E5EF05E','AQ070','FR','0','N_A','N_A','N_A','0','4.19208435627e-003','1','0105000020E6100000010000000102000020E61000000200000000C05B2041D107C06CFD2D01F8D4474000A699EE75D207C0E01B430070D44740');
INSERT INTO "ferryl" ("fcsubtype","gfid","f_code","icc","sn","detn","deta","dnln","rsu","shape_leng","ident",the_geom) VALUES ('1','DA3D819E-EF80-4F5C-B7B0-072E867D0BC5','AQ070','FR','0','N_A','N_A','N_A','0','4.05802033016e-003','2','0105000020E6100000010000000102000020E61000000200000040C1FD8007A607C028E4839ECDD14740C0B14AE9999E07C07021C84109D24740');
INSERT INTO "ferryl" ("fcsubtype","gfid","f_code","icc","sn","detn","deta","dnln","rsu","shape_leng","ident",the_geom) VALUES ('1','C08AE16C-D3E5-4FCA-8A2B-DAEE92357AE1','AQ070','FR','0','N_A','N_A','N_A','0','3.89545319565e-002','3','0105000020E6100000010000000102000020E61000000600000000A699EE75D207C0E01B430070D44740C02AFA4333CF07C0F8CC920035D3474000603AADDBC007C0304487C091D2474000F0F8F6AEC107C0C44CDBBFB2D147404029E78BBDB707C0EC54F99E91D1474040C1FD8007A607C028E4839ECDD14740');
INSERT INTO "ferryl" ("fcsubtype","gfid","f_code","icc","sn","detn","deta","dnln","rsu","shape_leng","ident",the_geom) VALUES ('1','E9CDCA56-71D2-4321-8EF3-F561B029A9E9','AQ070','FR','0','Fouras(FX)-Île d''Aix(FX)','Fouras(FX)-Ile d''Aix(FX)','FRE','1','5.56066795448e-002','4','0105000020E6100000010000000102000020E6100000020000000001124DA0C8F2BF1CBD1AA03401474000BA675DA3E5F1BF3047C8409E004740');
INSERT INTO "ferryl" ("fcsubtype","gfid","f_code","icc","sn","detn","deta","dnln","rsu","shape_leng","ident",the_geom) VALUES ('1','B643149B-A698-422B-8907-6AE551E8C58D','AQ070','FR','0','Île d''Aix(FX)-Boyardville(FX)','Ile d''Aix(FX)-Boyardville(FX)','FRE','2','7.49189237425e-002','5','0105000020E6100000010000000102000020E610000004000000804EEACBD2CEF2BF1033349E08014740801A84B9DDCBF2BF18C0948103004740004BE658DED5F2BF64AFB0E07EFF4640802AA5677AC9F3BF586AF6402BFD4640');
INSERT INTO "ferryl" ("fcsubtype","gfid","f_code","icc","sn","detn","deta","dnln","rsu","shape_leng","ident",the_geom) VALUES ('1','871E8502-28CA-4F28-A21C-F6C04F77684A','AQ070','FR','0','N_A','N_A','N_A','0','3.87273162639e-003','6','0105000020E6100000010000000102000020E61000000200000000E90C8CBC4C0FC0282F3201BFEF474040A5D76663450FC06CC4CC3E8FEF4740');
INSERT INTO "ferryl" ("fcsubtype","gfid","f_code","icc","sn","detn","deta","dnln","rsu","shape_leng","ident",the_geom) VALUES ('1','8E4CFB56-9700-4792-AA39-3017C021111F','AQ070','FR','0','Roscoff(FX)-Île de Batz(FX)','Roscoff(FX)-Ile de Batz(FX)','FRE','1','4.44567559470e-002','7','0105000020E6100000010000000102000020E610000009000000008B6D52D10810C090E1B19FC55E4840E08F13268C0610C0F887669E5C5E4840C0BE9CD9AE0010C01875E61E125E4840C0D231E719DB0FC0346B2920ED5D484040E75086AAD80FC048072461DF5D48400079AD84EED20FC0E01E84807C5D4840C0C7258E3CD00FC064BB7B80EE5C4840C0BF3FA54AD40FC0C4525DC0CB5C4840C0EA0088BBDA0FC044EF8D21005D4840');
INSERT INTO "ferryl" ("fcsubtype","gfid","f_code","icc","sn","detn","deta","dnln","rsu","shape_leng","ident",the_geom) VALUES ('1','E0AE7B6F-F522-412E-A9ED-B03645A57DE9','AQ070','FR','0','Port Navalo(FX)-le Palais (Belle-Île)(FX)','Port Navalo(FX)-le Palais (Belle-Ile)(FX)','FRE','2','9.16829757563e-002','8','0105000020E6100000010000000102000020E610000004000000408D2441B8C207C08CAE0B3F38C0474040EF1AF4A5D707C0541C40BFEFBD474080E61DA7E82808C0347A6EA12BB74740C06C01A1F53008C0809065C1C4B64740');
INSERT INTO "ferryl" ("fcsubtype","gfid","f_code","icc","sn","detn","deta","dnln","rsu","shape_leng","ident",the_geom) VALUES ('1','15F0C5DC-BE50-4746-A1AA-013DBDAC588F','AQ070','FR','0','Cavalaire-sur-Mer(FX)-Île de Porquerolles(FX)','Cavalaire-sur-Mer(FX)-Ile de Porquerolles(FX)','FRE','2','6.61937308208e-003','9','0105000020E6100000010000000102000020E61000000200000000D4B837BF911940388FC360FE8B4540000DFE7E318B1940C0310400C78B4540');
INSERT INTO "ferryl" ("fcsubtype","gfid","f_code","icc","sn","detn","deta","dnln","rsu","shape_leng","ident",the_geom) VALUES ('1','BADBA531-3CDE-4C0D-93AD-32C879FC9DEC','AQ070','FR','0','Cavalaire-sur-Mer(FX)-Île de Porquerolles(FX)','Cavalaire-sur-Mer(FX)-Ile de Porquerolles(FX)','FRE','2','1.13069683492e-002','10','0105000020E6100000010000000102000020E610000002000000000DFE7E318B1940C0310400C78B45402000000000801940E4395B40688B4540');
INSERT INTO "ferryl" ("fcsubtype","gfid","f_code","icc","sn","detn","deta","dnln","rsu","shape_leng","ident",the_geom) VALUES ('1','8F30E824-CC91-4D40-8204-6AEAE1969A21','AQ070','FR','0','La Londe-les-Maures(FX)-Île de Port-Cros(FX)','La Londe-les-Maures(FX)-Ile de Port-Cros(FX)','FRE','2','1.46457482092e-002','11','0105000020E6100000010000000102000020E61000000300000040779FE3A3651940E836E15E99874540207CF0DAA56D194068B5C01E138745400043ACFE0873194088CFD6C1C1864540');
INSERT INTO "ferryl" ("fcsubtype","gfid","f_code","icc","sn","detn","deta","dnln","rsu","shape_leng","ident",the_geom) VALUES ('1','69D0B941-DB68-493D-A840-8DA9264A174C','AQ070','FR','0','Le Lavandou(FX)-Île de Porquerolles(FX)','Le Lavandou(FX)-Ile de Porquerolles(FX)','FRE','1','1.02261514764e-002','12','0105000020E6100000010000000102000020E61000000300000020469737875B1940FCF02C4146874540A08D2441B8621940C04C14217587454040779FE3A3651940E836E15E99874540');
INSERT INTO "ferryl" ("fcsubtype","gfid","f_code","icc","sn","detn","deta","dnln","rsu","shape_leng","ident",the_geom) VALUES ('1','F9F1DF2B-74CA-44D3-A36E-8243463B8BC0','AQ070','FR','0','Port d''Hyères(FX)-Île du Levant(FX)','Port d''Hyeres(FX)-Ile du Levant(FX)','FRE','1','2.33093935625e-002','13','0105000020E6100000010000000102000020E61000000200000020469737875B1940FCF02C41468745400043ACFE0873194088CFD6C1C1864540');
INSERT INTO "ferryl" ("fcsubtype","gfid","f_code","icc","sn","detn","deta","dnln","rsu","shape_leng","ident",the_geom) VALUES ('1','5596DD43-660D-435B-BC7F-DA655D938E0B','AQ070','FR','0','Le Lavandou(FX)-Île de Porquerolles(FX)','Le Lavandou(FX)-Ile de Porquerolles(FX)','FRE','1','5.78821181369e-003','14','0105000020E6100000010000000102000020E610000002000000004F3E3DB6551940502844C02187454020469737875B1940FCF02C4146874540');
INSERT INTO "ferryl" ("fcsubtype","gfid","f_code","icc","sn","detn","deta","dnln","rsu","shape_leng","ident",the_geom) VALUES ('1','4AA39BCD-14C4-48D6-8DE9-FEA4BB0D3990','AQ070','FR','0','La Londe-les-Maures(FX)-Île de Port-Cros(FX)','La Londe-les-Maures(FX)-Ile de Port-Cros(FX)','FRE','2','3.24595491689e-002','15','0105000020E6100000010000000102000020E610000002000000E02F4AD05F481940EC54F99E9189454040779FE3A3651940E836E15E99874540');
INSERT INTO "ferryl" ("fcsubtype","gfid","f_code","icc","sn","detn","deta","dnln","rsu","shape_leng","ident",the_geom) VALUES ('1','67FB5570-0EFB-4F96-81A1-B3E9685C6D04','AQ070','FR','0','La Londe-les-Maures(FX)-Île de Porquerolles(FX)','La Londe-les-Maures(FX)-Ile de Porquerolles(FX)','FRE','2','2.85451239270e-003','16','0105000020E6100000010000000102000020E61000000200000040780AB952FF184000EEB25F778845402040A374E9FF1840A4353FFED2884540');
INSERT INTO "ferryl" ("fcsubtype","gfid","f_code","icc","sn","detn","deta","dnln","rsu","shape_leng","ident",the_geom) VALUES ('1','8F1AFB7C-0F29-4D12-8E96-6810775763B1','AQ070','FR','0','Cavalaire-sur-Mer(FX)-Île de Porquerolles(FX)','Cavalaire-sur-Mer(FX)-Ile de Porquerolles(FX)','FRE','2','3.76116830745e-002','17','0105000020E6100000010000000102000020E610000003000000E02F4AD05F481940EC54F99E91894540A0C49272F7391940FCE4284014894540C0BDC117262319405894128255884540');
INSERT INTO "ferryl" ("fcsubtype","gfid","f_code","icc","sn","detn","deta","dnln","rsu","shape_leng","ident",the_geom) VALUES ('1','E8D9317C-3B59-4540-A20A-F43713F1E282','AQ070','FR','0','Port d''Hyères(FX)-Île du Levant(FX)','Port d''Hyeres(FX)-Ile du Levant(FX)','FRE','1','5.56814213984e-002','18','0105000020E6100000010000000102000020E610000004000000C0BDC117262319405894128255884540A0583673482A1940A8AD11C138884540A0BA48A12C4C19405016F71F9987454020469737875B1940FCF02C4146874540');
INSERT INTO "ferryl" ("fcsubtype","gfid","f_code","icc","sn","detn","deta","dnln","rsu","shape_leng","ident",the_geom) VALUES ('1','A84ADBAC-3085-44CC-8FCB-67749A0A04DE','AQ070','FR','0','Port d''Hyères(FX)-Île du Levant(FX)','Port d''Hyeres(FX)-Ile du Levant(FX)','FRE','1','3.46256389653e-002','19','0105000020E6100000010000000102000020E6100000030000002040A374E9FF1840A4353FFED2884540C09E3E027F1819403C71395E81884540C0BDC117262319405894128255884540');
INSERT INTO "ferryl" ("fcsubtype","gfid","f_code","icc","sn","detn","deta","dnln","rsu","shape_leng","ident",the_geom) VALUES ('1','5EC9C6A8-AB38-4F3A-976B-06DFDCD5DDB1','AQ070','FR','0','Cavalaire-sur-Mer(FX)-Île de Porquerolles(FX)','Cavalaire-sur-Mer(FX)-Ile de Porquerolles(FX)','FRE','2','7.22116645701e-003','20','0105000020E6100000010000000102000020E610000002000000C0BDC11726231940589412825588454020AB5CA8FC1B1940CC76BE9F1A884540');
INSERT INTO "ferryl" ("fcsubtype","gfid","f_code","icc","sn","detn","deta","dnln","rsu","shape_leng","ident",the_geom) VALUES ('1','DFBAEC2E-D774-4939-85D9-F3F8F1DB22C3','AQ070','FR','0','Port d''Hyères(FX)-Île de Port-Cros(FX)','Port d''Hyeres(FX)-Ile de Port-Cros(FX)','FRE','2','5.68920936277e-002','21','0105000020E6100000010000000102000020E61000000300000020AB5CA8FC1B1940CC76BE9F1A884540A00B24287E3C1940B0D7F4A0A0874540004F3E3DB6551940502844C021874540');
INSERT INTO "ferryl" ("fcsubtype","gfid","f_code","icc","sn","detn","deta","dnln","rsu","shape_leng","ident",the_geom) VALUES ('1','220A43A7-2DD0-4D5D-A9A7-E46E294D5F5D','AQ070','FR','0','Port d''Hyères(FX)-Île de Port-Cros(FX)','Port d''Hyeres(FX)-Ile de Port-Cros(FX)','FRE','2','2.81347435434e-002','22','0105000020E6100000010000000102000020E61000000200000040780AB952FF184000EEB25F7788454020AB5CA8FC1B1940CC76BE9F1A884540');
INSERT INTO "ferryl" ("fcsubtype","gfid","f_code","icc","sn","detn","deta","dnln","rsu","shape_leng","ident",the_geom) VALUES ('1','FCC00733-2671-4D98-B701-E446F86F0380','AQ070','FR','0','Cavalaire-sur-Mer(FX)-Île de Porquerolles(FX)','Cavalaire-sur-Mer(FX)-Ile de Porquerolles(FX)','FRE','2','3.41304026026e-002','23','0105000020E6100000010000000102000020E61000000400000020AB5CA8FC1B1940CC76BE9F1A88454040A699EE751219405882C5E1CC874540601059A4890719402C1A6B7F6787454000C9039145FA1840144E0B5EF4864540');
INSERT INTO "ferryl" ("fcsubtype","gfid","f_code","icc","sn","detn","deta","dnln","rsu","shape_leng","ident",the_geom) VALUES ('1','97ED1DE3-D532-4261-9802-DE0B99D1ABC8','AQ070','FR','0','La Londe-les-Maures(FX)-Île de Porquerolles(FX)','La Londe-les-Maures(FX)-Ile de Porquerolles(FX)','FRE','2','1.29289515024e-002','24','0105000020E6100000010000000102000020E61000000600000000C9039145FA1840144E0B5EF48645404006819543FB184090C6A17E17874540601361C3D3FB1840B0EC82C1358745402052B7B3AFFC18403C6EF8DD74874540A05759DB14FF1840B0A415DF5088454040780AB952FF184000EEB25F77884540');
INSERT INTO "ferryl" ("fcsubtype","gfid","f_code","icc","sn","detn","deta","dnln","rsu","shape_leng","ident",the_geom) VALUES ('1','14D0B54D-F161-4C06-9B6E-336474157B70','AQ070','FR','0','Port d''Hyères(FX)-Île du Levant(FX)','Port d''Hyeres(FX)-Ile du Levant(FX)','FRE','1','1.86848093381e-003','25','0105000020E6100000010000000102000020E61000000200000040F2CF0CE2A31940544F1F813F84454000E4A1EF6EA519401CB7989F1B844540');
INSERT INTO "ferryl" ("fcsubtype","gfid","f_code","icc","sn","detn","deta","dnln","rsu","shape_leng","ident",the_geom) VALUES ('1','F96C03C3-737F-4257-8653-366BAD04A03A','AQ070','FR','0','Port d''Hyères(FX)-Île du Levant(FX)','Port d''Hyeres(FX)-Ile du Levant(FX)','FRE','1','5.22549156669e-002','26','0105000020E6100000010000000102000020E6100000070000000043ACFE0873194088CFD6C1C1864540005E4A5D327E194064D009A18386454080DFC0E446811940941ADA006C864540605B40683D8C1940AC9ECC3FFA85454060C9569753921940E83922DFA585454000F9A1D288991940A88977802785454040F2CF0CE2A31940544F1F813F844540');
INSERT INTO "ferryl" ("fcsubtype","gfid","f_code","icc","sn","detn","deta","dnln","rsu","shape_leng","ident",the_geom) VALUES ('1','00A3BAF3-CF52-451E-AB5C-1D908F6D4CF3','AQ070','FR','0','Le Lavandou(FX)-Île de Port-Cros(FX)','Le Lavandou(FX)-Ile de Port-Cros(FX)','FRE','1','8.52617777899e-003','27','0105000020E6100000010000000102000020E610000004000000E01AA034D4A81940FCE769C020854540600C74ED0BA8194028E7C41EDA844540C05FE97C78A619408C963C9E9684454040F2CF0CE2A31940544F1F813F844540');
INSERT INTO "ferryl" ("fcsubtype","gfid","f_code","icc","sn","detn","deta","dnln","rsu","shape_leng","ident",the_geom) VALUES ('1','03D8399B-A365-4490-A07F-6C4796C8C984','AQ070','FR','0','Cavalaire-sur-Mer(FX)-Île de Port-Cros(FX)','Cavalaire-sur-Mer(FX)-Ile de Port-Cros(FX)','FRE','2','7.04521439910e-003','28','0105000020E6100000010000000102000020E610000003000000C018929389AB19403465E0809684454000D28DB0A8A81940A868E55E6084454000E4A1EF6EA519401CB7989F1B844540');
INSERT INTO "ferryl" ("fcsubtype","gfid","f_code","icc","sn","detn","deta","dnln","rsu","shape_leng","ident",the_geom) VALUES ('1','4DDD8A7D-EA3E-44AD-BD7E-9A12D26FB6A2','AQ070','FR','0','Le Lavandou(FX)-Île du Levant(FX)','Le Lavandou(FX)-Ile du Levant(FX)','FRE','1','4.97955680757e-003','29','0105000020E6100000010000000102000020E610000002000000E01AA034D4A81940FCE769C020854540C018929389AB19403465E08096844540');
INSERT INTO "ferryl" ("fcsubtype","gfid","f_code","icc","sn","detn","deta","dnln","rsu","shape_leng","ident",the_geom) VALUES ('1','4252C153-DDE9-4496-AD54-E4B505A5611A','AQ070','FR','0','Heurteauville(FX)-Jumièges(FX)','Heurteauville(FX)-Jumieges(FX)','FRE','1','3.45800925391e-003','30','0105000020E6100000010000000102000020E6100000020000000032772D219FE93FD088D2DEE0B64840004E142175BBE93F5467EE21E1B64840');
INSERT INTO "ferryl" ("fcsubtype","gfid","f_code","icc","sn","detn","deta","dnln","rsu","shape_leng","ident",the_geom) VALUES ('1','2352AD14-25C1-4FA7-938B-8668BF25FC8C','AQ070','FR','0','Canteleu(FX)-le Grand Quevilly(FX)','Canteleu(FX)-le Grand Quevilly(FX)','FRE','1','2.71746467318e-003','31','0105000020E6100000010000000102000020E610000002000000807B4CA4345BF03F7C4E7ADFF8B54840001636035C50F03FE012B9E00CB64840');
INSERT INTO "ferryl" ("fcsubtype","gfid","f_code","icc","sn","detn","deta","dnln","rsu","shape_leng","ident",the_geom) VALUES ('1','F0191321-A099-466B-B2D3-AACC8D304450','AQ070','FR','0','Petit-Couronne(FX)-Val-de-la-Haye(FX)','Petit-Couronne(FX)-Val-de-la-Haye(FX)','FRE','1','3.62319917336e-003','32','0105000020E6100000010000000102000020E61000000200000000F9DB9E2031F03F04E5EFDE51B148408018B325AB22F03F0C4B3CA06CB14840');
INSERT INTO "ferryl" ("fcsubtype","gfid","f_code","icc","sn","detn","deta","dnln","rsu","shape_leng","ident",the_geom) VALUES ('1','3E303DDB-23C6-4119-A9C2-4156260CABCD','AQ070','FR','0','Sahurs(FX)-la Bouille(FX)','Sahurs(FX)-la Bouille(FX)','FRE','1','2.83464552456e-003','33','0105000020E6100000010000000102000020E610000002000000005875560BECED3F1CC05B2041AD484000AC3FC230E0ED3FC45B2041F1AC4840');
INSERT INTO "ferryl" ("fcsubtype","gfid","f_code","icc","sn","detn","deta","dnln","rsu","shape_leng","ident",the_geom) VALUES ('1','CC05F9D7-0C70-4C36-A2C7-6E9EBC28A34E','AQ070','FR','0','Notre-Dame-Gravenchon(FX)-Quillebeuf-sur-Seine(FX)','Notre-Dame-Gravenchon(FX)-Quillebeuf-sur-Seine(FX)','FRE','1','6.84243101600e-003','34','0105000020E6100000010000000102000020E610000007000000007DB779E324E13FD07F48BF7DBC484000DBC70A7E1BE13F00EB71DF6ABC484000CAAA083719E13F0C48FB1F60BC484000275305A312E13F34772D211FBC48400023FE614B0FE13FBC438A0112BC4840007AE9263108E13FA883F57F0EBC484000E58233F8FBE03FDCC70A7E1BBC4840');