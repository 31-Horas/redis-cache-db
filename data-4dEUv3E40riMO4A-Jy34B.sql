DROP TABLE IF EXISTS `myTable`;

CREATE TABLE `myTable` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `country` varchar(100) default NULL,
  `name` varchar(255) default NULL,
  `phone` varchar(100) default NULL,
  `date` varchar(255),
  `time` varchar(255),
  `city` varchar(255),
  `region` varchar(50) default NULL,
  `latlng` varchar(30) default NULL,
  `postalZip` varchar(10) default NULL,
  `iban` varchar(34),
  `currency` varchar(100) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("Colombia","Upton Mejia","262-5122","Apr 25, 2024","7:27 AM","Toa Payoh","Delta","87.2426165248, 173.2653782016","2298 QB","BA798102134731013275","$56.55"),
  ("Belgium","Bianca Sharpe","1-478-796-2987","Jul 26, 2022","7:01 PM","Guwahati","Maine","23.95265536, -162.2367239168","258291","MT33BIXW01823023718083850621813","$1.50"),
  ("Pakistan","Uriah Foley","486-1533","Jul 17, 2023","6:59 PM","Jecheon","Newfoundland and Labrador","24.9549733888, 26.3411052544","7733","SM5835744487573349662792246","$89.28"),
  ("Costa Rica","Kato Joseph","1-643-524-8557","Nov 21, 2023","5:26 PM","Galway","Jammu and Kashmir","-19.5634674688, -47.4924090368","87-287","PK2683738459417682925802","$62.79"),
  ("Costa Rica","Carissa Mcgowan","374-8808","Jul 10, 2023","10:33 AM","Yaroslavl","North Island","25.9584965632, -9.9415322624","55847","GB72GZLV14204690527552","$18.04"),
  ("Philippines","Ursa England","1-818-247-8825","Jul 1, 2023","11:49 AM","Te Awamutu","Western Australia","27.1440728064, -123.3714453504","53931","BE78549280588322","$11.22"),
  ("South Korea","Mason Ross","1-277-887-4683","Nov 19, 2022","10:35 AM","Lenna","Tasmania","-33.8902740992, -114.4805737472","1736 GQ","FI8165518427658257","$95.37"),
  ("Belgium","Germane Page","1-743-253-7590","May 17, 2024","9:39 PM","Arequipa","California","-53.0133175296, 113.9163691008","47783","MT95QDQW73228202564463477596091","$56.92"),
  ("Italy","Tanisha Hebert","1-745-957-3104","Sep 3, 2023","1:29 PM","Tibet","Paraíba","-64.668686848, 45.6446885888","80937-862","MD5507484248072411333638","$40.62"),
  ("United Kingdom","Bernard Frederick","658-5165","Aug 1, 2022","3:15 PM","Khyber Agency","Navarra","78.6807222272, 164.5885732864","53754","CZ3690144168762320298356","$18.63");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("Vietnam","Xantha Wells","357-8460","Feb 7, 2023","10:39 PM","Vetlanda","Borno","-54.1571011584, 88.7588656128","21703","ME88375147174624571902","$58.67"),
  ("Poland","Macaulay Riggs","1-811-636-6686","Oct 8, 2022","11:55 PM","Saint-Lô","New South Wales","12.661574144, 2.6612094976","43583-83018","TR403282357548662715486341","$75.73"),
  ("Russian Federation","Abraham Robles","342-4676","May 1, 2024","6:03 AM","Invercargill","Bauchi","-53.44837632, 128.8159594496","223134","GE52864281844477453838","$76.61"),
  ("Ireland","Angela Bradshaw","238-4155","Sep 6, 2022","9:35 AM","Jeonju","Hidalgo","55.6347259904, -104.3265954816","15419","SM8614206164416671892752317","$43.71"),
  ("Poland","Jelani Best","1-656-586-0580","Jul 4, 2022","2:41 PM","A Coruña","Waals-Brabant","14.7843668992, 167.0697070592","13318","NO7994654295536","$20.18"),
  ("Mexico","Robert Ramirez","535-9901","Jun 30, 2022","2:32 PM","Chepén","West Region","58.2765846528, 35.4529554432","5016 UT","MD6687525684576181714475","$65.15"),
  ("Belgium","Tanek Holcomb","574-0128","Apr 20, 2024","1:56 PM","Raufoss","Dalarnas län","-87.6805697536, -33.2590508032","7674","HU59465342878974366002384667","$53.72"),
  ("Mexico","Winifred Crosby","1-205-646-1734","Oct 10, 2023","12:30 AM","Bila Tserkva","Stockholms län","-21.4935699456, 132.412412416","752426","LT297622196728368540","$73.86"),
  ("Chile","Zephania Lamb","243-1196","Oct 1, 2023","4:07 AM","Mmabatho","South Jeolla","-21.8279484416, 84.7507243008","26110","PS344379288985159143151941856","$33.83"),
  ("India","Moana Talley","1-537-471-6698","Nov 26, 2022","11:08 PM","Piracicaba","Jigawa","0.8729059328, -6.2125420544","82936","MD3078284320198692184140","$15.00");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("United States","Chaim Mullen","921-4245","Aug 2, 2022","7:27 PM","Oryol","Ceará","10.0835278848, -133.8109517824","13913","GB06VHXQ34781125821195","$9.60"),
  ("Brazil","Oscar Dale","1-825-247-3547","Feb 15, 2024","12:37 PM","Tuluá","Östergötlands län","-50.769869312, -166.9209858048","597564","AT455473351865346295","$1.33"),
  ("Singapore","Shaeleigh Kinney","737-3221","Aug 18, 2022","1:45 PM","Jecheon","Tamaulipas","2.7047340032, -101.2266241024","11925","RS81152878762583447365","$16.95"),
  ("Mexico","Orlando Marshall","193-0791","Jun 19, 2023","11:18 AM","Hamar","Limón","12.6924954624, -128.170084864","532574","LU930667344127344487","$0.77"),
  ("Sweden","Jameson Salas","314-1531","Jun 11, 2022","7:38 PM","Torrevieja","Risaralda","72.8345772032, -106.8339743744","92-375","MR7150867815151951131546374","$86.12"),
  ("Canada","Hayes Blake","1-444-632-3432","Aug 20, 2023","12:47 AM","Owerri","Innlandet","-0.7644150784, 106.7830111232","73157","CZ5901064431832758124191","$83.38"),
  ("Belgium","Todd Jones","1-115-260-4966","May 17, 2023","5:06 AM","Amelia","Bayern","-2.0320247808, 38.5862665216","235499","LB59051126212445742965645845","$80.00"),
  ("Australia","Quintessa George","1-629-902-4687","Feb 11, 2024","11:15 PM","Esslingen","Odessa oblast","-48.08630272, 168.4066060288","7763","MT37CISY54232815369022839841468","$73.63"),
  ("Indonesia","Sophia Dennis","629-0624","Jan 16, 2024","7:41 AM","Toruń","Poitou-Charentes","-9.169319424, 139.324639232","274166","FR7947787315532797359276934","$46.25"),
  ("India","Cade Rollins","1-773-753-6312","Sep 13, 2023","10:06 AM","Melilla","Nova Scotia","68.910637056, 19.673189888","51-888","DE09433174281139135631","$70.81");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("South Korea","Amethyst Roman","124-7429","Aug 23, 2023","11:17 PM","Gilgit","Dorset","-43.6162552832, -36.9999076352","R6P 4Y5","LB31413314096602894144843968","$86.23"),
  ("South Korea","Kato Justice","1-426-745-7832","Mar 27, 2023","6:22 PM","Galway","Leinster","53.5214833664, -127.1100763136","14196","AL84365912058449258135247656","$15.66"),
  ("Singapore","Trevor Beach","487-8924","Apr 12, 2024","12:30 AM","Mauá","Valparaíso","-11.498434048, 1.3521347584","X1 9CM","EE117488110268151613","$64.71"),
  ("South Korea","Jade Riddle","356-3683","Apr 16, 2023","11:45 PM","Villafranca d'Asti","Nottinghamshire","-22.4075912192, 57.3400617984","11733","ME36920937124574107858","$74.80"),
  ("Belgium","Tyler Silva","593-2344","Dec 7, 2022","3:56 AM","Uberaba","Kherson oblast","-25.741126144, -99.7127384064","50873","MC9782432888275921562529553","$66.67"),
  ("Philippines","Dai Cruz","1-850-805-4928","Sep 21, 2023","7:16 PM","Pioneer","Dalarnas län","-5.8642726912, 45.8659857408","B6J 3V2","SE0483469693930318731811","$72.60"),
  ("Norway","Serena Dudley","164-8522","Jun 1, 2023","12:37 PM","Radom","Limburg","-39.8198268928, -38.765236736","69-47","NO6295441439396","$45.99"),
  ("Spain","Lars Shaffer","1-356-734-1663","Dec 25, 2022","2:44 AM","Thanh Hóa","Punjab","14.2407857152, -80.5231456256","61862","IL784640408262792860757","$30.83"),
  ("Germany","Arden Kerr","265-5177","Apr 8, 2023","10:08 AM","Dunedin","Southwestern Tagalog Region","-25.8333304832, 141.4655817728","775689","GL1375548170454765","$12.29"),
  ("Belgium","Tana Holland","1-657-283-4544","Nov 12, 2023","11:06 AM","Lelystad","Puno","-29.8123901952, -3.141368832","696856","RO25PFSN7445205185255982","$30.42");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("Poland","Scarlet Case","797-8110","Dec 21, 2023","10:03 PM","Saltillo","Podkarpackie","-2.1884608512, 138.9104843776","1888-0685","SK5409424805954184826125","$70.87"),
  ("Norway","Erica Hale","1-326-580-9659","Aug 2, 2022","12:23 AM","Akhisar","Catalunya","-0.4830362624, -111.3783355392","21441","MR7892623181264743378436427","$61.70"),
  ("Philippines","Randall Jennings","1-149-925-4817","Dec 26, 2022","7:22 PM","Huntley","New South Wales","44.5053135872, -41.9713814528","53844","DO34190683293113119254774511","$62.08"),
  ("Ukraine","Upton Downs","546-4940","Jun 7, 2023","12:10 AM","Cowdenbeath","Lambayeque","-11.052896768, 170.8447373312","620577","PS789825348456837344401264535","$97.91"),
  ("Austria","Darryl Warner","451-8346","Oct 10, 2023","10:20 AM","Lewiston","Vienna","80.2424557568, 42.2729266176","17188","DO25758300277464229435330833","$25.08"),
  ("Spain","Dorian Phillips","236-1856","May 16, 2023","3:08 AM","Camarones","North Island","5.582726656, -166.4058753024","17588","SM1356340934112351876423353","$26.68"),
  ("China","Marshall Mayo","1-466-371-7908","Jul 12, 2023","4:44 AM","Guizhou","Loreto","-52.1462044672, 44.3214500864","36-792","DE14260778450805453439","$31.82"),
  ("Australia","Jordan Delaney","480-7418","May 28, 2023","8:58 PM","Cuernavaca","Soccsksargen","27.1456944128, -23.8114356224","07935","SE9042872575036739096141","$74.10"),
  ("China","Tanisha Holden","479-5638","Nov 7, 2023","7:57 AM","Épinal","La Rioja","2.182938112, -91.45337856","2167","SA9544855227175440238948","$74.64"),
  ("Indonesia","Herman Mooney","781-6791","Jul 21, 2022","9:55 AM","Gangneung","FATA","-8.6011618304, 142.9143902208","4124","GI35ZROM153750862573611","$89.39");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("Netherlands","Lev Meyer","1-285-576-8752","Jul 6, 2022","3:23 PM","Aubervilliers","Östergötlands län","-55.0484206592, 132.946931712","23676","FI5038254935550374","$95.85"),
  ("Philippines","Giacomo Cleveland","1-662-388-8871","Jun 11, 2022","5:23 AM","Vernon","Northwest Territories","4.4156544, -150.1219380224","5076","FI7856808662018458","$58.71"),
  ("Costa Rica","Lilah Mathis","1-657-999-4574","Sep 11, 2022","4:02 AM","Puerto Guzmán","Puno","-27.0545026048, -28.6288195584","3330","EE185386865668166088","$84.14"),
  ("Sweden","Hilel Goff","665-3797","Jan 18, 2024","5:38 PM","Maicao","Cumberland","-29.8457892864, 104.6847276032","59451","GI68NHNZ489291026311681","$45.39"),
  ("France","Leila Buckner","1-754-683-8213","Jul 14, 2023","4:19 AM","Udaipur","Dadra and Nagar Haveli","71.8804652032, -14.1526501376","771634","MD8069104154348267636623","$89.45"),
  ("Australia","Rowan Barlow","1-467-624-7392","Jun 25, 2022","2:02 AM","Mariquina","Marche","-77.9292331008, -56.9637593088","461730","AD1834313026564170623719","$97.19"),
  ("Peru","Hannah Miranda","427-8114","Dec 6, 2023","7:41 AM","Banda Aceh","Northern Mindanao","-38.7152182272, -66.9193419776","6934","PK3114475189883747438293","$32.95"),
  ("Russian Federation","Evangeline Velazquez","1-447-465-1658","Jan 14, 2023","10:48 PM","Idaho Falls","Puebla","55.902704128, 124.8288178176","262246","NO8966564133062","$96.94"),
  ("Poland","Tanisha Melendez","712-6873","Sep 17, 2023","10:24 AM","Southern Islands","Ceuta","-73.8621566976, 101.9538985984","77-850","LU874554733280422142","$20.10"),
  ("Spain","Gabriel Flynn","1-294-175-5738","Nov 21, 2023","11:07 PM","Limón (Puerto Limón]","Lincolnshire","-55.0439943168, -132.1928281088","87730","ES1854103697983411517525","$19.62");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("Poland","Zeph Pate","757-8784","Mar 10, 2023","10:56 PM","Queenstown","Kherson oblast","-78.5615158272, 121.0350425088","6525","GR4035931027756473233456727","$9.23"),
  ("Nigeria","Alvin Singleton","232-2443","Jul 23, 2023","12:10 PM","Silchar","Azad Kashmir","51.4339555328, 40.8113983488","17699","IS775753875502064537140371","$6.34"),
  ("Brazil","Christine Barrett","468-7200","Jul 5, 2023","5:10 AM","Daman","Balochistan","-34.762692608, 100.7027469312","26495","AZ65486364865241336847288127","$99.23"),
  ("India","Reed Norton","276-5497","Apr 12, 2023","4:28 PM","Spijkenisse","Tamil Nadu","16.0513714176, 167.7734462464","W40 5DE","PL95806688501624302441453902","$60.81"),
  ("Ukraine","Callum Wood","558-9184","May 26, 2024","8:52 AM","Chandler","Bryansk Oblast","22.1143676928, -168.631965184","8775","SM7476365783031773069655061","$82.24"),
  ("Vietnam","Paula Wilcox","1-988-866-4185","Jul 31, 2022","5:24 PM","Cork","Basilicata","27.3678058496, -34.4939895808","59286","FR7316803806324454182707193","$49.50"),
  ("Belgium","Jerome Levine","651-5332","Sep 7, 2023","2:26 PM","Panjim","Zachodniopomorskie","-25.947848704, 8.7186696192","23886","TR386325112577942896522573","$5.48"),
  ("Norway","Adrian White","1-955-546-5747","Aug 31, 2022","6:08 AM","Hainan","Luik","-72.1562554368, -52.3698189312","7237","FO8504614451827913","$17.32"),
  ("Pakistan","Tana Baker","1-476-426-6186","Aug 6, 2022","12:01 AM","Guarapuava","Dalarnas län","-61.9535910912, -160.4293824512","33255","RO19UTST6298063039492672","$16.20"),
  ("Nigeria","Neil O'Neill","640-2715","Nov 17, 2023","6:54 PM","Oslo","Western Visayas","85.52102912, -106.6069613568","16421","GI12LGWL536265878539371","$23.37");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("China","Brooke Quinn","679-4274","Dec 21, 2022","3:43 PM","Gävle","North Island","-18.8716437504, 166.5484279808","20215","DE81556984648841756335","$87.88"),
  ("Turkey","Evangeline Orr","1-522-128-0265","Dec 12, 2023","2:59 AM","Smolensk","Bayern","-25.0329106432, -128.4960698368","51813","CY35550184696975887833320341","$80.12"),
  ("Nigeria","Carter Beck","1-611-825-3517","Apr 15, 2024","3:18 PM","Cork","Ulster","-18.8110588928, -154.6181348352","43510","AT506664511987454461","$48.98"),
  ("New Zealand","Fuller Witt","1-472-430-4431","Jun 22, 2022","6:12 AM","Schwedt","Møre og Romsdal","-80.4607455232, -57.7017708544","57945","AT276870049365858093","$2.06"),
  ("Indonesia","Madeson Walter","631-5576","Dec 21, 2023","12:22 PM","Bala","Free State","0.0553577472, 26.7559693312","1567","AZ46281776167195168274987225","$71.82"),
  ("New Zealand","Phyllis Dickson","837-6603","Dec 10, 2023","3:51 PM","Talara","Central Visayas","-19.336721408, -122.8192574464","32375","PS297153726447644680558355358","$9.74"),
  ("Costa Rica","Kane Murray","1-455-442-4142","May 23, 2024","7:32 AM","Xinjiang","Valle d'Aosta","-60.1367053312, 27.4365764608","87615-46247","SI82596755222768874","$5.33"),
  ("New Zealand","Geraldine Tucker","1-561-793-3453","Jan 3, 2023","2:06 PM","Lenna","San José","-29.9475090432, 12.3655545856","3549","LB41020457491941751318476558","$2.65"),
  ("Russian Federation","Bethany Padilla","963-1605","Jul 1, 2022","12:09 PM","Belo Horizonte","Östergötlands län","-21.513853952, -51.6293178368","43-375","GB98RLRV18345765024272","$66.81"),
  ("Colombia","Clio Contreras","1-112-453-9374","Jan 22, 2023","2:07 PM","Przemyśl","Coahuila","81.4955474944, 97.438234624","2425-2412","HU89581617427825379454358456","$8.39");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("Spain","Vielka Blanchard","394-1276","Jun 24, 2022","8:25 AM","Ceuta","Daman and Diu","56.8338182144, -82.9298980864","18982","LU918601567151035526","$28.50"),
  ("Germany","Berk Hendrix","1-676-660-7340","Aug 6, 2022","12:31 AM","Ivanovo","Arauca","10.6788419584, -99.262592512","58483","MT31JJPL51679818651337172217510","$66.54"),
  ("South Africa","Eve Gilmore","1-644-822-7868","Oct 19, 2022","2:49 AM","Brummunddal","KwaZulu-Natal","39.6083104768, -146.461933568","556726","DE46627379355887481467","$68.78"),
  ("United States","Ginger Pitts","949-5801","Jun 7, 2023","1:03 PM","Norfolk","Istanbul","-4.6942125056, -52.9628045312","23285","SM3456376717068606589346522","$75.03"),
  ("United States","Devin Ewing","697-0118","Aug 16, 2023","2:31 AM","Umerkot","Argyllshire","45.6289005568, 25.7726398464","3222","PL12727642376174399265254284","$25.00"),
  ("Peru","Walker Patel","1-633-867-6537","Nov 11, 2023","8:38 AM","Daegu","Gävleborgs län","48.0507357184, 131.695627776","F2T 5XK","DE05957492450676829183","$27.88"),
  ("Colombia","Nell Branch","664-8602","Feb 9, 2023","1:37 PM","Vierzon","Auvergne","54.5333182464, 167.8211361792","11116","SA1779642539743284722559","$77.56"),
  ("New Zealand","Josephine Warren","1-483-735-6781","Apr 30, 2023","5:51 AM","Toa Payoh","Canarias","-65.553915904, -68.3654477824","4290 KV","MU5320302785511144246268877393","$98.03"),
  ("Italy","Tatyana Huber","1-234-760-4461","Apr 3, 2024","9:03 AM","Bila Tserkva","Cusco","15.6611391488, 168.4326060032","349285","DK8657185287486384","$35.89"),
  ("Costa Rica","Sebastian Brown","1-434-964-3071","Feb 4, 2023","7:13 PM","Gangtok","Nottinghamshire","42.5088472064, 115.5715628032","77619","VG4722305781779334443242","$52.80");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("India","Gannon Knox","1-346-220-0557","Apr 20, 2024","8:23 PM","Quimbaya","Khyber Pakhtoonkhwa","72.5161929728, -161.4580727808","378113","PK0661386780812803674824","$64.44"),
  ("Philippines","Lisandra Wallace","1-364-338-3927","May 17, 2024","10:41 PM","Watson Lake","Warwickshire","-43.240735744, -34.69627648","69297","TN9211657871684688495841","$85.37"),
  ("Nigeria","Eric Stark","1-261-522-2673","Nov 2, 2022","11:42 PM","San Piero a Sieve","Leinster","53.5284358144, -59.669280256","545689","ES0988556886686682621564","$30.47"),
  ("Costa Rica","Wing Slater","1-255-847-8161","Sep 13, 2023","6:00 PM","Dublin","West Region","85.6009921536, 67.18525952","31416","KZ640350723916454117","$36.90"),
  ("Brazil","Vivian Washington","877-3521","May 26, 2024","7:20 PM","Irkutsk","Zhōngnán","-12.90320128, -92.1535355904","0375","HU23237476881371221908705318","$39.15"),
  ("New Zealand","Alyssa Daugherty","1-846-925-4356","May 3, 2023","9:29 PM","Lagos","Guainía","27.4735440896, 148.3085390848","34442","MK34533373127971083","$96.27"),
  ("Austria","Brody Hardy","711-4216","May 10, 2023","10:12 AM","Lim Chu Kang","Agder","-38.0440689664, 159.177849344","41813","LI8676019456425234444","$19.41"),
  ("Germany","Kadeem Butler","1-269-564-3824","Aug 22, 2023","1:11 PM","Huancayo","Piemonte","22.258840576, 155.0795532288","03112","MT94XHBX42587558446179135267747","$69.76"),
  ("Poland","Wyoming Moran","129-5693","Jan 18, 2024","12:42 PM","Quellón","Dalarnas län","56.5280191488, -130.3610180608","72565","MD9465820369778716038267","$30.90"),
  ("Brazil","Cara Hull","879-2935","Jan 3, 2023","5:50 AM","Parañaque","Vestland","81.3269377024, -3.7213749248","7408","LV80RKJZ9221404921176","$86.10");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("Spain","Janna Noel","1-862-394-0145","Oct 29, 2023","5:47 PM","Lauterach","Huáběi","-15.29556736, -24.4445596672","9594","DO25274160832638585510738243","$63.19"),
  ("Germany","Nell Fields","1-446-843-6241","Oct 26, 2023","5:45 AM","Lansing","Murcia","3.4569490432, -16.7549821952","568882","MU4242129845876287660188404038","$89.62"),
  ("New Zealand","Jerry Sargent","436-2168","Mar 14, 2023","11:56 PM","Sichuan","Galicia","-41.5329829888, 12.4299024384","623518","ES3516126253939078202083","$27.74"),
  ("New Zealand","Clark Morrow","965-0117","Jan 25, 2023","5:25 PM","Jönköping","Ulster","11.8205243392, 67.2689316864","459178","TR903194332238682021484694","$3.35"),
  ("South Africa","Aladdin Cervantes","161-5346","Sep 3, 2023","6:42 AM","San Francisco","Maryland","77.2225746944, -87.8050082816","9450","SI22386884234720648","$91.55"),
  ("Netherlands","Charissa Mcdaniel","328-3874","Jun 1, 2024","12:45 PM","Jilin","Baden Württemberg","8.4873274368, 5.7720832","LJ79 1QP","PT96837773763442314563111","$10.80"),
  ("Nigeria","Trevor Conrad","721-1403","Oct 30, 2023","12:01 AM","Awka","Pondicherry","-53.2862183424, 94.409399296","66328","AZ25385760162162712536686682","$71.44"),
  ("Singapore","Adena Brown","152-7569","Jul 24, 2022","5:11 PM","Purral","Pernambuco","78.6539575296, -154.4059218944","365693","BG49CFMB35420012131760","$30.12"),
  ("Sweden","Hilda Fitzgerald","704-5812","Apr 23, 2024","11:27 AM","Palmerston","Bursa","8.3256725504, -69.0220424192","50151","MK05383526289718687","$58.66"),
  ("Belgium","Elton Fernandez","798-6889","May 12, 2024","5:28 AM","Hulst","Tasmania","22.938066944, 86.4336200704","747383","AZ85278188762434284553227647","$66.84");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("France","Abraham Silva","1-547-700-6143","Jun 26, 2022","3:09 AM","Colchane","Zeeland","-23.2564202496, 70.7549709312","76-462","IL415774316191219268920","$54.56"),
  ("New Zealand","Cara Sloan","1-482-813-1771","Apr 23, 2023","8:04 PM","Yishun","Irkutsk Oblast","-23.4464186368, 92.8260690944","53958","IS973413785812035431250362","$76.25"),
  ("Nigeria","Rae Shelton","286-4758","Jan 2, 2023","11:25 PM","Tauranga","Illes Balears","28.4288879616, 124.7684540416","78-592","GB77SBTU57184287616551","$85.77"),
  ("Philippines","Morgan Lamb","1-721-343-8800","Jan 31, 2024","5:00 PM","Cork","Van","-58.7350910976, 58.8119328768","464979","FO5266515424536174","$78.22"),
  ("Italy","Abigail Harrell","332-1340","Mar 28, 2024","5:15 PM","Tranås","Northwest Territories","57.662115328, -129.5757002752","416291","SM9303137425485228737198599","$32.06"),
  ("Norway","Quinlan Monroe","697-4193","Apr 7, 2024","3:27 PM","Łomża","Podlaskie","-73.9468952576, -5.0555011072","9613","LT054555462315372430","$43.39"),
  ("Canada","Carson Browning","241-5438","Sep 1, 2022","1:07 AM","Matamoros","Akwa Ibom","53.8990041088, -50.96386304","5173","LV76OFLI7797349840023","$46.06"),
  ("China","Beatrice Moore","161-4814","Feb 11, 2023","5:24 AM","Xinjiang","Soccsksargen","-39.1562203136, -70.9448418304","1571","SK3333722325337213072459","$79.62"),
  ("United States","Nomlanga Parrish","467-6597","May 14, 2024","5:44 AM","Cumaribo","East Region","-86.558532608, -79.9536871424","24113","NL16NCUU7464890618","$44.92"),
  ("United States","Frances Fletcher","475-5434","May 4, 2023","12:25 PM","Vilna","KwaZulu-Natal","40.0438781952, -8.9977372672","3222 RN","BG60VFTF16882518338565","$19.04");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("France","Magee Aguirre","1-531-713-2304","Mar 28, 2023","3:30 PM","Biarritz","Limpopo","-38.0101518336, 34.4982573056","25851","LU283118580801507576","$28.60"),
  ("Peru","Michael Wilder","1-203-243-2407","Feb 13, 2024","3:44 PM","Guadalajara","Zhōngnán","9.5959860224, -121.1400502272","54-65","SI79021275770724124","$67.33"),
  ("South Korea","Nyssa Griffith","1-318-812-7661","Aug 30, 2023","4:16 AM","Lambayeque","Arauca","60.0953745408, -148.4949910528","122389","AT539161438339474956","$61.82"),
  ("France","Kyle Davis","324-3843","Jan 9, 2023","6:15 PM","Santander","Gangwon","-33.8020230144, 76.0829802496","73-592","BG54GOUS37867372456757","$68.49"),
  ("France","India Preston","551-3633","Aug 10, 2023","10:50 PM","Afşin","Connacht","-19.4719444992, -151.9369801728","7664","CZ6078721377504831313812","$65.32"),
  ("Nigeria","Uriah Cross","374-6262","Aug 24, 2023","5:52 PM","Paulista","Vladimir Oblast","-51.9081203712, -3.4020132864","20561","IE85AYPP28858673705839","$36.48"),
  ("Russian Federation","Joshua Stanton","448-7557","Nov 13, 2023","7:51 AM","George","Navarra","-68.36780544, 53.151588352","61477","AL89640776698551893611186130","$81.95"),
  ("Philippines","Colorado Erickson","671-1887","Oct 14, 2022","11:30 PM","Katihar","Azad Kashmir","-25.3851582464, 179.642515456","05-744","PT85764783374432516488341","$52.18"),
  ("Germany","Jasper Quinn","1-562-582-2730","Apr 13, 2024","2:29 AM","Greymouth","Khmelnytskyi oblast","-33.3566670848, 25.7570070528","35-63","PL03576838760518469093264285","$39.53"),
  ("Canada","Bradley Sargent","233-7554","Dec 3, 2022","8:04 PM","San Rafael","North West","-4.4318733312, -31.6451950592","2217","AL11356476768848825375453657","$77.44");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("Singapore","Kelly French","1-350-435-1827","Aug 8, 2022","7:09 PM","Berlin","O'Higgins","-56.06760704, 107.9813827584","141738","DO25685626972676860321773553","$53.76"),
  ("Netherlands","Jacob Madden","1-266-572-4648","Jul 5, 2022","11:37 AM","Geoje","North Island","-51.4688918528, 137.3611639808","22319-754","CH8457575823652894951","$95.00"),
  ("Spain","Steel Andrews","941-3359","Oct 29, 2022","8:14 PM","Zaria","West Bengal","-44.2994586624, 135.6629671936","638361","CY45981880545359412453727235","$33.43"),
  ("Peru","Yael Guerra","1-550-757-3346","Sep 12, 2022","12:34 AM","Darwin","Vestland","0.3157738496, -136.9462754304","Y5K 4S7","CZ8754403286111034434678","$87.56"),
  ("Norway","Ashely Head","769-9562","Jun 10, 2022","9:57 PM","Indore","National Capital Region","-58.3412067328, -147.2078214144","857867","SA8156232504431341512745","$7.63"),
  ("Spain","Wyoming Leon","814-2336","Jul 20, 2022","12:06 PM","Onitsha","Gorontalo","-43.6765448192, 54.6156952576","7226","EE833737822604794728","$4.12"),
  ("Belgium","Orson Oneil","566-7942","Jan 12, 2024","6:25 PM","Bremen","West Kalimantan","48.4658890752, -29.3723329536","82130","GT03849916873289038108394652","$86.41"),
  ("Turkey","Wang Rivera","1-868-971-2323","Sep 17, 2023","12:02 PM","Almere","Sinaloa","-26.2233790464, -101.7845953536","88-94","RS34881436257518740544","$11.65"),
  ("Peru","Dara Carver","1-875-346-1460","Aug 23, 2023","4:04 PM","Chimbote","Yukon","-36.9283501056, 64.5927779328","23-45","DO22482436477112517447816634","$36.90"),
  ("Nigeria","Charde Berry","1-387-982-8651","Apr 2, 2023","3:16 AM","Bal‰tre","Brussels Hoofdstedelijk Gewest","-69.600191488, -107.9318970368","829553","LB55968695165659954262531812","$78.07");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("Norway","Joy Morin","588-4062","Aug 9, 2022","6:25 PM","Đông Hà","North Chungcheong","-62.1471253504, 18.8666840064","20008-844","IL489601369272219567154","$91.68"),
  ("United States","Genevieve Mendoza","1-418-885-4539","May 15, 2024","6:44 PM","Liberia","North Island","-10.4383880192, -58.5699320832","4534 JX","CR3163898162233783043","$89.62"),
  ("South Africa","Caryn Banks","151-5583","Jul 21, 2022","5:12 AM","Nizhny","Basse-Normandie","-81.7752275968, -85.481438208","183196","KW9849658697282444361432937015","$33.26"),
  ("Germany","Daniel Patton","1-774-719-3684","Sep 21, 2023","4:27 AM","Hunan","Gia Lai","26.6527232, -118.028492288","626192","RS81863486174564581963","$7.04"),
  ("United States","Ann Fischer","253-1544","Jan 2, 2023","2:06 PM","Western Islands","Arizona","-37.3975518208, -42.325428736","33583","SK0874623447756237148848","$1.93"),
  ("Germany","Suki Moran","765-6442","Nov 22, 2022","10:10 AM","Belfast","Hatay","63.372551168, -135.8643303424","41467","MD7524577215640183527631","$46.28"),
  ("Ukraine","Scarlett Hooper","738-6164","May 29, 2024","12:38 AM","Long Xuyên","Leinster","-30.9389679616, 111.8942718976","856844","IL524767814654649380416","$39.72"),
  ("Mexico","Kennan Pope","1-561-497-6764","Apr 10, 2024","3:50 PM","Osnabrück","Salzburg","55.829050368, 151.9909111808","32-16","VG3877144677661325445315","$67.58"),
  ("South Korea","Naomi Crosby","946-6356","Dec 29, 2023","6:35 PM","Palembang","Tver Oblast","-47.0097229824, 96.2405383168","4884","ME39586871816723466019","$22.99"),
  ("Spain","Hyacinth Torres","261-5224","Dec 16, 2022","11:34 AM","Puerto López","North Island","-53.2718081024, -75.530502656","449757","VG9618174222122942256376","$83.99");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("Chile","Diana Ward","541-7976","Nov 20, 2022","12:33 PM","Chernihiv","Pskov Oblast","84.8441833472, 159.1922492416","78831","SM2462967518679881554423847","$44.33"),
  ("New Zealand","Jordan Orr","1-325-404-0281","Mar 16, 2024","11:18 AM","Roosendaal","Bayern","-61.8853172224, -15.8499397632","731616","SM6391376264128252239064344","$20.93"),
  ("Norway","Hyatt Harrison","863-7067","Jul 16, 2022","5:34 AM","Jammu","Pomorskie","16.1171315712, 128.234019328","SC1G 7NT","IT663TUPZI31141583136753981","$43.48"),
  ("Brazil","Philip Lane","234-2751","Apr 12, 2024","8:33 AM","Hamburg","Vienna","-72.9112743936, -82.0389235712","8635","LB74140771422671877217079616","$38.87"),
  ("Chile","Jason Guzman","1-222-813-7055","Jul 12, 2023","12:08 PM","Norrköping","Vestland","75.3506051072, -5.2316454912","12853","SK1818523236613551488193","$6.47"),
  ("Philippines","Luke Blair","1-614-842-7263","Jul 25, 2022","11:55 PM","Beauvais","Roxburghshire","77.373543424, 144.4771438592","8888 WS","PS856616359050194681574396681","$76.85"),
  ("Mexico","Macaulay Price","1-558-657-6582","Jul 25, 2022","5:59 PM","Bandar Lampung","Odisha","30.2858012672, 110.8421165056","49599","LV57COUU3688564059318","$31.67"),
  ("Turkey","Dylan Gates","815-4081","Oct 13, 2023","5:15 AM","Merdorp","Gelderland","46.5568325632, 6.4982642688","50114","BH74672118225436481684","$18.01"),
  ("South Korea","Amela Norris","458-6414","Oct 9, 2022","4:22 PM","Kerikeri","Kentucky","-17.866770944, 128.849425408","H3L 6K9","MU7854415376637855162632693394","$20.10"),
  ("Norway","August Larson","1-613-613-0368","Jul 19, 2022","3:55 AM","Makiivka","Nordrhein-Westphalen","29.2747252736, -177.3772951552","0024","GB37BICO81693382770365","$53.32");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("Poland","Berk Marquez","345-3525","Dec 14, 2023","9:56 PM","Randfontein","Piemonte","49.6438293504, -110.2094614528","75637","AT085121514600952442","$68.93"),
  ("Singapore","Sophia Stuart","317-8787","Feb 4, 2024","5:27 PM","Sikar","Sląskie","21.9827930112, -130.3176976384","67545","HU81656364180879612177724085","$21.40"),
  ("Poland","Xander Delaney","224-9492","Jul 2, 2023","8:32 AM","Jönköping","North Jeolla","39.0769110016, -97.8063577088","345817","AE132666316324725344856","$3.31"),
  ("Sweden","Declan Wilder","1-158-477-1411","Oct 27, 2022","10:04 PM","Pontianak","FATA","-22.4088922112, 144.0111809536","646934","HU08123155423191079420868386","$56.48"),
  ("Colombia","Devin Gilbert","1-784-380-8570","Oct 9, 2022","6:54 PM","Koszalin","Hà Tĩnh","-65.2880434176, 38.9838425088","184438","PS817181261814691304694323322","$88.82"),
  ("Indonesia","Mona Dyer","1-558-458-3391","Mar 16, 2024","12:46 PM","Piracicaba","Caldas","-32.975616, 75.0313639936","3057","CH8587136477743123232","$22.37"),
  ("Poland","Imogene Ball","1-934-394-8182","Jan 10, 2023","3:31 PM","Lagos","Norfolk","7.7235052544, 34.730471936","75-540","IL634641106615244314627","$86.91"),
  ("Norway","Igor Nolan","1-585-824-1935","Jul 31, 2023","7:50 PM","Ciudad Apodaca","Cusco","-6.2939129856, -122.6333092864","283856","AZ58632351612517138114113236","$25.96"),
  ("Philippines","Diana Roach","1-210-751-1165","Nov 10, 2022","4:01 PM","Jilin","Punjab","69.7877040128, 109.539657728","61617","SI18834612246177915","$3.01"),
  ("Indonesia","Cullen Farley","138-7843","Jun 24, 2022","3:37 AM","Pogliano Milanese","Carinthia","27.1036476416, -115.1876046848","S6V 7C6","FR4609895933757507353660341","$36.75");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("Ukraine","Aiko Buckley","580-2094","Aug 9, 2023","8:13 PM","Develi","Molise","23.3288705024, 166.4826739712","38-87","CR7363667324771294332","$62.67"),
  ("Ukraine","Carlos Riggs","1-661-923-5362","Jul 25, 2022","9:21 AM","İmamoğlu","Tyrol","-39.3292281856, -47.1499353088","8461-9283","PT98572368197778356907165","$28.21"),
  ("Costa Rica","Rowan Jefferson","1-493-324-1426","Sep 15, 2022","8:57 AM","Gorinchem","Dalarnas län","11.6310136832, -11.4909385728","8272","FO0227853861847570","$56.73"),
  ("Philippines","Susan Dejesus","1-867-647-5360","Jan 27, 2024","10:44 PM","Vienna","Kharkiv oblast","-79.6200246272, 6.231908352","28773-215","CY54772470656850647672627469","$1.45"),
  ("Pakistan","Uriel Mccoy","1-418-311-3842","Dec 11, 2022","10:20 PM","Vetlanda","Gävleborgs län","38.5978940416, -12.8972511232","171356","AE660318262555881232422","$59.19"),
  ("Chile","Julian Ingram","1-707-785-5264","Jul 25, 2023","9:42 AM","Cotabato City","Santander","38.1965331456, -87.4546692096","51588","GI28JJCS685083825187056","$70.64"),
  ("Ireland","Minerva Todd","139-2228","Nov 17, 2022","4:59 PM","Campbellton","Saarland","33.2704069632, 30.3403107328","9477","GB33GVXN55363353975357","$26.16"),
  ("Austria","Todd Glass","1-772-236-9317","Feb 28, 2023","5:42 PM","Ede","Leinster","-70.663501824, 129.3533850624","431585","AL82255371184525862521141325","$36.33"),
  ("Pakistan","Aidan Alvarez","871-3286","Mar 19, 2024","4:45 AM","Katsina","Bretagne","24.0939485184, 49.0343795712","28821","FO6513978385248033","$31.04"),
  ("Costa Rica","Aimee Battle","348-1222","Feb 10, 2023","5:49 PM","Tuy Hòa","Tyrol","-74.1736131584, -114.0314939392","25026","IS216582781755473362815327","$68.50");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("Spain","Lisandra Meadows","1-326-146-6144","Jan 22, 2023","12:50 AM","Haugesund","Dōngběi","29.9481419776, 172.282812416","132615","FI6674607333472028","$23.79"),
  ("Ukraine","Keith Leonard","548-4324","Jul 1, 2022","3:14 PM","Berlin","Dalarnas län","-35.865316352, 88.686491648","14687","BH83515059686377814822","$86.31"),
  ("Germany","Urielle Baird","1-745-262-8837","Sep 17, 2023","8:25 PM","Jiangsu","Caraga","-10.0223956992, 27.8946031616","4768","SI94038338204641181","$64.38"),
  ("Germany","Evelyn Knight","1-322-363-6551","Mar 5, 2023","12:44 PM","Burin","Hatay","7.6160018432, -59.0825714688","11146","PS787563214849855616233901832","$77.36"),
  ("United Kingdom","Hadley Vincent","1-721-179-8086","May 12, 2023","11:34 AM","Uzhhorod","Nariño","16.267238912, -176.8259059712","412365","AE873758052637443031307","$40.91"),
  ("Philippines","Hilda Mcdowell","682-6779","Jun 15, 2023","3:16 AM","Mackay","Podkarpackie","37.845242368, -93.5179620352","339886","VG7083439674906252142257","$33.51"),
  ("Indonesia","Kenneth Buck","666-0936","Oct 27, 2023","7:12 AM","Los Sauces","Arequipa","71.7512462336, 50.4882490368","3687","BA562838280730584195","$57.97"),
  ("South Korea","Elmo Knight","476-2572","Oct 8, 2023","11:08 AM","Zoetermeer","Gangwon","-4.2062992384, -83.99796224","516606","SE9773424702717372983311","$35.99"),
  ("Spain","George Long","1-559-466-2144","Aug 14, 2022","1:58 AM","Schaarbeek","Jharkhand","-12.3630027776, -141.5031684096","652344","TR279723927744218682253054","$57.65"),
  ("Turkey","Holmes Cabrera","702-8327","Mar 20, 2024","12:57 PM","Belfast","Vichada","-36.5517664256, -127.2418306048","657842","IT459IPCOI18169554409098183","$67.27");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("France","Steel Sanchez","1-474-280-7255","Jun 6, 2023","7:56 AM","Darwin","Tver Oblast","-75.8988227584, -101.4655198208","11443","HU61567645189446623874906914","$47.67"),
  ("Singapore","Audrey Cline","1-505-362-5386","Jun 29, 2023","1:42 PM","Hameln","Northern Cape","82.6312387584, -178.1366259712","856565","FO0351352617316783","$33.78"),
  ("France","Sasha Suarez","1-322-993-1227","Jul 6, 2022","7:01 AM","Malvern","Abruzzo","83.6808430592, 86.0719084544","12263","TN8863262345058329509786","$14.40"),
  ("South Africa","Carlos Norman","1-750-779-6020","May 1, 2023","2:05 PM","Empangeni","Eastern Visayas","72.4027063296, -113.4064813056","483105","AL79772351164145964281415184","$53.45"),
  ("Indonesia","Ebony Lamb","585-6367","Jul 24, 2022","1:16 PM","Belvedere Ostrense","Westmorland","-6.17586688, -5.7461011456","63-105","MD0547588416282235678775","$69.52"),
  ("Pakistan","Ryan Hardy","116-7384","Oct 13, 2023","8:17 PM","Maracanaú","Gilgit Baltistan","-16.7918216192, 178.957668864","2958 WM","LV93URXF6977598512755","$0.27"),
  ("Austria","Laith Dotson","1-790-394-3873","Jul 23, 2022","9:41 AM","Gold Coast","Tuyên Quang","14.5981266944, -64.3025825792","92-287","CH1968181124238246632","$56.82"),
  ("New Zealand","Colleen Hester","880-9131","Nov 1, 2022","6:14 AM","Castelló","Kahramanmaraş","-41.7456970752, -119.9642128384","47264","DK4334450997356338","$79.46"),
  ("France","Keiko Melton","1-218-810-3571","Aug 5, 2022","7:44 PM","Lutsk","Sokoto","-40.7586516992, -29.15822848","55-68","GE80351032187486652293","$86.41"),
  ("France","Tobias Johns","1-457-542-8413","Mar 26, 2023","3:11 PM","Coevorden","Illes Balears","68.3004955648, 29.7889618944","92467-25026","BA611114349488110826","$77.62");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("United States","Lance Rivera","316-7116","Oct 9, 2023","6:30 PM","Sioux City","Cartago","-42.7220918272, -120.2141195264","16537","BA912853623484501747","$4.28"),
  ("United Kingdom","Ivory Mayo","874-7145","Jul 30, 2022","12:15 PM","Querétaro","Zeeland","52.3908727808, 51.8380566528","488069","MR1226852862136968964147164","$58.07"),
  ("India","Peter Rivas","661-7321","Feb 13, 2023","4:50 PM","Kitzbühel","Schleswig-Holstein","-2.490719232, 37.0461671424","04764","GR2383603769365724322337653","$69.92"),
  ("Chile","Kiayada Houston","325-6724","Jun 20, 2023","9:54 PM","Sóc Trăng","South Island","11.688883712, -61.6638405632","484493","KZ255759415665255647","$94.84"),
  ("France","Kylan Lang","1-433-418-3737","Jul 14, 2023","1:16 PM","Ivangorod","Munster","20.0692608, -137.3400947712","8172","GE22123352741285363461","$17.41"),
  ("India","Howard Garrison","399-3227","Oct 5, 2023","12:35 AM","Roosendaal","Puntarenas","-37.3368476672, 78.5199689728","423375","PK2066594715634465806579","$3.64"),
  ("China","Dexter Roach","1-743-241-6467","Aug 18, 2022","8:17 AM","Sievierodonetsk","Brussels Hoofdstedelijk Gewest","-53.0110761984, 95.473305088","48631","LV86EXFK4886983491327","$18.69"),
  ("Ireland","Fatima Gardner","561-5641","Sep 20, 2023","8:24 PM","Shostka","Luhansk oblast","-47.5673719808, 17.6436760576","3337 SI","LB16057846261523826904115333","$69.82"),
  ("Norway","Illana Stuart","1-483-416-6455","May 5, 2024","4:03 PM","Katowice","North West","-68.5407683584, 88.2445553664","464362","MD6712512701556846416763","$30.11"),
  ("Spain","Rooney Sanders","334-5937","Jul 23, 2023","7:33 PM","Ligao","Huáběi","1.2829999104, -51.4239381504","251825","BA809267687265793657","$78.53");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("Costa Rica","Delilah Dunlap","254-8137","Jun 11, 2022","11:20 PM","La Rochelle","Lanarkshire","35.2865712128, -168.5883429888","5516","TR229465673167217403317454","$77.60"),
  ("China","Lee Rosales","699-6004","Mar 1, 2023","7:14 AM","North Waziristan","La Libertad","-28.1841174528, 31.208544256","33939","SK4485511942396755125474","$37.49"),
  ("Turkey","Yvette Potter","575-6332","Jun 11, 2022","10:07 AM","María Elena","San Andrés y Providencia","-66.1505296384, -149.1069331456","305325","RO85KPMI1419294491438841","$18.80"),
  ("Nigeria","Ahmed Harrell","777-2398","Feb 3, 2024","1:07 AM","Phuthaditjhaba","Huáběi","64.8786214912, -132.2975388672","7665","GE96684321503149028158","$30.81"),
  ("Belgium","Brittany Humphrey","289-7624","Dec 12, 2023","1:37 AM","Iquitos","Free State","-3.3101564928, -95.8813599744","631408","BA632892881118295674","$27.32"),
  ("Indonesia","Clare Miller","760-6145","Dec 25, 2023","5:23 AM","Bal‰tre","Huádōng","-82.1883710464, -101.5961110528","01863","AD7216274583563177186237","$23.71"),
  ("Sweden","Griffin Forbes","346-6600","Sep 28, 2023","12:47 PM","Panjgur","Ontario","-19.906102784, 51.0517475328","22157","BG63QXFO58425422192675","$50.91"),
  ("Colombia","Abraham Sandoval","1-785-913-3802","Jan 15, 2024","7:29 PM","Kryvyi Rih","Madhya Pradesh","52.853938176, -134.9972401152","04338","RS98364110364491181826","$27.77"),
  ("Mexico","Bree Patrick","847-9547","Aug 16, 2023","2:12 AM","Levin","Saarland","-79.2084240384, -153.6278669312","366478","KZ424524735654350158","$73.87"),
  ("Italy","Sigourney Mendoza","289-3963","May 29, 2023","7:07 AM","Feira de Santana","Limón","20.2551950336, 173.7609869312","548825","SI70522122323833489","$75.46");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("Pakistan","Ali Vaughn","317-6326","Mar 6, 2023","7:32 AM","Yurimaguas","Innlandet","37.4881586176, 177.0538916864","18849","NO3954536775811","$55.12"),
  ("Norway","Lael Merritt","1-422-852-9365","Nov 28, 2023","1:47 AM","Lourdes","Warmińsko-mazurskie","-25.2676087808, -3.494216192","788156","LI5927157261826956836","$73.83"),
  ("Norway","Emerald Cardenas","1-848-271-1375","Jul 26, 2023","8:59 PM","Konin","Montana","-9.8723678208, 106.8445206528","14177","LU841352148614892510","$66.17"),
  ("Indonesia","Jordan Dodson","1-494-760-6504","Feb 16, 2024","7:06 AM","Bedok","Maryland","-3.7516647424, 41.6916207616","713270","HU26578444522585453451249480","$60.03"),
  ("Ireland","Lee Valencia","652-3239","Jul 12, 2022","1:25 AM","Zierikzee","Antwerpen","-52.3663776768, 78.4372092928","198525","AD3081115196361473022968","$73.67"),
  ("Costa Rica","Melanie Haney","749-1611","Sep 25, 2023","1:37 PM","Bollnäs","Guerrero","4.9602417664, -150.9935985664","2897","VG9288742431719838622354","$89.50"),
  ("Chile","Marvin Lopez","490-2457","Mar 25, 2024","1:58 AM","Kirkcaldy","Antioquia","-41.3134681088, -77.7843575808","8218","BH07173364853379372837","$54.31"),
  ("Netherlands","Louis Curry","1-747-204-7922","Dec 19, 2023","10:20 AM","Bến Tre","Rio Grande do Sul","-64.4051349504, -177.839880704","10613","LT764774282218433155","$98.97"),
  ("Ukraine","Travis Randolph","906-7835","Oct 31, 2022","6:31 PM","Liaoning","FATA","73.6569529344, 30.1733701632","72443","GB82PLEC94244428332751","$88.78"),
  ("Russian Federation","Murphy Gibbs","632-1251","Jul 21, 2022","3:09 AM","Cork","North Island","-63.4645769216, -152.5140250624","XT3S 8QE","KW4362643293330620617635551197","$88.98");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("Chile","Kaye Downs","846-3461","Mar 8, 2024","12:01 AM","Kisi","Hà Tĩnh","78.941225984, 82.7135473664","371536","AZ26398633946622473534860313","$39.12"),
  ("Nigeria","Ocean Franklin","586-1912","Apr 5, 2023","5:43 PM","Montemignaio","Nova Scotia","68.510649344, -113.0759473152","9171","MT41WDSU30179854462173473783555","$63.70"),
  ("Sweden","Rooney Hayes","589-7382","May 5, 2023","1:47 AM","Mukachevo","San José","-52.9202632704, -128.9121902592","36257","GR5085333241710862008462280","$21.91"),
  ("China","Ocean Mathis","947-0574","Jun 6, 2023","5:36 PM","Longvilly","Kirov Oblast","69.1931164672, -51.8849681408","56664-32359","MC5108542216993731891255837","$2.48"),
  ("Canada","Macaulay Mcdonald","1-813-224-0064","Feb 25, 2024","1:20 PM","East London","Nebraska","-43.8048941056, 110.143854592","866564","IT142WQPLI25344842221140855","$62.22"),
  ("Mexico","Brody Schroeder","1-546-465-1262","Sep 30, 2023","5:53 PM","Tilburg","Vorarlberg","58.7589675008, -114.553576448","4074","SE7341088968013228171171","$32.30"),
  ("Sweden","Walter Roberson","1-621-863-2531","Jul 31, 2022","10:13 PM","Panjim","Central Region","-68.0252004352, 139.2852612096","12411-64475","AE491526932226387135345","$27.55"),
  ("Netherlands","Rae Craig","1-670-486-4420","Aug 2, 2023","8:04 PM","Bacabal","Cambridgeshire","-56.0769696768, -6.2675002368","4514","GE92464218711936209444","$98.16"),
  ("Vietnam","Buffy Bradshaw","1-573-488-9212","Mar 20, 2023","11:22 PM","Merksem","Abruzzo","-18.9908083712, 56.3244889088","107505","MR4826750107550407468335292","$8.48"),
  ("Singapore","Samson Mckinney","555-7164","Dec 1, 2023","3:38 AM","Columbia","Central Region","8.2004630528, -174.4722407424","1681","IS592962505947519145752931","$47.53");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("Spain","Eugenia Mills","538-3156","Aug 31, 2022","2:34 PM","Morelia","Heredia","-41.7601103872, -163.3469024256","78-825","IS575012886791875960377586","$98.23"),
  ("Ukraine","Sarah Shields","813-7368","Mar 20, 2023","4:42 PM","Vergnies","Niedersachsen","84.437349888, -30.2331906048","43706","LT521813336434544384","$90.58"),
  ("United Kingdom","Damon Boyd","826-3275","Jan 6, 2023","6:59 PM","Berlin","Zaporizhzhia oblast","35.0339656704, -154.3379207168","29252","LT834882548284262282","$60.52"),
  ("New Zealand","Damon White","264-2547","Sep 19, 2023","11:56 AM","Boon Lay","Xīběi","-34.7373763584, -168.0148460544","1172","MR7466560938328549601157161","$23.70"),
  ("Ukraine","Jonah Bean","545-8415","Oct 10, 2022","5:55 PM","Vadsø","Soccsksargen","-25.7155369984, 87.4602669056","1423 BN","ES0481524404512554781640","$68.88"),
  ("Nigeria","Darrel Mclean","411-3521","Sep 20, 2022","7:29 AM","Racine","San José","-35.3345275904, 60.502496256","4734","HR4377268535884350396","$38.08"),
  ("South Korea","Maryam Little","561-4253","May 24, 2023","3:16 PM","Gia Nghĩa","South Island","66.8361474048, -5.5685649408","14788-433","FO8795238156811872","$75.74"),
  ("Chile","Kirestin Powers","1-237-522-1254","Oct 5, 2022","12:29 AM","Smolensk","Wigtownshire","84.1372990464, -156.0596064256","3457","EE178127646768078810","$21.97"),
  ("United Kingdom","Erasmus Reed","1-826-277-3735","Dec 17, 2023","5:10 PM","Deventer","Jönköpings län","11.6583279616, -142.978150912","35076","PL29542228402305611081336859","$88.93"),
  ("Mexico","Leandra O'Neill","690-4079","Aug 6, 2023","9:44 AM","Périgueux","Yukon","77.2330800128, 41.149996544","20332","CY15724626141651869443431215","$20.73");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("Canada","Wynter Cardenas","878-3635","Aug 9, 2023","9:40 PM","Nizhny","Haryana","46.0097271808, -27.218576896","364293","LB55639132237882375067427772","$0.39"),
  ("Nigeria","Nola O'Neill","1-632-465-9643","Jun 19, 2022","8:30 AM","Aschersleben","Umbria","12.1379449856, 155.75313408","311588","AT681086633181117726","$30.31"),
  ("Colombia","Zeph Garner","243-3435","Jan 22, 2023","5:03 AM","Hoorn","Chocó","-36.3581113344, 178.8788093952","6472","MU4391646283255462853510770248","$31.22"),
  ("Ukraine","Shaine Bowers","232-5758","Mar 10, 2024","7:36 PM","Grasse","Idaho","17.4139774976, -64.741521408","694842","LI1811238416146525693","$95.78"),
  ("Colombia","Maite Ruiz","870-7435","Aug 13, 2023","11:20 PM","Putre","Canarias","63.117658112, -162.6015393792","6718","ME59150231674512116330","$37.21"),
  ("China","Britanney Rich","1-698-753-4115","Jun 29, 2023","7:48 PM","Penza","North-East Region","17.7047102464, 43.6776083456","21731","DO50056756896673436265467208","$67.47"),
  ("France","Elaine Stout","181-8246","Jun 17, 2022","5:28 AM","Steinkjer","Kahramanmaraş","-52.71435776, 161.5477097472","2465","AE486262581579495557412","$18.91"),
  ("France","Dawn Becker","1-783-881-8459","Oct 19, 2022","7:20 AM","Bastia","Los Ríos","70.409598976, 57.7854573568","3585","AD4183581705321737087580","$8.81"),
  ("China","Velma Buckley","177-8843","May 31, 2023","8:22 AM","Emalahleni","West Papua","83.8855875584, -38.5488697344","15514","GI70DMBF636523302774863","$44.84"),
  ("Peru","Giselle Cannon","777-9703","Feb 26, 2023","10:16 AM","Oslo","Southwestern Tagalog Region","56.8882855936, -152.421927936","582467","BA938426314569331667","$60.58");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("Germany","Zeph Harrison","458-7856","May 9, 2024","10:06 PM","Belfast","Nordrhein-Westphalen","-89.7293594624, 139.5134471168","598476","DO09114446678816633254584964","$4.29"),
  ("India","Remedios Foster","470-6678","Sep 25, 2023","4:04 AM","Igboho","Małopolskie","-34.3755625472, 133.7643149312","1747","MC7287363918523874206874595","$38.06"),
  ("Costa Rica","Regina Knox","594-4164","Sep 14, 2022","10:02 AM","Hofors","South Australia","78.8711151616, 41.5915645952","231788","AE076373226485273923863","$83.34"),
  ("Belgium","Lacey Rios","373-1403","Mar 19, 2024","1:29 AM","Cirebon","Queensland","16.6111130624, -155.043306496","11612","ME18047281413068781332","$38.38"),
  ("Singapore","Ariana Rivera","756-3383","Mar 10, 2023","12:40 PM","Blumenau","Huádōng","-49.9773056, -167.5062647808","823777","LU339172225111732514","$71.84"),
  ("South Korea","Gil Chen","1-815-621-5307","Jun 3, 2022","12:13 AM","Paris","Arauca","-83.1322740736, -15.762743296","23512","GL2297331503713305","$24.96"),
  ("China","Vielka Mckay","544-6271","Nov 19, 2023","1:18 AM","Akhisar","Kurgan Oblast","-67.8823030784, 107.3158116352","17238","NO4347653325842","$45.83"),
  ("China","Armand Rodriguez","1-787-625-2495","Oct 29, 2023","7:23 AM","Uyo","Benue","-42.5099752448, 21.645298176","1214 PO","MT68VYAP28313388388563000473826","$34.79"),
  ("Spain","Elmo Church","1-826-276-1142","May 22, 2023","8:00 AM","Kansas City","Ulster","-58.6456873984, -45.6450182144","23-943","DE87778158863547221782","$7.46"),
  ("Costa Rica","Shoshana Owen","327-8585","Apr 4, 2023","6:31 PM","Caxias do Sul","North West","-83.5540836352, 99.3147567104","68470-387","MR6625138861547515376887049","$59.28");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("Australia","Pamela Becker","666-4248","Feb 28, 2023","2:31 PM","Chungju","Xīnán","-77.0019750912, 157.775694336","398478","LT939632404513318195","$18.99"),
  ("United States","Brielle Lee","460-2035","Mar 20, 2024","6:10 AM","Cajamarca","North Island","-62.7002027008, 13.9014117376","297591","PT39923518405514873447358","$55.38"),
  ("Indonesia","Evan Burns","868-5147","Apr 1, 2024","6:44 AM","Colombes","Xīběi","-57.6182161408, 132.3844160512","43732","VG7371762063766386446675","$78.72"),
  ("China","Carly Sherman","947-8817","Aug 29, 2022","11:04 AM","Yunnan","O'Higgins","-65.3393878016, 72.291511296","302635","EE862255503878763485","$11.28"),
  ("Singapore","Josiah Brooks","758-6074","Jan 21, 2023","11:41 PM","Kufstein","Akwa Ibom","36.278081536, 12.3858632704","394231","LU652784318384619728","$13.99"),
  ("Ireland","Kameko Burgess","561-6346","Jan 3, 2024","5:15 PM","Ghizer","Free State","5.2409878528, 85.1040758784","686435","AZ13495418487081731782055991","$91.52"),
  ("South Africa","Gareth Robles","1-668-563-1481","Mar 24, 2024","2:39 PM","Baltimore","Gangwon","51.1056507904, -70.8733080576","35441","PT32601952129219615180985","$32.16"),
  ("Nigeria","Rhiannon Sims","1-344-368-4818","Apr 4, 2024","1:20 PM","Blind River","Tabasco","-31.0980068352, -117.5073969152","451729","ES3576547371734254367825","$42.13"),
  ("United States","Dante Hartman","1-569-915-4110","Nov 15, 2022","1:09 AM","Upplands Väsby","Luxemburg","3.1318971392, -80.0269918208","0423","LT203685262476836571","$62.00"),
  ("New Zealand","Ora Ortiz","1-431-836-5243","Oct 19, 2022","7:15 PM","Ibagué","Goa","8.4707874816, -121.5348435968","46125","HU54186188258717524447987306","$78.82");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("Chile","Oscar Bradley","1-269-992-0725","Jun 26, 2023","12:44 AM","Semarang","Hà Nội","31.9216139264, -58.2461719552","8032-2773","CZ9865424200060575313888","$78.06"),
  ("Poland","Cedric Glover","1-146-424-4931","Jun 3, 2023","5:27 PM","Midlands","Trøndelag","1.6547400704, 42.8879767552","M20 2YC","NL33ULLJ0761556107","$36.92"),
  ("Spain","Zenia Mcgee","1-684-744-7763","May 5, 2023","7:50 PM","Contagem","North Maluku","1.1832107008, -92.1837845504","2581","KW4443494587061450206636128597","$81.74"),
  ("Canada","Illana Reed","344-0237","Mar 3, 2024","5:53 PM","Puerto Princesa","Puglia","-62.9660238848, -164.0908923904","49178","ME19121936803111754578","$7.54"),
  ("Singapore","Xaviera Macdonald","1-248-551-1064","Nov 23, 2023","3:07 AM","Sonipat","Loreto","87.2628553728, -13.2009956352","64336","SI14915615652203419","$1.49"),
  ("Indonesia","Henry Hogan","121-1670","Jul 30, 2023","8:51 PM","Arequipa","Puno","-38.6048462848, 111.194169344","54965","DE27844035144723115077","$46.32"),
  ("Canada","Amery Santiago","338-1668","Oct 16, 2022","4:22 PM","Hinckley","Nunavut","-60.3930758144, 43.6541953024","LN2I 1KY","DK2522179305643665","$86.99"),
  ("Netherlands","Nadine Martinez","427-6629","May 28, 2023","4:44 PM","Bedok","São Paulo","-56.5133156352, 158.4768497664","67072-321","TN5043831696231768578236","$56.99"),
  ("China","Deanna Steele","833-7816","Jul 30, 2022","6:01 PM","San Antonio","Voronezh Oblast","86.3479445504, 106.2110193664","8825","KZ463305528726526128","$8.11"),
  ("Spain","Ulric Rutledge","886-8379","Feb 29, 2024","4:11 PM","San Martino in Pensilis","Kujawsko-pomorskie","-18.2556007424, -110.7784247296","658117","PS497341614804259323760260875","$32.21");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("Indonesia","Claudia Leblanc","1-683-652-8415","Aug 19, 2022","1:48 AM","Helmond","Manisa","-83.108002304, -78.715992064","20816","BA417958110177480611","$95.13"),
  ("United States","Wallace Warren","617-8803","Aug 13, 2022","10:45 PM","Sungei Kadut","Mykolaiv oblast","43.2562848768, 94.6515175424","08387","LB34637575934855311732012455","$60.37"),
  ("Canada","Amity Hines","1-644-686-5701","Apr 23, 2024","2:22 AM","Gumi","Central Luzon","86.7847936, 42.388672","465558","PK8718787324482031822846","$16.84"),
  ("Vietnam","Lacota Potter","566-3643","Mar 13, 2024","2:00 PM","Palma de Mallorca","Wielkopolskie","12.1431960576, -113.6407702528","81-021","DO52574226827136278970635457","$20.49"),
  ("Peru","Gretchen Houston","634-3358","Jul 21, 2022","5:43 AM","Whitehorse","Nova Scotia","26.55279872, -52.0591100928","8712","AE953418965710188002112","$60.69"),
  ("France","Marvin Meadows","867-2037","Sep 13, 2022","8:11 PM","Catbalogan","Odessa oblast","16.2874976256, -160.342508544","1356","LV85VATB2274328276373","$89.67"),
  ("Sweden","Uta Horn","1-784-941-5122","Jun 29, 2023","6:22 AM","Épinal","North Island","-81.9531247616, 36.5215854592","539832","IS495434735236953407391846","$67.93"),
  ("Mexico","Beverly Bird","645-8375","Dec 14, 2022","3:04 AM","Ekeren","Toscana","82.163559424, 115.9577213952","6524","BG95EWRO51639676886830","$35.10"),
  ("Indonesia","Debra Graham","1-875-473-3934","Apr 24, 2024","3:33 AM","Uddevalla","Lima","85.7789298688, -179.816615424","15806","BA335369250751673464","$4.61"),
  ("Netherlands","Nasim Hebert","569-4466","Jan 1, 2024","4:06 AM","Tczew","Northern Cape","1.6511138816, 140.6618385408","340856","BG29FULU66218478834725","$47.61");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("France","Dexter Franklin","1-792-475-6005","Dec 25, 2022","3:49 AM","Phalaborwa","Victoria","-27.6757354496, -84.4370127872","04401","LB97573505829452398533086614","$39.52"),
  ("Poland","Randall Clark","1-861-851-8242","Jan 17, 2024","4:06 PM","Uyo","Victoria","-9.0271909888, -114.3720480768","437140","SM0245188933462466136471757","$71.25"),
  ("Ukraine","Kimberley Walsh","489-9834","Jun 19, 2022","7:31 AM","Szczecin","Free State","-70.8829891584, -141.3323657216","68427","HU27696575223435769186185325","$28.05"),
  ("Ireland","Jamalia Thornton","1-942-254-4156","Mar 9, 2023","5:34 PM","Melilla","Guainía","24.2301028352, 71.5160199168","122511","PK8015550186457431820087","$24.60"),
  ("Nigeria","Glenna Barrera","1-194-224-7673","Mar 23, 2024","8:47 AM","Saskatoon","Đà Nẵng","-80.5569265664, -83.7111861248","34514","MU9664482541078541722898721540","$22.71"),
  ("Poland","Kaseem Leblanc","1-542-736-8255","Jun 5, 2022","12:39 PM","Zirl","Dōngběi","64.660840448, 175.789377536","13397","KZ512067131554475712","$22.45"),
  ("Philippines","Dale Leonard","589-9191","Aug 27, 2022","10:00 AM","Bonnyville","Oost-Vlaanderen","14.0245136384, 177.5555233792","46528-44732","LB78957715361782988766464167","$14.34"),
  ("Norway","Michelle Talley","476-6513","Feb 22, 2023","8:38 AM","Puno","Vlaams-Brabant","-29.2517158912, 179.953236992","20271","HR1825195082474950176","$37.72"),
  ("India","Garrison Bryan","731-7155","Oct 15, 2022","12:03 PM","Saint-Brieuc","Lviv oblast","-51.9900593152, 90.7065597952","354555","NL40JJXP4731746378","$58.58"),
  ("United Kingdom","Hu Rose","443-4248","Jun 28, 2023","10:14 AM","Täby","Utrecht","36.9839342592, -156.2751363072","02037","BH91679603658479158854","$57.79");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("Chile","Fay Randall","355-0418","May 1, 2024","6:51 PM","Tando Allahyar","Molise","-65.6286222336, 69.1382723584","8726","AL48114061348416224701313646","$56.25"),
  ("New Zealand","Hashim Pennington","1-469-268-2465","Aug 5, 2022","11:40 PM","Adelaide","North Jeolla","-58.4278089728, 15.587500544","557336","CH9239899553815973824","$72.52"),
  ("Colombia","Keith Mendez","862-3284","Jun 3, 2022","1:45 PM","Lim Chu Kang","Worcestershire","-82.0657108992, -136.4299126784","I8X 2UP","PL38215373001965748717975603","$91.34"),
  ("Singapore","Galena Duke","961-3806","Aug 2, 2022","8:08 PM","Harrison Hot Springs","Xīnán","49.6413550592, 6.6801321984","3655","PK5200490646581725406031","$83.86"),
  ("Singapore","Caleb Brooks","1-710-261-8285","Mar 2, 2024","12:28 AM","Schleswig","Cundinamarca","48.6930054144, 140.0800452608","78910-16707","GI22BQRQ532936615883659","$75.02"),
  ("Australia","Xaviera Hensley","1-555-361-0164","Apr 29, 2024","3:09 PM","Bafra","Tver Oblast","-82.3623954432, -170.513651712","972464","PL28327583012549547864262668","$65.95"),
  ("Ireland","Zeus Moreno","482-9278","Apr 1, 2023","12:26 AM","Jilin","Cusco","-33.5130995712, -154.759156736","83406","MU0371576441847626969138354063","$68.59"),
  ("Brazil","Emmanuel Bennett","1-118-935-7076","Mar 4, 2024","12:49 AM","Galzignano Terme","North Island","38.8529769472, -43.8712502272","1657","AT458017838574985424","$67.26"),
  ("Vietnam","Chester Camacho","228-6015","Nov 18, 2022","6:45 AM","Pleiku","Bayern","-75.3463890944, 29.0542835712","C75 4XI","RS81524280246629335498","$8.17"),
  ("United Kingdom","Macaulay Ferguson","1-370-141-3242","Aug 3, 2022","3:34 AM","Villata","Guaviare","-29.9803626496, 88.3075259392","97024","LB79934279645239265644625136","$32.17");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("Poland","Colby Walker","1-344-438-1550","Nov 24, 2022","2:27 PM","Bicinicco","Ceará","53.35034112, -73.6616630272","91532","MD6396238947678728006847","$78.77"),
  ("Chile","Josiah Leblanc","517-6604","Jun 13, 2022","11:13 PM","Newcastle","Puglia","-2.0439292928, 92.9881505792","58047-114","SI25140636693352767","$81.75"),
  ("United Kingdom","Alan Delacruz","1-495-671-7365","Jun 10, 2022","1:21 PM","Chimbote","Arica y Parinacota","-36.4663063552, -77.929639936","18771","MT20HQQZ19923402913408298337689","$67.60"),
  ("Austria","Deirdre Dickerson","1-582-514-5504","Dec 21, 2023","12:27 AM","Irkutsk","Kaluga Oblast","-37.0110659584, -151.012440576","25848","FO3513171331417343","$67.71"),
  ("Colombia","Sonia Jimenez","1-432-228-7459","Mar 19, 2023","12:46 PM","Salamanca","Basilicata","-45.2892198912, 39.8152563712","848966","NL04KWUQ8327849783","$22.40"),
  ("Colombia","Veronica Huff","791-3591","Sep 5, 2022","1:46 PM","Bauchi","Calabarzon","-43.2177069056, -43.9981522944","608659","LB18555968778092585124711860","$79.67"),
  ("Italy","Graiden Hoffman","1-411-392-4418","Nov 7, 2023","2:15 AM","Norrköping","North Island","-34.4219807744, 153.026451456","3536","AD1383058289461896606135","$77.40"),
  ("China","Ariel Hebert","1-947-695-3268","Mar 30, 2023","6:14 AM","Feira de Santana","Leinster","-67.1004471296, -92.8449035264","1764","KW1037299452496370654310273465","$12.42"),
  ("Netherlands","Hoyt Clark","1-744-315-4018","Aug 20, 2023","5:04 AM","Booischot","Aydın","-60.3705335808, 102.7744761856","405181","CR4843532784100514817","$42.04"),
  ("Austria","Jasper Mcdowell","820-2167","May 5, 2024","10:53 AM","Cherbourg-Octeville","Puntarenas","-47.1900370944, -78.1926695936","51815","SE7328772874026332777863","$54.26");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("Costa Rica","Seth Estrada","541-3687","Jan 13, 2024","3:54 AM","Finspång","Ceará","68.795283456, -22.7733804032","998794","RO77ODOA6108327737257229","$57.11"),
  ("Pakistan","Dai Burton","531-6696","Oct 21, 2023","9:30 AM","Shanghai","Rheinland-Pfalz","3.2690557952, 26.6016114688","11739","VG8701875604924423594567","$60.39"),
  ("Philippines","Drew Dawson","1-881-501-9135","Feb 24, 2024","10:04 AM","Pamplona","North Region","-73.710129152, 139.1758519296","73-414","AZ71683348334975108624162315","$35.69"),
  ("France","Byron Cameron","474-3876","Sep 22, 2023","12:18 AM","Huancayo","Khyber Pakhtoonkhwa","46.4666579968, -153.1785448448","74774-212","CZ7163344982388188332378","$49.34"),
  ("Brazil","Nerea Nieves","1-950-128-3769","Feb 18, 2024","3:52 PM","Veracruz","São Paulo","-58.0915835904, 130.1790999552","17-474","AT464847216238377077","$69.08"),
  ("Italy","Malcolm Price","1-871-226-7785","Jul 31, 2023","11:47 AM","Newcastle","Huádōng","73.6097523712, -43.7456990208","ZP6 7YU","MC4576136021345728814266201","$98.04"),
  ("Russian Federation","Haley Bauer","1-998-247-7364","Jun 22, 2023","9:53 AM","Montague","Heredia","-36.188883968, -52.7426378752","9386","NL08OBGG2942162961","$9.02"),
  ("Pakistan","Kaitlin Barton","574-1422","Apr 26, 2023","12:59 AM","Pınarbaşı","Azad Kashmir","22.304102912, 70.1177696256","16405","LI5911226422252677883","$42.05"),
  ("Belgium","Oren Cooke","232-0700","Feb 4, 2024","7:55 PM","Steinkjer","Podlaskie","-12.3225778176, -101.9109003264","76733-533","IS522188257669446552549921","$12.14"),
  ("Pakistan","Jeremy Frank","1-768-897-6881","May 14, 2023","8:46 AM","Gangtok","North-East Region","-65.123938816, -11.2438448128","2473","PS545181560832064924623166619","$13.48");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("Philippines","Amir Hunter","754-5242","Apr 16, 2023","5:06 AM","Szczecin","Quindío","-42.6457051136, 145.7610167296","15866","MD0527137765345822388668","$60.26"),
  ("Philippines","Desirae Beck","1-302-329-7319","Dec 1, 2023","2:35 PM","Trondheim","Haute-Normandie","24.7164279808, -68.0500012032","31562170","PK1013637767175581763155","$66.21"),
  ("Italy","Judith Tate","1-215-628-3228","Nov 11, 2022","5:10 AM","Norrköping","Limousin","-27.1720066048, 37.7138563072","1363","MT66PXQH65135661577759812893843","$24.99"),
  ("Mexico","Wayne Gibson","1-703-446-5743","Nov 23, 2022","8:56 AM","Vitória da Conquista","Melilla","16.3264631808, -114.8331295744","1524","MC2766019640024136604376704","$23.90"),
  ("South Korea","Kirsten Powers","1-581-845-9868","Dec 24, 2022","3:44 AM","Buôn Ma Thuột","Zhytomyr oblast","22.202578432, 101.6776717312","6745-3528","SM7859481151301748146887387","$82.85"),
  ("Germany","Olympia Macdonald","1-592-639-8141","Jan 27, 2023","3:37 AM","Orange","Donetsk oblast","-65.0282166272, -33.5516660736","35089","FO2292152211956639","$74.45"),
  ("Philippines","Octavia Huber","570-5854","Aug 26, 2023","2:25 AM","Dublin","Dalarnas län","3.4647018496, 135.4503986176","64086","LB64732454352938968351482467","$71.92"),
  ("Colombia","Bell Maddox","717-1410","Oct 11, 2023","6:35 PM","Mỹ Tho","Extremadura","83.4710433792, -48.6506669056","428706","AD4327713327714881853568","$52.92"),
  ("Ireland","Lydia Richards","1-619-304-6083","Mar 14, 2024","5:46 AM","Olsztyn","Borno","22.7520642048, -149.3783179264","71311-55456","AT582954831825236872","$98.88"),
  ("Italy","Maisie Gilbert","712-9657","Feb 25, 2023","1:32 AM","Mastung","Chhattisgarh","-30.9841296384, 45.4534392832","974244","GR1286158806663043566225208","$52.03");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("Spain","Lenore Yates","836-4060","Feb 11, 2023","3:00 AM","Tarnów","Utah","-19.9053476864, -150.9170075648","21871","BE69218379682231","$94.95"),
  ("Brazil","Rhona Combs","428-3583","Feb 26, 2024","12:55 AM","Cork","Kujawsko-pomorskie","-82.2326126592, -157.330524672","438198","HR7954830438846379484","$76.33"),
  ("Poland","Forrest Keller","1-348-282-2151","May 9, 2024","6:37 AM","Mardan","Hamburg","-51.773247488, -4.5439579136","11117","NL51CDBV5568029358","$98.45"),
  ("Peru","Orson Jordan","1-485-628-8969","Oct 8, 2023","3:02 AM","Dublin","Papua","-30.517721088, 151.6835873792","0248","BA181638767403164663","$84.59"),
  ("Sweden","Lenore Harvey","1-212-744-3373","Dec 3, 2023","5:36 AM","Gunsan","South Chungcheong","-80.9136693248, 155.1656214528","61897","GT27023524051227578416438476","$96.55"),
  ("Chile","Todd Anthony","1-126-667-0863","Feb 29, 2024","2:11 PM","Oslo","Saratov Oblast","-60.671765504, -147.0763428864","28877","LU031875831525596836","$72.01"),
  ("Peru","Zephr Stanton","1-454-311-6612","Apr 18, 2024","11:30 PM","Gangtok","Victoria","-86.8200754176, -73.4072394752","35-847","HU40243825716185247316106883","$73.31"),
  ("South Korea","Sharon Norton","125-2536","Feb 14, 2024","6:47 PM","Melilla","Centre","16.5356007424, 46.4516325376","698784","GB79ZAOL91964752077040","$23.14"),
  ("Austria","Warren Kim","127-6258","Jan 12, 2024","10:42 PM","San Felipe","Biobío","-45.6208125952, 40.5567602688","1117-6377","LI9161219252009185676","$73.39"),
  ("United Kingdom","Christian Beck","525-7076","Mar 7, 2024","6:49 AM","Villa del Rosario","North Island","-69.9437553664, -166.2649638912","08635-54845","BE42733857062832","$27.49");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("Netherlands","Mallory Morales","1-896-522-4009","Oct 10, 2023","5:16 AM","Telford","Wisconsin","78.1852121088, 68.8491441152","45276","GE54957516542776228214","$1.03"),
  ("United Kingdom","Madison Kim","626-7638","Dec 4, 2022","3:57 AM","Minna","Oslo","-42.3053002752, 177.1090961408","2778","ES9493664211525265262468","$42.38"),
  ("Ukraine","Brynn Torres","224-7326","Aug 4, 2023","6:15 AM","Boneffe","North-East Region","-27.9135368192, -114.8878721024","32221","GB98NMEW66421787224223","$77.09"),
  ("Philippines","Imogene Mccormick","621-3512","Mar 13, 2024","4:09 AM","General Escobedo","Kogi","-62.8341297152, 136.2603766784","196459","SI58144014165076395","$83.63"),
  ("Ukraine","Erasmus Glover","355-4365","May 7, 2024","7:23 PM","Edinburgh","Michigan","-82.8111691776, 176.1495534592","097851","PL74315160221352271392366613","$21.99"),
  ("Belgium","Benedict Wolfe","360-1166","Jan 2, 2024","2:49 AM","Szczecin","Upper Austria","69.7029750784, 58.4870361088","56316","KW4440423818330316841821768788","$35.54"),
  ("China","Anastasia Koch","1-652-644-1950","Jan 9, 2024","10:40 PM","Lampeter","Northwest Territories","-34.5398136832, -84.474793472","34-93","ME20558239932623624562","$43.84"),
  ("Philippines","Denton Fry","1-887-893-8483","Sep 16, 2023","12:05 PM","Nagar","North-East Region","17.1022277632, -52.8840419328","51856","FI9277336110288377","$81.38"),
  ("United States","Angelica Richards","1-583-944-5463","Jun 16, 2022","2:16 AM","Karachi","Kyiv oblast","68.6873846784, 134.7001672704","606745","IE48ELDO28384370266573","$77.33"),
  ("Ireland","Hanna Holden","847-4121","Mar 12, 2024","1:33 PM","Brovary","Baja California","-41.6916887552, 91.7004926976","47514","GE23697736861862835358","$8.46");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("Russian Federation","Clementine Hill","945-4567","Aug 5, 2023","7:01 AM","Osan","Castilla y León","45.0813089792, -136.0938212352","623282","EE886361043292142344","$22.76"),
  ("New Zealand","Claire Velasquez","1-843-598-9774","Oct 26, 2022","11:15 PM","Waiuku","Alberta","-38.686560768, -153.9220503552","10275","SE1940634762312787396834","$18.53"),
  ("South Korea","Brandon Keith","499-1864","Dec 16, 2023","1:51 PM","Valencia","Zuid Holland","0.908021248, -52.9919620096","20502","IT366CSCVI20422243655777560","$64.94"),
  ("Peru","Darryl Emerson","257-9869","May 17, 2024","10:16 AM","Semarang","Berlin","-25.599571456, 33.2353844224","25333","PT17579631585737506507352","$93.28"),
  ("Vietnam","Edan Sharp","1-731-354-1885","Oct 18, 2022","9:22 AM","Alajuela","Carinthia","-1.2067001344, 17.4690511872","12153","IT143FNOII63766788048488790","$26.00"),
  ("Indonesia","Kessie Buck","1-308-875-4855","Apr 11, 2023","5:20 AM","Belfast","Salzburg","30.9459621888, -177.7611866112","9267","DE79718377311876220554","$72.48"),
  ("Norway","Indira Wall","1-666-717-5605","Jan 27, 2024","2:07 AM","Carmen","Noord Holland","-89.8113081344, -59.4602252288","333651","GB39FSWP28554878473845","$65.96"),
  ("Spain","Edan Mcfarland","1-265-748-5123","May 3, 2024","8:24 AM","Isabela City","West Java","41.932581376, 149.8172100608","61080","LU827727523682198273","$58.56"),
  ("Mexico","Keely Kline","348-2481","Jul 5, 2022","2:38 AM","Bloomington","Guerrero","23.1059206144, 137.7242519552","1975","PS349691226755581124145782726","$40.21"),
  ("France","Barry Shelton","1-267-305-1602","Aug 29, 2022","10:09 AM","Kinrooi","Noord Brabant","3.2619260928, -122.6960289792","7641","MD4710196240744684851514","$65.87");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("Australia","Palmer Rosales","1-885-799-5535","Jan 9, 2023","1:36 PM","Stratford","Coquimbo","89.2968819712, -108.7149999104","67511","NL22GDOU7212455675","$83.90"),
  ("Philippines","Velma Adams","837-5151","Nov 25, 2022","1:02 AM","Kumluca","Ceará","-27.8834169856, -117.8534198272","5555-5732","LT685653751837935683","$57.20"),
  ("Ukraine","James Dunlap","1-680-876-8854","Oct 30, 2023","2:58 AM","Guizhou","Manitoba","39.9925260288, 65.9726097408","D8P 3UZ","GT55533243716374228397343821","$0.21"),
  ("South Korea","Lyle Nelson","1-541-715-1325","Sep 18, 2023","2:27 PM","Rangiora","Limón","7.6700580864, -54.8871593984","7861-3458","TN6965584011880913613556","$49.34"),
  ("Nigeria","Kieran Zamora","518-8124","Apr 8, 2023","7:54 AM","Hopefield","Munster","39.3273859072, -96.3917169664","965379","TN1022274448615542661388","$0.28"),
  ("Poland","Veda Keller","1-256-213-2658","Jan 28, 2024","10:21 AM","Skövde","Bourgogne","46.772581888, -139.658851328","65386-263","BH46167357395743817618","$44.37"),
  ("Italy","Mia Sanders","1-882-859-5149","Aug 8, 2023","12:44 AM","Kerkhove","Rivers","66.5227533312, 173.93006336","11620","TR736235853771256888442063","$86.76"),
  ("France","Jessamine Lott","265-4537","Sep 10, 2023","6:15 AM","Benoni","East Region","3.460299264, -30.0751983616","10779","AL51336978541014006644854548","$83.50"),
  ("India","Heidi Barrett","1-114-829-5582","Feb 14, 2023","8:51 AM","Jedburgh","Limburg","55.2172664832, 57.7539703808","19801","MD5281384866315382456187","$49.59"),
  ("Ukraine","Evangeline Hall","1-242-496-9825","May 21, 2024","11:36 PM","Osasco","Lai Châu","-12.4601690112, 2.0884441088","668350","BG07NRCG21265764903239","$96.32");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("Vietnam","Vernon Pacheco","1-341-381-6212","Dec 2, 2023","2:15 PM","Jørpeland","Louisiana","-0.1189277696, 142.0133586944","OL3 5AW","BH46936754623630163173","$58.15"),
  ("Germany","Alexis Wagner","1-831-711-7409","Nov 17, 2023","9:47 AM","Shanxi","Hamburg","-43.6495859712, -131.739183616","71297","BG06MSWO58056313701342","$46.66"),
  ("Vietnam","Galena Norris","684-6473","Apr 20, 2023","12:09 PM","Gorinchem","Limón","-25.7516264448, 96.7882522624","450634","AT888661521812329891","$21.14"),
  ("Italy","Dara Clark","1-272-931-6688","Jan 13, 2024","10:28 PM","Tramatza","Chiapas","-43.5670595584, -23.4216537088","50210","CY83972126328820126851770885","$19.43"),
  ("United States","Ross Williams","1-573-438-7444","Mar 30, 2023","4:27 PM","Halisahar","North Island","53.1518962688, 14.1524584448","8371-7878","HU18625774110855725383697478","$33.27"),
  ("Costa Rica","Ivory Albert","1-847-615-4311","Oct 8, 2022","8:09 PM","Odda","Namen","32.5401506816, 154.7171884032","53076","CR9374643566425979059","$2.29"),
  ("Netherlands","Brenda Ramirez","176-2067","Oct 24, 2022","11:17 AM","Novosibirsk","Victoria","-7.7270749184, -112.9987318784","298275","SE4835280345945337636207","$38.48"),
  ("Sweden","Imelda Maynard","548-7396","Jun 17, 2022","6:11 PM","Silchar","South Gyeongsang","49.260905984, 9.4400210944","436830","CY26388287034782516343683545","$60.21"),
  ("Indonesia","Armand Cobb","1-219-827-2403","Jul 29, 2022","9:23 PM","Galway","Alajuela","-42.5692960768, 95.6350854144","38555","SA9096958178583638777838","$28.79"),
  ("Sweden","Dante Salas","222-8762","Mar 18, 2024","9:38 PM","Oslo","Swiętokrzyskie","-79.65569536, -77.3175066624","14438","SK5660523075051400983516","$61.88");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("France","Cole Thornton","538-9852","Dec 29, 2023","4:33 AM","Risør","Nariño","50.7559252992, -66.1099368448","2071-5589","ES6945761545862632781441","$44.81"),
  ("Australia","Connor Small","1-454-476-2281","May 26, 2023","10:54 AM","Igboho","Manitoba","84.2752096256, 6.7185747968","25598","NO9184855817719","$80.46"),
  ("Austria","Allen Rowland","1-643-978-6280","Jul 25, 2023","11:42 PM","Liễu Đề","Carinthia","-46.5462332416, 1.8009519104","24687","DE79651450623326296814","$51.30"),
  ("Pakistan","Echo Mcclain","1-386-482-5317","Nov 15, 2022","6:51 AM","Cuautla","Burgenland","22.2898893824, 86.5800177664","433954","MU3379223160483133134213042156","$97.16"),
  ("Austria","Nichole Cote","478-9375","Sep 14, 2022","8:00 PM","Pinetown","North Chungcheong","-81.016848896, 30.801807872","167077","SE4129354123762531713618","$97.99"),
  ("United States","Chadwick Parrish","1-378-814-2321","Aug 30, 2022","9:14 PM","Tam Kỳ","Georgia","68.5538178048, 29.8062034944","324501","BA348183922603150920","$12.33"),
  ("Indonesia","Rooney Vinson","1-415-113-7434","Jun 23, 2022","10:31 AM","Montague","Alberta","13.3429577728, 30.5760057344","9455","AL21208496683658766263763847","$65.41"),
  ("United Kingdom","Courtney Frost","1-358-382-8197","May 30, 2024","4:39 PM","Dunedin","Junín","-6.2126304256, 63.0047166464","428244","MC6825734818348986780178475","$75.57"),
  ("Ireland","Carol Hill","763-6396","Apr 13, 2024","3:23 AM","Adana","Opolskie","61.7487654912, -89.4907137024","8956","HR6025488475715525155","$61.41"),
  ("Belgium","Cain Dunn","338-4186","Jan 19, 2023","8:15 AM","Dutse","South Island","-18.034337792, -14.2567207936","P0 2YX","GL9655889110633253","$12.84");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("Ukraine","Price Barker","138-8357","Mar 16, 2024","7:17 AM","Oamaru","Santander","-30.9119593472, -13.293356544","51707","KW4135763616806063888842722836","$8.04"),
  ("Norway","Luke Carver","661-6575","Jul 11, 2022","3:04 PM","Chuncheon","Cartago","-52.608051712, -151.9427928064","743210","LI2127355582550413374","$69.60"),
  ("France","Devin Klein","1-617-917-7670","May 10, 2024","6:59 AM","Buguma","Puntarenas","9.3084813312, 134.4142594048","724661","LT571401525523268460","$12.96"),
  ("Italy","Blythe Tucker","348-3633","Apr 27, 2024","9:57 PM","Rio Grande","Zhōngnán","-7.7994314752, 102.0716739584","45654","LI5580166060645717377","$23.80"),
  ("Pakistan","Jonah Mcguire","633-1533","Feb 19, 2024","6:14 AM","Karachi","Gilgit Baltistan","76.502573056, -130.5768000512","2307","IE27LYHJ72371176372182","$40.43"),
  ("United States","Ila Massey","674-4236","May 17, 2024","10:26 PM","Lambayeque","Leinster","32.4260269056, -64.7479307264","88762","AD5855326647074265796426","$91.54"),
  ("Russian Federation","Ezekiel Sexton","755-1824","Jul 15, 2023","5:40 PM","Galway","East Region","-20.0089092096, 119.1931500544","174365","GB06OFMY91739117541091","$42.28"),
  ("Italy","Lewis Ray","862-4850","Sep 28, 2023","1:37 PM","Vernon","Antalya","84.1879803904, 166.678769664","PW1 8MD","PK5527134335230831254872","$59.66"),
  ("Norway","Alden Knight","1-663-812-8545","Jan 19, 2023","1:53 PM","Vallentuna","West-Vlaanderen","-71.1257863168, -165.2936454144","5964","BA677273186821097497","$47.92"),
  ("Canada","Cairo Neal","553-0082","Jun 8, 2022","6:08 PM","Río Verde","Friesland","-7.3546730496, 162.0070360064","45240","EE871941397393901790","$87.81");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("China","Lydia Roberts","1-478-666-9224","Dec 10, 2022","4:16 AM","Los Vilos","Cao Bằng","-66.3462928384, -15.8841856","4060-1289","TR603117576524117391983337","$50.29"),
  ("Philippines","Sybil Carver","1-249-619-7036","Jul 30, 2023","2:40 PM","Ikot Ekpene","Cajamarca","59.7755491328, 37.2349934592","8105","AT148226495246778576","$22.88"),
  ("Austria","May Serrano","546-2688","Jun 7, 2023","11:48 AM","Medellín","Sachsen-Anhalt","72.2584032256, 30.8490476544","Y9N 6S2","IS654574886131175826774535","$65.36"),
  ("Vietnam","Hashim Sanders","228-2488","Sep 26, 2023","7:43 PM","Tam Kỳ","Oklahoma","-79.0803733504, 119.8564328448","752151","GT83283439629860371375376535","$88.76"),
  ("Netherlands","Uta Mccullough","367-6511","Mar 18, 2024","4:14 AM","Cirebon","Washington","-38.6734076928, -94.2502227968","174435","MT13EZKB32742035616138388081388","$73.29"),
  ("Belgium","Sophia Boyd","1-384-251-7795","Oct 31, 2022","4:46 PM","Córdoba","Liguria","-12.7865817088, 89.7694130176","412332","LU264128883271560254","$33.33"),
  ("Poland","Kevin Gross","1-634-272-1264","Jun 13, 2023","6:12 AM","Alajuela","Diyarbakır","6.4784007168, -53.334441984","A6E 3T5","LU552542463525225862","$17.86"),
  ("Peru","Reuben Duncan","711-7347","Jan 20, 2023","10:44 AM","Sukkur","Xīnán","-67.0962105344, 95.4462457856","3155","KW6188830323486113563875512378","$46.55"),
  ("France","Isaiah Gutierrez","165-1866","Nov 29, 2023","1:27 AM","Norrköping","Bayern","60.020353536, 75.6669032448","42375","MC5425710575314054625419588","$81.31"),
  ("United Kingdom","Ava Moses","923-5764","Jan 14, 2023","7:54 PM","Launceston","Zeeland","73.4565110784, -81.0315895808","37349","BH64814565447630244301","$98.92");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("India","Garth Mckenzie","1-754-338-9348","Apr 3, 2024","1:43 AM","Baubau","Xīnán","50.4962413568, 169.0247215104","17757","SI57946671876761563","$97.58"),
  ("China","Mechelle Snyder","1-743-138-5087","Jan 18, 2023","8:55 PM","Saint Petersburg","Stirlingshire","-79.162348032, 73.3733194752","1553","DE02476573132938480903","$93.67"),
  ("Indonesia","Ray Strong","1-530-553-1554","Jul 15, 2023","12:55 AM","Bingen","Stirlingshire","-39.3330512896, 143.8158031872","166253","SE9857588516471148058597","$70.08"),
  ("South Korea","Tiger Hunt","1-442-999-1932","Apr 29, 2023","5:12 PM","Värnamo","La Rioja","-87.569196032, 131.0129164288","358864","FO9645021852506558","$66.12"),
  ("Australia","Orli Zamora","351-4446","Sep 9, 2023","12:00 AM","Tando Allahyar","Lakshadweep","-24.511173632, 114.8541348864","10884","GE84726632262328310436","$54.50"),
  ("United States","Lyle Duke","1-226-674-6146","Jan 28, 2024","10:56 PM","Linköping","Azad Kashmir","-45.5993191424, -71.4727318528","74162","GE78131387466784831617","$76.63"),
  ("United Kingdom","Victor Brooks","813-8126","Aug 30, 2022","4:34 PM","Marlborough","Akwa Ibom","-50.6137714688, 58.1102025728","3714","SK1532261673411669478586","$43.01"),
  ("South Africa","Oren Cantu","613-2766","Sep 15, 2023","4:57 PM","Manisa","Oaxaca","-12.8844525568, 74.3345019904","884665","GI43ZCAI186738512448782","$5.07"),
  ("Australia","Denton Craft","1-268-533-6342","Jan 29, 2024","7:51 AM","Busan","KwaZulu-Natal","-64.8492054528, -63.5336019968","298645","LB40677873764851446921548034","$0.39"),
  ("Ukraine","Lydia Black","1-703-529-3440","Nov 29, 2022","12:24 PM","Sheikhupura","Auvergne","-8.9406393344, 48.8936025088","35876-84421","GR1188685865391361645631151","$31.21");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("Poland","Conan Turner","745-0011","Nov 25, 2023","8:32 PM","Calapan","Rajasthan","-73.0242608128, 178.2052917248","02344-94373","MT42NTSG53425088531842160583218","$84.36"),
  ("Netherlands","Lucian Stevenson","1-638-272-7332","Jan 14, 2023","4:22 AM","Valladolid","Piura","1.303347712, -166.9787352064","84-55","SM2247543346268815306153615","$63.72"),
  ("Mexico","Oliver O'Neill","1-861-823-0614","Aug 7, 2023","6:20 PM","Buenaventura","Northern Mindanao","50.326230016, -63.3071017984","29446","MR9420211191691616811213536","$4.85"),
  ("Vietnam","Quamar Snow","812-3552","Dec 11, 2023","2:59 AM","Boignee","Tasmania","-83.3307707392, 21.2382816256","253366","DK7826069738090681","$90.82"),
  ("Norway","Fulton Wallace","557-3728","May 23, 2023","8:00 PM","Panjim","Bremen","32.6157078528, 111.6472261632","41171","IL148945290538304124588","$57.50"),
  ("New Zealand","Daria Burris","1-606-362-6836","Oct 29, 2023","8:39 AM","Bharatpur","Nordrhein-Westphalen","57.2580104192, -153.2351996928","73-67","SE1633485453868766070462","$45.97"),
  ("Brazil","Constance Bauer","1-858-562-5708","Sep 7, 2022","11:08 PM","Puntarenas","South Australia","12.9783363584, -34.1266721792","39186","PT47213544858881367388731","$75.86"),
  ("Pakistan","Evelyn Lowery","1-887-644-7046","Dec 3, 2023","1:55 PM","Balen","Western Cape","-80.661364224, 89.381067776","13507","FI1773826213365255","$70.91"),
  ("Costa Rica","Galvin Chapman","1-270-354-2535","Nov 21, 2022","8:13 AM","Navidad","North Island","6.79821568, -176.9862145024","87462","MC3661895841771654462196562","$48.97"),
  ("Sweden","Rogan Blankenship","1-993-581-6777","Nov 26, 2023","2:00 PM","Jönköping","Munster","36.415262208, -18.9989763072","H40 8OG","DO10710196364551569279244065","$45.80");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("Russian Federation","Liberty Summers","1-163-793-1420","Feb 24, 2023","1:37 AM","Tando Muhammad Khan","Clackmannanshire","33.0979534848, -57.996674048","28493","EE355887840744077256","$77.05"),
  ("Philippines","Melvin Malone","646-6449","Oct 29, 2023","5:10 PM","Wagga Wagga","Melilla","-6.2930726912, -139.4070951936","2324-6563","MU8189222718808072374484347708","$4.86"),
  ("Germany","Destiny Moses","1-452-140-0754","Mar 18, 2024","3:05 PM","Paderborn","Odisha","-72.2437881856, 111.0984187904","8857 CT","ES0424268477822630125980","$18.79"),
  ("Mexico","Caldwell Cash","220-8411","Jun 9, 2023","4:10 PM","Bacolod","North West","59.3036199936, 44.3198998528","627477","LV18GJFG1143116628648","$93.93"),
  ("Belgium","Erin Lynn","1-910-835-2622","Aug 3, 2023","9:56 AM","Kaliningrad","Diyarbakır","86.1799484416, -116.0835907584","56490","BH76268528154236120579","$2.05"),
  ("Ukraine","Chase Clarke","140-9823","Sep 25, 2023","7:00 AM","Potenza","Alberta","-66.7504198656, -4.722685952","57546-66965","GR0226061240625716133259662","$89.94"),
  ("New Zealand","Carl Mcdowell","664-6978","Jun 11, 2023","9:15 PM","Banda Aceh","Morelos","16.4835432448, 84.4299034624","0506","AD4202651066945427370588","$31.07"),
  ("Poland","Timothy Gibson","237-9524","May 15, 2023","11:23 PM","Calapan","Sląskie","21.2236484608, -92.746062336","572666","DE76183537317145681464","$86.79"),
  ("Germany","Maia Pena","374-9375","Aug 25, 2022","3:08 PM","Itanagar","Emilia-Romagna","22.4593859584, 48.5112911872","483751","DK6667211628354612","$35.99"),
  ("Pakistan","George Shields","565-2026","Mar 21, 2024","6:02 AM","Blenheim","Podlaskie","-63.905752064, 18.8419835904","3553 IH","GL5893938259814625","$5.47");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("Philippines","William Warren","1-477-204-7830","Feb 24, 2023","11:50 PM","Birmingham","Canarias","-82.8909522944, -47.4552792064","44686-075","FR4828366565141903092478864","$46.88"),
  ("Italy","Virginia Dyer","347-8194","Dec 18, 2023","12:29 AM","Diyarbakır","Melilla","30.4297040896, 126.6537029632","578454","MK67521232864284841","$19.17"),
  ("Brazil","Phelan Frost","1-705-933-3408","Jan 29, 2024","6:15 AM","Tourcoing","Paraná","-62.3515891712, 78.7869188096","6542","TN1961574986338624283216","$70.30"),
  ("Norway","Coby Schneider","1-267-773-1852","Aug 8, 2023","7:17 AM","Voitsberg","Sinaloa","-45.9034402816, -168.9115974656","536775","EE796688635421822964","$70.39"),
  ("Italy","Thaddeus Potts","345-3837","Jul 20, 2023","3:19 PM","Orilla","Alajuela","73.2536133632, 13.577745408","767610","DK3863783835561624","$56.03"),
  ("Nigeria","Latifah Banks","274-3542","May 11, 2023","11:03 PM","Sorbo Serpico","Denbighshire","54.9186305024, -97.9924038656","15270","RS11026477342946102658","$98.54"),
  ("New Zealand","Silas Mclaughlin","122-3443","May 18, 2023","6:34 PM","Ilhéus","Vologda Oblast","19.5487425536, -170.6323677184","96276","GL4262875176455253","$82.07"),
  ("United States","Abraham Tyler","834-7935","Apr 19, 2024","3:35 AM","Harderwijk","Nordrhein-Westphalen","-79.9076934656, -19.0282139648","32963","DO20575170261070513726884353","$91.66"),
  ("Peru","Price Rosario","845-3140","Dec 18, 2023","3:13 AM","Kovel","Kerala","-6.3026538496, -151.16178688","36583","LV13XEPI0537811512628","$89.34"),
  ("Sweden","Zeus Burks","319-4223","Jun 29, 2022","12:31 AM","Rostov","Noord Holland","37.6177419264, -48.8795476992","04652","AZ66314464425539418385515579","$48.87");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("Costa Rica","Hall Valenzuela","1-725-836-4676","May 12, 2024","3:08 PM","Kharkiv","Noord Brabant","70.2666673152, -34.4938151936","3856","ME27744285464734179220","$76.94"),
  ("Australia","Craig Doyle","492-1957","Oct 19, 2023","10:16 PM","Almere","Dōngběi","-4.0240217088, -71.2788542464","38576","NL55VQNO4483887359","$26.44"),
  ("Belgium","Barrett White","815-7313","Apr 2, 2023","2:20 AM","Muradiye","Antwerpen","4.7435336704, 2.5245504512","38107","RO70RCTT2541407352814041","$88.90"),
  ("South Korea","Shaeleigh Sampson","1-748-342-6416","May 24, 2023","8:59 PM","Lauterach","North Chungcheong","-35.0062117888, -20.8867373056","26425","SI94348615931907228","$31.40"),
  ("Russian Federation","Kaitlin Gross","761-3170","Apr 1, 2024","7:10 PM","New Plymouth","Östergötlands län","22.3843137536, 145.067941376","3663","ES4786555565735043356017","$21.12"),
  ("Indonesia","Fletcher Logan","327-7732","Jan 17, 2024","10:21 PM","Verdalsøra","Connecticut","-5.0069117952, 121.7099884544","75314","PL58897528652628064009485658","$65.93"),
  ("Pakistan","Meghan Olsen","1-563-125-1558","Jun 8, 2023","3:58 AM","HŽron","Western Cape","-18.899235328, -141.311059456","398336","FI5028125564852591","$2.67"),
  ("Turkey","Kaitlin Jensen","1-578-275-6415","Dec 20, 2023","9:33 AM","Söderhamn","North Island","-75.6820160512, 154.53990912","41165","ES5367663334317141634749","$83.65"),
  ("Brazil","Logan Cameron","1-247-816-5558","May 26, 2023","2:21 PM","Kidapawan","Dōngběi","35.6036702208, 43.5760155648","21431","BA130746741971285402","$22.04"),
  ("Peru","Jeremy Robinson","1-414-287-2718","Aug 3, 2023","6:43 AM","Pekanbaru","Toscana","-27.2729489408, -174.3193918464","8459","GI27XRLM520293144917629","$49.88");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("Philippines","Quinlan Gay","1-167-231-9823","Apr 20, 2024","6:30 AM","Aguacaliente (San Francisco]","Dolnośląskie","-81.1108504576, 137.2976854016","25181","BG36OLCW47489746813972","$82.93"),
  ("Singapore","Gwendolyn Terrell","1-751-278-4528","Apr 16, 2023","7:42 PM","Przemyśl","Minnesota","-74.8777491456, 84.379861504","4844","PL47642955808017245371256418","$17.06"),
  ("Turkey","Zahir Carey","1-278-426-5150","Mar 15, 2023","6:13 PM","Barrhead","Queensland","69.9753632768, 45.0217150464","2271","KZ978049253296732084","$59.84"),
  ("Brazil","Merrill Page","378-3644","May 5, 2024","7:51 PM","Chartres","Rivers","39.5365758976, 130.1345916928","91380","SE2615864638173250810156","$15.22"),
  ("Belgium","Cole Porter","335-8571","Jan 16, 2023","11:19 PM","Jönköping","South Jeolla","-25.863870976, 69.4414564352","75881","MT03KWBV61844184927728391705782","$20.43"),
  ("South Korea","Davis Gay","726-7914","Nov 30, 2022","7:35 PM","Pamplona","Central Luzon","-66.9431349248, -95.5300421632","08752","IL873488873175477454642","$50.27"),
  ("Norway","Flynn Burke","820-7914","Jan 10, 2023","12:50 PM","Chichester","Central Region","-51.4934528, 156.8725732352","9747","LB13669477522286927673816966","$47.18"),
  ("Colombia","Davis Flynn","316-5845","Mar 14, 2024","4:50 AM","Điện Biên Phủ","Goiás","47.7676771328, 84.3803886592","28771","GE91803363636606822903","$82.42"),
  ("Nigeria","Judith Reynolds","932-1627","Sep 29, 2023","10:07 AM","Mjölby","Emilia-Romagna","85.7435815936, -58.5625329664","263442","ES2373587656383195735161","$97.76"),
  ("France","Hillary Haney","427-2365","Aug 24, 2023","3:29 AM","Pabianice","Pernambuco","-33.4239292416, 86.2998704128","42779","MR7479864613408049325610137","$60.16");
