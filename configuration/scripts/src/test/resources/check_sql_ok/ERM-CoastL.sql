SET CLIENT_ENCODING TO UTF8;
SET STANDARD_CONFORMING_STRINGS TO ON;
BEGIN;
CREATE TABLE "coastl" (gid serial PRIMARY KEY,
"fcsubtype" int4,
"gfid" varchar(38),
"f_code" varchar(5),
"icc" varchar(5),
"sn" int2,
"hoc" int4,
"shape_leng" numeric);
SELECT AddGeometryColumn('','coastl','the_geom','4326','MULTILINESTRING',2);
INSERT INTO "coastl" ("fcsubtype","gfid","f_code","icc","sn","hoc","shape_leng",the_geom) VALUES ('1','4A8EDA9C-C010-4C17-91F3-40846ED944CD','BA010','FR','0','-32768','6.65737011032e-004','0105000020E6100000010000000102000020E610000003000000C0CFF23CB8CB0240F49F6EA0C087494040BD546CCCCB024028E1421EC1874940808B506C05CD0240385F251FBB874940');
INSERT INTO "coastl" ("fcsubtype","gfid","f_code","icc","sn","hoc","shape_leng",the_geom) VALUES ('1','61F1CF07-0C05-4C70-AFF0-495EBBFBA7BB','BA010','FR','0','-32768','1.01201241717e-002','0105000020E6100000010000000102000020E610000002000000808B506C05CD0240385F251FBB87494080AFB0E07EE00240D0C133A149874940');
INSERT INTO "coastl" ("fcsubtype","gfid","f_code","icc","sn","hoc","shape_leng",the_geom) VALUES ('1','05F5BC1E-3379-4CEA-B636-D6E3CA837C60','BA010','FR','0','-32768','1.18377088813e-002','0105000020E6100000010000000102000020E61000000300000080AFB0E07EE00240D0C133A149874940808CD7BCAAF30240786C04E275864940005B608F89F40240A02CB5DE6F864940');
INSERT INTO "coastl" ("fcsubtype","gfid","f_code","icc","sn","hoc","shape_leng",the_geom) VALUES ('1','86435128-DC9A-4FD7-8430-82F571CD7100','BA010','FR','0','-32768','1.82715942076e-001','0105000020E6100000010000000102000020E610000020000000005B608F89F40240A02CB5DE6F8649408053927538FA0240387D76C075864940003D484F91030340001808026486494000ABCFD5560C034064CD018239864940805B40683D1C03404CE9995E6286494000D42B651922034044AA285E6586494080D7F6764B320340CC61307F8586494080902DCBD76503403C68AF3E1E874940C0452921587503405476FA415D87494040895FB1868B0340503DD2E0B687494040295C8FC295034064BB7B80EE8749400005341136BC0340E43FDD408188494040A8C64B37C9034088C954C1A8884940801E166A4DD3034044E6CAA0DA884940806D382C0DDC0340C00D315EF388494040F0879FFFDE0340C013B35E0C894940C0629D2ADFF3034000E8305F5E894940806D54A703F90340702D93E17889494040E63DCE340104403883F8C08E8949408010E7E104060440742D5A80B6894940400E4B033F0A0440EC60FD9FC389494040C0779B370E0440A038807EDF894940C03ECA880B200440544CDE00338A4940C0CA30EE06310440782497FF908A4940401F8315A73A0440F07BD45FAF8A494040FEF0F3DF4304401CD82AC1E28A494080DFFAB0DE480440BC1CAF40F48A4940807974232C4A0440A489B0E1E98A494040ABE97AA24B044030505260018B4940405A643BDF4F04407C54FCDF118B494040419C87135804403C950C00558B4940000DE2033B5E0440F46C8FDE708B4940');
INSERT INTO "coastl" ("fcsubtype","gfid","f_code","icc","sn","hoc","shape_leng",the_geom) VALUES ('1','BE305220-8B29-4766-AA26-DF665D38D3B5','BA010','FR','0','-32768','9.34778271431e-002','0105000020E6100000010000000102000020E61000000A000000003B72A43310024064821ABE8585494000E23E726B12024040E3C28190854940800A6476161D024068AC36FFAF854940C07213B534370240D4AC6C1FF2854940C0DE8D0585610240FCCC599F72864940C093347F4C6B024018B188618786494080BD6E1118AB02408CAE0B3F38874940005323F433B502405C91D1014987494080ED7E15E0BB024068C405A051874940C0CFF23CB8CB0240F49F6EA0C0874940');
INSERT INTO "coastl" ("fcsubtype","gfid","f_code","icc","sn","hoc","shape_leng",the_geom) VALUES ('1','FD195CE8-0280-42CF-BA87-D3AAD8A821D7','BA010','FR','0','-32768','5.45908382882e-003','0105000020E6100000010000000102000020E610000002000000C00A2AAA7E050240E0F4673F52854940003B72A43310024064821ABE85854940');
INSERT INTO "coastl" ("fcsubtype","gfid","f_code","icc","sn","hoc","shape_leng",the_geom) VALUES ('1','887324A3-4AA5-4230-B8C1-D760104854C5','BA010','FR','0','-32768','3.08920955224e-002','0105000020E6100000010000000102000020E610000008000000C08EC87729750140BC46CB811E854940401A4F04715E01409426DE019E85494040A25F5B3F5D0140BC37BF61A2854940C0402D060F5301408087A2409F85494040E0D8B3E7520140981AA19FA9854940C0AE6186C6530140C02B82FFAD85494080D845D1035F01402CFC19DEAC85494040A6B73F176D0140805704FF5B854940');
INSERT INTO "coastl" ("fcsubtype","gfid","f_code","icc","sn","hoc","shape_leng",the_geom) VALUES ('1','B509DB1E-23CE-40C4-8D1B-DA33E8CE2284','BA010','FR','0','-32768','3.51040263995e-002','0105000020E6100000010000000102000020E610000007000000C017B5FB55C00140C858A65F2284494080B5A4A31CCC0140E433D93F4F8449404071016894CE0140D8D9907F66844940C0D0B359F5D9014024EA3E00A984494040F72004E4EB0140541C40BFEF844940C043E048A0010240305F97E13F854940C00A2AAA7E050240E0F4673F52854940');
INSERT INTO "coastl" ("fcsubtype","gfid","f_code","icc","sn","hoc","shape_leng",the_geom) VALUES ('1','45E129A4-4F13-4329-9C63-D46D6DBF2AA9','BA010','FR','0','-32768','4.58629174553e-002','0105000020E6100000010000000102000020E61000001200000040A6B73F176D0140805704FF5B854940C007EA9447770140B4075A812185494040ADF886C2870140C46169E0478549404023F59ECA89014028D236FE44854940007235B22B8D0140C43DCF9F36854940009CE09BA68F01408499EFE027854940C09E78CE1690014014548D5E0D854940404B59863896014070CA15DEE5844940C021AAF067980140D0AFE600C184494040D670917B9A014040E3C28190844940C04D486B0C9A01406CE89FE062844940008DB7955E9B0140849F71E14084494040957F2DAF9C0140583D601E3284494000A7CEA3E29F014034772D211F844940402D9622F9AA01408CF9B9A129844940408200193AB601408C84EFFD0D84494080340F6091BF01401087A5811F844940C017B5FB55C00140C858A65F22844940');
INSERT INTO "coastl" ("fcsubtype","gfid","f_code","icc","sn","hoc","shape_leng",the_geom) VALUES ('1','F4C66F4C-919E-4388-8739-649138C45D4D','BA010','FR','0','-32768','4.93330902016e-002','0105000020E6100000010000000102000020E61000001D00000000F92F1004680140C89DD2C1FA8249400057410C746D0140C45E61C1FD82494000C689AF76740140EC4B6F7F2E834940C0653387A476014028CFF57D38834940C01C5A643B7F0140805704FF5B834940C0B7EBA529820140B80721205F834940401BBAD91F88014000F1F3DF838349400086ADD9CA8B0140CC61307F858349400099D711878C0140F4936A9F8E834940001E3691998B014028F0879FFF834940804FADBEBA8A0140743FE0810184494080AFE941418901407C336ABE4A844940C0698995D1880140D07C073F71844940C0D425E3188901403C77BB5E9A84494080D7BD158989014024EA3E00A98449404045F295408A0140DC0C7041B6844940C0713788D68A014028DE019EB4844940C08DEA74208B0140146C5CFFAE84494080D28BDAFD8A01401CF0F9618484494000DA907F669001403883F8C08E84494040BB4560AC8F01408CEAAD81AD84494000EA245B5D8E0140041E51A1BA84494040EF5696E88C014004EE79FEB48449408074CFBA468B0140E00033DFC184494080DF6B088E8B0140541C40BFEF844940C0834BC79C870140A8897780278549400003B4AD667D014018C3D50110854940800A82C7B777014018C3D50110854940C08EC87729750140BC46CB811E854940');
INSERT INTO "coastl" ("fcsubtype","gfid","f_code","icc","sn","hoc","shape_leng",the_geom) VALUES ('1','3C6741C0-FC31-49B6-9DD4-41EA050495E8','BA010','FR','0','-32768','1.43357440499e-003','0105000020E6100000010000000102000020E6100000030000008031CEDF84220140D4F4D901D782494000A8716F7E230140848769DFDC824940C0A5D7666325014020A8531EDD824940');
INSERT INTO "coastl" ("fcsubtype","gfid","f_code","icc","sn","hoc","shape_leng",the_geom) VALUES ('1','C3E74D85-E660-4A9F-B74A-9BCA8ABB9DF3','BA010','FR','0','-32768','6.13211227881e-003','0105000020E6100000010000000102000020E61000000200000040BD70E7C22801407806465ED6824940C079ABAE43350140449B1C3EE9824940');
INSERT INTO "coastl" ("fcsubtype","gfid","f_code","icc","sn","hoc","shape_leng",the_geom) VALUES ('1','7EF4D232-B727-4067-A5A5-9EE6CCF8BC1F','BA010','FR','0','-32768','1.65983282290e-003','0105000020E6100000010000000102000020E610000002000000C0A5D7666325014020A8531EDD82494040BD70E7C22801407806465ED6824940');
INSERT INTO "coastl" ("fcsubtype","gfid","f_code","icc","sn","hoc","shape_leng",the_geom) VALUES ('1','F11B2F31-D796-4F6E-BBA4-A030DDADE58E','BA010','FR','0','-32768','1.50479513043e-003','0105000020E6100000010000000102000020E610000004000000C079ABAE43350140449B1C3EE9824940001FA166483501404CDA8D3EE682494080828DEBDF3501407C6F0C01C08249404048348122360140C02EC37FBA824940');
INSERT INTO "coastl" ("fcsubtype","gfid","f_code","icc","sn","hoc","shape_leng",the_geom) VALUES ('1','3EA4C642-D650-40B9-B102-3FF1E5D28F9B','BA010','FR','0','-32768','1.78692721419e-002','0105000020E6100000010000000102000020E6100000070000004048348122360140C02EC37FBA82494080D367075C3701408CE76C01A182494000D1CDFE4039014074033E3F8C824940C02CEE3F323D0140A86E675F798249404059A489774001408060C77F8182494040DFDE35E84B0140348FFCC1C0824940C0D80A9A965801404C253CA1D7824940');
INSERT INTO "coastl" ("fcsubtype","gfid","f_code","icc","sn","hoc","shape_leng",the_geom) VALUES ('1','C4B5D96F-332D-4356-8900-D70C822DB57B','BA010','FR','0','-32768','5.64143297031e-002','0105000020E6100000010000000102000020E610000011000000C017B5FB55C00140C858A65F2284494000548EC9E29E0140C46D6DE1798349400001C287126D014040BCE7C07282494040DC2C5E2C6C0140F06FD05E7D824940801686C8E96B014094205C0185824940007C7F83F66A01404CF8DEDFA08249404067EF8CB66A01401099F221A88249404067EF8CB66A014094DB2F9FAC824940C02DAEF1996C0140B4AD9FFEB3824940C0B2614D6571014044BFEFDFBC82494080861C5BCF700140A8A487A1D5824940C0069B3A8F6A0140E003745FCE82494080A8E0F082680140C42B499EEB824940809F008A91650140EC3C2AFEEF82494080BAF42F49650140144E0B5EF4824940C0546EA296660140AC9ECC3FFA82494000F92F1004680140C89DD2C1FA824940');
INSERT INTO "coastl" ("fcsubtype","gfid","f_code","icc","sn","hoc","shape_leng",the_geom) VALUES ('1','80C38443-78DD-4F0F-BF60-C67C6B09B1DD','BA010','FR','0','-32768','2.93876901563e-002','0105000020E6100000010000000102000020E610000008000000C0A5D7666325014020A8531EDD82494000746039422601403865A71FD482494040062CB98A250140B0DD76A1B982494040E27492AD0E0140E00C37E0F3814940802D05A4FD0F01405C79C9FFE48149404030D7A20528014060BBB4E1B082494080C7B8E2E2280140A874B0FECF82494040BD70E7C22801407806465ED6824940');
INSERT INTO "coastl" ("fcsubtype","gfid","f_code","icc","sn","hoc","shape_leng",the_geom) VALUES ('1','B37762AA-A1BA-4C7F-B7E1-6C3875E1C595','BA010','FR','0','-32768','4.30661507160e-002','0105000020E6100000010000000102000020E61000001300000040CC99ED0ADD0040C00166BE83804940401FF46C56DD0040E812471E88804940008E226B0DE50040D8F19881CA80494000919C4CDCEA00406894675E0E814940C026DE019EF40040A050888043814940000CE8853BF70040A071E14048814940C09410ACAAF70040FCF36DC152814940807898F6CDFD0040A44D0E9F7481494000E964A9F5FE0040A453909F8D814940402A543717FF0040700F4240BE81494040EBFEB110FD0040545BEA20AF81494080D8D47954FC004020CC26C0B0814940C0D53C47E4FB0040503DD2E0B681494040BC218D0AFC004028E1421EC1814940C08AAA5FE9FC0040504354E1CF814940C095EEAEB30101401030F31DFC814940002EE57CB1170140146058FE7C824940400B60CAC02101402C05DD5ED28249408031CEDF84220140D4F4D901D7824940');
INSERT INTO "coastl" ("fcsubtype","gfid","f_code","icc","sn","hoc","shape_leng",the_geom) VALUES ('1','07D5952F-38B1-4F92-BCCF-2BF0BA40D39F','BA010','FR','0','-32768','1.34240934492e-001','0105000020E6100000010000000102000020E610000031000000C00A2AAA7E050240E0F4673F52854940C0AAED26F806024084936DE00E85494080F8174163060240EC42ACFE0885494080027E8D240102406CAF3E1EFA844940404487C09100024024179CC1DF844940006B9E23F2FD0140848769DFDC8449404049BBD1C7FC0140D4A92B9FE58449408041D3122BE301403C71395E8184494040F72004E4CB0140F0B1F4A10B8449400048C329739301406CACFD9DED824940C0E15CC30C8D0140DCE55B1FD6824940C0AC6D8AC7850140D47F0F5EBB82494040C231CB9E840140E0D9571EA4824940C02AC3B81B8401401CA20A7F8682494000E62329E9810140106FD6E07D824940C0560A815C820140B0ADD85F76824940402829B000860140F096E4805D8249408025917D90850140082461DF4E824940C03AE5D18D700140A88636001B824940009B3BFA5F6E014068E256410C824940406F6589CE72014064A92EE065814940C01E300F99720140C419FCFD62814940C02B836A837301405C61FA5E438149404024D3A1D37301408884285FD080494000D0B7054B7501400C5740A19E804940402E724F5777014040BCE7C072804940806A4B1DE4750140A050888043804940C0F9804067720140084B75012F804940007235B22B6D0140E0E8633E20804940806C054D4B6C0140D09A58E02B804940005C751DAA690140CC5BAE7E6C804940C0F886C2676B014064AC6F607280494000D27135B26B0140542E8D5F7880494040FB20CB8269014064BB7B80EE80494080E9B5D9586901401C8D7C5EF1804940C07B1002F2650140F8D896016781494040AAF1D24D6201404CEF1B5F7B81494040B7ED7BD45F01404CEF1B5F7B814940C04B395FEC5D0140D89D279EB3814940003929CC7B5C0140302CB81FF081494080F030ED9B5B014014548D5E0D82494040F032C346590140ACA44E4013824940C01118EB1B580140FCC610001C8249400050711C78550140B4EF8AE07F82494080F7E461A156014044B62C5F9782494000ED82C135570140E4455F419A8249408089963C9E560140B0B0E07EC082494080A4FB3905590140189337C0CC824940C0D80A9A965801404C253CA1D7824940');
INSERT INTO "coastl" ("fcsubtype","gfid","f_code","icc","sn","hoc","shape_leng",the_geom) VALUES ('1','4B0E5B90-57BA-4364-ABE9-55D4ED26E3D4','BA010','FR','0','-32768','1.99491191431e-002','0105000020E6100000010000000102000020E610000005000000800229B16BFB0040B0B6627FD97E494080902DCBD7E50040C42E8A1EF87F494080C18C2958E30040B8E0455F41804940401FF46C56DD0040A02FF65E7C80494040CC99ED0ADD0040C00166BE83804940');
INSERT INTO "coastl" ("fcsubtype","gfid","f_code","icc","sn","hoc","shape_leng",the_geom) VALUES ('1','DB1F9C8B-197A-4625-9657-B07C6E62D95E','BA010','FR','0','-32768','2.85378857164e-002','0105000020E6100000010000000102000020E61000000500000000F5F57CCDD2004050F2237EC580494000206118B0E400407C4B395FEC7F494000FF0758ABF6004074EEAF1EF77E494040C99063EBF90040306EA301BC7E494000639B5434F60040A07422C1547E4940');
INSERT INTO "coastl" ("fcsubtype","gfid","f_code","icc","sn","hoc","shape_leng",the_geom) VALUES ('1','CA988A41-E889-4337-9022-169D5B6E0587','BA010','FR','0','-32768','1.91272976072e-003','0105000020E6100000010000000102000020E61000000300000000639B5434F60040A07422C1547E49408019710168F4004008483481227E4940804145D5AFF4004040D7F7E1207E4940');
INSERT INTO "coastl" ("fcsubtype","gfid","f_code","icc","sn","hoc","shape_leng",the_geom) VALUES ('1','0A8D3124-E15B-4E55-AEC0-1A7DF9FA7C68','BA010','FR','0','-32768','8.05366907762e-003','0105000020E6100000010000000102000020E610000008000000804145D5AFF4004040D7F7E1207E4940806A4B1DE4F500409435EA211A7E4940804E7CB5A3F80040F096E4805D7E494080E8F527F1F900405007B29E5A7E4940805B5CE333F900404CEF1B5F7B7E4940804BC8073DFB0040F499EC9FA77E49404066A208A9FB0040B8F5D37FD67E4940800229B16BFB0040B0B6627FD97E4940');
INSERT INTO "coastl" ("fcsubtype","gfid","f_code","icc","sn","hoc","shape_leng",the_geom) VALUES ('1','405FD9DB-D162-43CF-A890-ACB2180E3788','BA010','FR','0','-32768','2.69321027702e-001','0105000020E6100000010000000102000020E61000005200000000DF718A8EA4FD3F6082531F487C49400053B4722FF0FD3F3023F59ECA7C494080008DD2A5FFFD3FCC880B40A37C4940007BFB73D110FE3FF8C0C760C57C4940809FC9FE791AFE3FC4525DC0CB7C494000124F763323FE3F1890F63FC07C49400038A3E6AB24FE3F38AD1402B97C494000EE26F8A629FE3F6C12BC218D7C49408048A643A727FE3F847EDFBF797C4940803E3E213B2FFE3F040CCB9F6F7C4940004AD576133CFE3F082D2460747C4940809EB4705945FE3FF4C000C2877C49408093533BC354FE3FB08F87BEBB7C4940807C9928426AFE3F14A5BDC1177D494080F5D72B2C78FE3F0C6F0F42407D49408082E2C7987BFE3F18AE47E17A7D494000797AA52C83FE3F8878245E9E7D4940006FDA8CD390FE3F64D9CC21A97D494080F3E49A0299FE3F50F2237EC57D494000BB0ED594A4FE3FC00D315EF37D494080CB10C7BAB8FE3F186C239EEC7D49400002F4FBFECDFE3F3471AB20067E494080124C35B3D6FE3F68B8019F1F7E494000906CAE9AE7FE3F8CABCABE2B7E49400009E3A771EFFE3F64A06B5F407E494080DAE38574F8FE3FA8B05241457E494080205F420507FF3F44AD69DE717E4940806E4DBA2D11FF3FC00166BE837E494080C90391451AFF3F70DFA3FE7A7E4940804CDE00331FFF3F04124DA0887E4940005211A7932CFF3FE021C500897E4940004F09884938FF3FE4F1ED5D837E494000FBE93F6B3EFF3F90DB68006F7E494080889E94494DFF3F48CEC29E767E494080D38558FD51FF3F24B75F3E597E49408028D4D34760FF3F00180802647E494080DF18028063FF3F8054C37E4F7E49400090F9804067FF3F8899B67F657E494000F5A0A0146DFF3F1C7B2FBE687E4940007EE6AC4F79FF3FE4421EC18D7E4940805EBA490C82FF3F3C747ADE8D7E49400066DEAAEB90FF3F409B559FAB7E494000815EB873A1FF3F40A41820D17E494080A4A7C821E2FF3F583D601E327F49408054E1CFF0060040AC83BC1E4C7F494000452DCDAD100040F8D214014E7F4940C0D2DEE00B13004074218FE0467F4940C0D921FE612B00406088D51F617F494080425A63D0490040981DE21FB67F49408019E2581757004014B70A62A07F494000736891ED5C004024C32ADEC87F4940C0B98784EF5D00407015C440D77F49404090BE49D36000408469183E22804940C0D959F44E65004024B75F3E59804940C0C62FBC92640040A07AA4C16D80494080F50EB7436300404C197101688049408066F50EB76300409C35B1C057804940805B9544F661004028F6D03E56804940000BD3F71A62004000EB71DF6A804940407E37DDB2630040408F519E7980494040111AC1C6750040DCDC989EB0804940404565C39A8A00405464ADA1D480494040C0EAC8918E00408CC3995FCD804940405A643BDF8F004020F64201DB804940C06AD8EF89950040186C239EEC804940C0FB1EF5D7AB00407836E49F1981494040DA39CD02AD00407836E49F198149404004E5B67DAF00407C51BB5F0581494000508D976EB20040C47FBA8102814940002446CF2DB40040785DF8C1F9804940C055BB26A4B50040AC9B8BBFED80494080B60F79CBB500407C758E01D980494040D0285DFAB7004060BEF561BD804940807DCA3159BC0040DCBB3FDEAB804940C077F17EDCBE00408C93FB1D8A804940C0E0F1ED5DC3004024E4BCFF8F80494040D21A834EC8004024C0E95DBC80494000EFE53E39CA0040E02DC901BB804940C037DC476ECD0040B0D7F4A0A080494040774B72C0CE0040B0D7F4A0A0804940808429CAA5D10040C8707500C480494000F5F57CCDD2004050F2237EC5804940');
INSERT INTO "coastl" ("fcsubtype","gfid","f_code","icc","sn","hoc","shape_leng",the_geom) VALUES ('1','CBECF8EF-7598-41BC-9A34-46E12EA0F064','BA010','FR','0','-32768','4.67737072648e-002','0105000020E6100000010000000102000020E61000001300000080185DDE1CAEFD3FCC586DFE5F7B494080185DDE1CAEFD3F18AB06616E7B494000E52A16BFA9FD3F68CDC820777B4940005CE84A04AAFD3F8060C77F817B4940003C17467A91FD3F20CC26C0B07B4940001CB803758AFD3F00271422E07B49408007EC6AF294FD3F4CD40B3ECD7B494080952A51F696FD3F4C253CA1D77B494080E3C3EC659BFD3FF8C308E1D17B494000BF2CEDD49CFD3F8096E7C1DD7B494000CA8CB7959EFD3F50469561DC7B494000FA47DFA4A9FD3FB4D1393FC57B494000580229B1ABFD3FA432FE7DC67B4940009699D2FADBFD3FD8D688601C7C494000473F1A4ED9FD3F2CF38FBE497C494080B491EBA6D4FD3F387172BF437C49400002BC0512D4FD3F50E3175E497C494000535F9676AAFD3FF060C43E017C494000DF718A8EA4FD3F6082531F487C4940');
INSERT INTO "coastl" ("fcsubtype","gfid","f_code","icc","sn","hoc","shape_leng",the_geom) VALUES ('1','88BEBF71-D969-480F-983F-843963895B47','BA010','FR','0','-32768','2.32862620405e-005','0105000020E6100000010000000102000020E61000000200000080F4F92823AEFD3FFCF6AE415F7B494080185DDE1CAEFD3FCC586DFE5F7B4940');
INSERT INTO "coastl" ("fcsubtype","gfid","f_code","icc","sn","hoc","shape_leng",the_geom) VALUES ('1','0D5230AA-7164-49C3-B6B3-5E6FE5C5A798','BA010','FR','0','-32768','9.38583959663e-003','0105000020E6100000010000000102000020E61000000800000080435722507DFD3FB0E0B721C67B4940800BED9C6681FD3F1054C6BFCF7B4940804FE78A5282FD3F4CD74CBED97B494080B77BB94F8EFD3F703315E2917B494000C40B225293FD3F20E736E15E7B49408002D6AA5D93FD3F3C92CB7F487B494080D8463CD98DFD3FB4BFEC9E3C7B494080D8B969338EFD3FB8DD04DF347B4940');
INSERT INTO "coastl" ("fcsubtype","gfid","f_code","icc","sn","hoc","shape_leng",the_geom) VALUES ('1','D154BFE3-752F-4C0D-B3C8-E91E7F26CFFB','BA010','FR','0','-32768','1.25539724124e-002','0105000020E6100000010000000102000020E61000000A000000808541994693FD3F9435EA211A7B4940002D0C91D397FD3F18C616821C7B49400021EBA9D597FD3F58647440127B4940804A438D4292FD3FC852245F097B494000D9B5BDDD92FD3FF0AEB321FF7A4940804C6F7F2E9AFD3FE430D120057B49400002840F259AFD3FE03653211E7B4940008B1BB7989FFD3F98EA025E667B49400057276728AEFD3F9C3270404B7B494080F4F92823AEFD3FFCF6AE415F7B4940');
INSERT INTO "coastl" ("fcsubtype","gfid","f_code","icc","sn","hoc","shape_leng",the_geom) VALUES ('1','ED4BBC3C-3695-46DF-A6DE-16AA30A2E136','BA010','FR','0','-32768','2.14834840738e-002','0105000020E6100000010000000102000020E61000000C00000080D8B969338EFD3FB8DD04DF347B49408025B039078FFD3FF8A8F8BF237B4940807D76C07585FD3F68B5C01E137B494000933A014D84FD3F00068200197B4940803E23111A81FD3FDCF4A0A0147B494080CC26C0B07CFD3F6CD3D85E0B7B4940008ECF64FF7CFD3F20B1169F027B4940006D1FF2966BFD3F9C47FE60E07A49400048FFCBB568FD3F3026361FD77A4940804D2F319669FD3FE842E55FCB7A494000899AE8F391FD3F3847567E197B4940808541994693FD3F9435EA211A7B4940');
INSERT INTO "coastl" ("fcsubtype","gfid","f_code","icc","sn","hoc","shape_leng",the_geom) VALUES ('1','EA95B23C-E3B4-4D73-90E5-5B69AE92B879','BA010','FR','0','-32768','3.72929026772e-001','0105000020E6100000010000000102000020E610000058000000803080F0A1C4F93F00D9243FE266494000D1EAE40CC5F93FE8486760E4664940005401F73CBFF93FBC1CAF40F4664940006E8AC745B5F93F6055F65D1167494080D49AE61DA7F93F982C27A1F466494080EDD5C7439FF93FF89F353FFE66494000F9872D3D9AF93F8CA548BE12674940802C2AE27492F93F5458A9A0A267494080E2900DA48BF93FB4DAFCBFEA67494000DCF5D21481F93F0C5A8121AB6849408092CB7F487FF93F20D2A8C0C9684940805FEE93A380F93F48BFB67EFA68494000C6FEB27B72F93F209947FE6069494080D5928E7270F93FBC287AE06369494000975984626BF93F68F7E461A16949408097C8056770F93FE87283A10E6A494080906802456CF93F147EA99F376A4940006DACC43C6BF93FD4BB783F6E6A494080C30E63D25FF93F000F45813E6B49400076711B0D60F93FFCC9181F666B49408001158E2055F93FEC6F09C03F6C494000BDAB1E304FF93FC470AE61866C4940803B35971B4CF93F20D2A8C0C96C4940804E0CC9C944F93FC00AF0DDE66C4940000AA359D93EF93F389BC761306D494000FCE5931543F93FA49BFD81726D494080B2D5E59440F93FD0B22781CD6D494080FFCBB56841F93F04FA7DFFE66D494080EBAA402D46F93FF08D2100386E49408098DD938745F93F6CE89FE0626E494080443179034CF93F7C6F0C01C06E494000460C3B8C49F93F94149161156F494000DD4603784BF93F40B324404D6F494080EC2FBB274FF93F106FD6E07D6F49400022ACC61256F93F84A5BA80976F4940005D548B8862F93FB4A71DFE9A6F494000EA40D6536BF93F4095D39E926F49400010D07D3973F93F4C3ACAC16C6F494000884D64E682F93F24E17B7F836F494000952EFD4B92F93F18B18861876F494080A48AE25596F93FE815889E946F4940800D18247D9AF93F84812040866F494080C0B167CFA5F93F90B1135E826F4940804A44F817C1F93FDCB8FE5D9F6F494080F1811DFFC5F93F00CD203EB06F4940005B988576CEF93F3C7D3D5FB36F4940000A1346B3F2F93F5C7C0A80F16F4940806F46CD5709FA3F5022C2BF0870494000E06932E32DFA3FB0EFC34142704940803A5AD5924EFA3F188733BF9A704940007C1002F265FA3F68E597C11871494080ABE80FCD7CFA3F1C78EE3D5C71494080B85A272E87FA3F1CD2E1218C7149400051340F6091FA3F64D68BA19C7149400042B62C5F97FA3F5834D6FECE714940000A319754ADFA3F70FDF49F3572494000A379008BBCFA3FCC880B40A372494000C40B2252D3FA3F8CABCABE2B73494080C4E9245BDDFA3F082D24607473494000E23FDD4001FB3F40E3C2819074494000EBAEEC8201FB3F4098141F9F74494000FD5069C40CFB3F346E6AA0F9744940809FE74F1B15FB3F386BF0BE2A75494080DB8651103CFB3FCC9A9141EE754940002B36E67544FB3FB8DAC35E287649408000378B174BFB3F9C2F2FC03E764940006BBC749358FB3F88CC9541B576494080950C00555CFB3F68AF777FBC764940002943554C65FB3F98DE37BEF676494080EFE3688E6CFB3FE821533E04774940009372F7397EFB3FF884251E5077494000FDC22B499EFB3F785AB741ED774940002541B802CAFB3FF09C66817678494000B937BF61E2FB3FD47F0F5EBB784940003E0AD7A3F0FB3F48072461DF7849400043588D252CFC3FFCC9181F6679494080064A0A2C40FC3F08392861A679494080FB03E5B67DFC3F04DF6DDE387A4940801A6B7F67BBFC3F6064027E8D7A494000365A0EF4D0FC3F3017F19D987A4940803DD34B8CE5FC3FD8BE805EB87A494000AC58FCA6F0FC3FD4A0681EC07A4940802906483441FD3FD8AC33BE2F7B4940004CE2AC885AFD3FC04351A04F7B4940007639252066FD3FF88AA71E697B49400010D07D3973FD3F5C7380608E7B494080EB0088BB7AFD3FB0B0E07EC07B494080435722507DFD3FB0E0B721C67B4940');
INSERT INTO "coastl" ("fcsubtype","gfid","f_code","icc","sn","hoc","shape_leng",the_geom) VALUES ('1','0F52E8A1-B73B-40ED-9235-CBA41279C057','BA010','FR','0','-32768','4.38442918883e-002','0105000020E6100000010000000102000020E6100000130000000038C0CC77B0F93F107558E196624940806D8E739BB0F93F44A4DFBE0E634940005875560BACF93F84785DBF6063494080622EA9DAAEF93F703315E2916349400038F8C264AAF93FD812F241CF63494080CAC342ADA9F93FC016F4DE18644940005D548B88A2F93F68A032FE7D64494000AA4A5B5CA3F93F70E525FF9364494000EF5A423EA8F93F0C2DEBFEB164494080724F5777ACF93FF4CCCB61F7644940808638D6C5ADF93F7C6000E143654940801973D712B2F93FB0A7565F5D65494080C554FA09A7F93F7821567F8466494000C9207711A6F93FB4AD9FFEB36649400058207A52A6F93FE003745FCE6649400072E0D572A7F93F50F8A57EDE664940006C44300EAEF93F2C0EA0DFF766494000A857CA32C4F93FC0378600E0664940803080F0A1C4F93F00D9243FE2664940');
INSERT INTO "coastl" ("fcsubtype","gfid","f_code","icc","sn","hoc","shape_leng",the_geom) VALUES ('1','D825DCCF-B746-4D6A-BAB0-EAA461071980','BA010','FR','0','-32768','9.94725213345e-004','0105000020E6100000010000000102000020E610000002000000803673486A61F93F5876C1E09A5D4940007787140364F93FB4AD9FFEB35D4940');
INSERT INTO "coastl" ("fcsubtype","gfid","f_code","icc","sn","hoc","shape_leng",the_geom) VALUES ('1','A5E660AC-656E-48AC-893B-47B075067730','BA010','FR','0','-32768','4.78660618038e-002','0105000020E6100000010000000102000020E6100000120000000044C362D475F93F90FF0241805D494000E23FDD4081F93F90E733A0DE5D4940800BED9C6681F93FF07893DFA25E4940801BD6541685F93F8884285FD05E494000E146CA1689F93F48D1031F835F494080C3BAF1EE88F93F94054CE0D65F494000406D54A783F93FBCEF181EFB5F494000390D51857FF93FB4075A8121604940006A8995D188F93F94E7FA3E1C604940001BF7E6378CF93FEC4EB0FF3A604940800D36751E95F93FFCC9181F66604940009699D2FA9BF93FB4FB8EE1B1604940007CBB2539A0F93FA489B0E1E960494080DF180280A3F93FE03F16A2436149400014EE9579ABF93FE0D9571EA4614940808061F9F3ADF93F24C9ACDEE16149408097C80567B0F93F64A06B5F406249400038C0CC77B0F93F107558E196624940');
INSERT INTO "coastl" ("fcsubtype","gfid","f_code","icc","sn","hoc","shape_leng",the_geom) VALUES ('1','D139E8BC-1794-4D64-A5C0-793037AB4C41','BA010','FR','0','-32768','4.62771444667e-003','0105000020E6100000010000000102000020E610000002000000007787140364F93FB4AD9FFEB35D49400044C362D475F93F90FF0241805D4940');
INSERT INTO "coastl" ("fcsubtype","gfid","f_code","icc","sn","hoc","shape_leng",the_geom) VALUES ('1','198BA849-A14A-4B98-A89B-5B80CE34F1BE','BA010','FR','0','-32768','9.22921211530e-003','0105000020E6100000010000000102000020E61000000300000080DC9C4A0640F93FFCC610001C5D494080A33CF37258F93FF075525F965D4940803673486A61F93F5876C1E09A5D4940');
INSERT INTO "coastl" ("fcsubtype","gfid","f_code","icc","sn","hoc","shape_leng",the_geom) VALUES ('1','F5BC67D3-1FC2-48CA-9CFA-12E3EBCAB748','BA010','FR','0','-32768','1.80954510822e-002','0105000020E6100000010000000102000020E61000000B00000000D200DE0209F93F98ED43DE725C494080EC8502B603F93F24E4BCFF8F5C4940000059880E01F93F60B87361A45C49408006D7DCD1FFF83FA062D520CC5C49400031629F000AF93F04EE79FEB45C494000679E5C5320F93FF49F6EA0C05C4940805779026127F93F8CA8893E1F5D494080AA9B8BBF2DF93F48EC1340315D494080B188618731F93F189CC1DF2F5D494000C68B852132F93FF8C95180285D4940801329CDE631F93F48E9D2BF245D4940');
INSERT INTO "coastl" ("fcsubtype","gfid","f_code","icc","sn","hoc","shape_leng",the_geom) VALUES ('1','D11A150F-2BB6-4D12-AA68-3C655DFB1DEE','BA010','FR','0','-32768','1.61911840655e-002','0105000020E6100000010000000102000020E610000008000000804DDA54DDA3F93FB0A7565F5D5C49408099D4D006A0F93F6064027E8D5C49408065E1EB6B9DF93F1CD2E1218C5C4940809E08E23C9CF93F88C613419C5C494000DF1CAED59EF93F78483140A25C4940803C6876DD9BF93F504354E1CF5C4940800C93A98291F93F108AE6012C5D49400044C362D475F93F90FF0241805D4940');
INSERT INTO "coastl" ("fcsubtype","gfid","f_code","icc","sn","hoc","shape_leng",the_geom) VALUES ('1','22DA79CB-00A6-4742-9DA8-6925D105928F','BA010','FR','0','-32768','4.57577621641e-002','0105000020E6100000010000000102000020E61000001B000000803673486A61F93F5876C1E09A5D494080CB48BDA772F93F7869C361695D494000D1EB4FE273F93F5C61FA5E435D494080329067976FF93F1039B69E215D494080DE8FDB2F5FF93F1CDEACC1FB5C49400041BD19355FF93F1499B9C0E55C494000ED66463F5AF93F20F64201DB5C4940003BC9569753F93F8096E7C1DD5C494080A94BC63152F93F7851F4C0C75C494000370186E54FF93FD061F71DC35C494000EDBC8DCD4EF93FC007E8BE9C5C494080471D1D5763F93F50F2237EC55C494080728A8EE472F93F20AB949EE95C494000A7423C126FF93F408386FE095D4940806D7022FA75F93F5867B5C01E5D494080C6FA062677F93F0845F300165D494080A60A462575F93FBC2231410D5D49400020B935E976F93F1CDEACC1FB5C49408073D712F281F93F389204E10A5D494080B8E7F9D386F93FB4E600C11C5D49408030664B5685F93FB82BF4C1325D49408020D26F5F87F93F189CC1DF2F5D4940006555849B8CF93F7C573D601E5D49408089096AF896F93F5C4FADBEBA5C4940000C5BB39597F93F8C997D1EA35C494000A56C91B49BF93FB0D172A0875C494000384E0AF39EF93F2096067E545C4940');