INSERT INTO `myTable` (`country`,`name`,`phone`,`date`,`time`,`city`,`region`,`latlng`,`postalZip`,`iban`,`currency`)
VALUES
  ("United States","Kennedy Merritt","304-6516","Nov 10, 2023","7:06 PM","Lörrach","South Island","-8.0643382272, 34.009093632","9838","AL43522112440824133345544275","$67.94"),
  ("New Zealand","Heidi Bailey","745-8691","Mar 22, 2024","9:00 AM","Huesca","Ulster","-19.944100352, 157.8798456832","13815","VG3934642622213785776626","$8.08"),
  ("Germany","TaShya Hopper","1-467-747-5477","May 12, 2023","11:15 AM","Flushing","Puebla","-72.626226176, 174.072192512","2386","DO82232115653325235456387189","$63.43"),
  ("New Zealand","Wynne Castro","1-612-324-7723","Oct 6, 2022","4:36 AM","Mykolaiv","Catalunya","74.5016178688, 169.5831119872","426544","LV87HAEW7415013628432","$67.86"),
  ("Belgium","Noah Farmer","1-862-337-4383","Apr 2, 2024","5:51 PM","Vashkivtsi","West Sumatra","88.2077891584, 127.627267072","97256-140","PL46327475095373143639865446","$67.24"),
  ("France","Kessie David","1-942-382-1604","Nov 21, 2023","8:42 PM","Mansfield","Sutherland","-2.2149605376, -149.3355831296","8517 RI","AZ84008718168878322456253278","$69.49"),
  ("Austria","Nelle Montoya","1-392-511-9175","Jul 1, 2023","4:37 AM","Strathcona County","Prince Edward Island","10.6556847104, 121.875341824","23162","HU20398177710701314564120760","$31.89"),
  ("Norway","Ishmael Estes","1-744-755-3054","Aug 31, 2022","4:20 PM","Kohima","Kano","-66.656875008, -177.0193165312","22681-826","VG7096419032391531009186","$67.98"),
  ("South Africa","Flynn Neal","1-301-754-6206","Jan 15, 2024","1:40 AM","Pondicherry","Östergötlands län","29.6069856256, -105.9720777728","468982","LT763627755357524311","$60.32"),
  ("Russian Federation","Lucy Hale","941-5286","Jan 15, 2023","12:22 AM","Höchst","Northern Cape","57.791396864, -157.9711284224","2214","KW1442097963382811873262564068","$86.74");
