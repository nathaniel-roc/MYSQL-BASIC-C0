-- Opdracht 1 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-fifa2018&table=players
 Weergave van records 0 -  5 (6 totaal, Query duurde 0,0017 seconden.)

SELECT * FROM players WHERE nationality = "Spain" AND club = "Chelsea"


id	name	age	nationality	club	value	wage	
162895	Cesc F bregas 	30	Spain 	Chelsea 	41000000	210000	
179844	Diego Costa 	28	Spain 	Chelsea 	46000000	235000	
184432	Azpilicueta 	27	Spain 	Chelsea 	375000000	160000	
189505	Pedro 	29	Spain 	Chelsea 	305000000	200000	
192638	Marcos Alonso 	26	Spain 	Chelsea 	175000000	115000	
201153	Morata 	24	Spain 	Chelsea 	41000000	170000	

-- Opdracht 2 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-fifa2018&table=players
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0024 seconden.)

SELECT * FROM players WHERE nationality = "Spain" AND age = 17 AND wage = 15000



231410	Brahim D az 	17	Spain 	Manchester City 	13000000	15000	

-- Opdracht 3
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-fifa2018&table=players
 Weergave van records 0 - 24 (28 totaal, Query duurde 0,0015 seconden.)

SELECT * FROM players WHERE club = "Liverpool" AND age >= 20


id	name	age	nationality	club	value	wage	
138412	J. Milner 	31	England 	Liverpool 	95000000	110000	
171833	D. Sturridge 	27	England 	Liverpool 	235000000	140000	
173426	S. Mignolet 	29	Belgium 	Liverpool 	12000000	91000	
180819	A. Lallana 	29	England 	Liverpool 	25000000	135000	
181291	G. Wijnaldum 	26	Netherlands 	Liverpool 	27000000	130000	
183711	J. Henderson 	27	England 	Liverpool 	215000000	115000	
184585	A. Bogd n 	29	Hungary 	Liverpool 	12000000	45000	
189242	Coutinho 	25	Brazil 	Liverpool 	56000000	205000	
190456	N. Clyne 	26	England 	Liverpool 	22000000	115000	
195086	D. Lovren 	27	Croatia 	Liverpool 	175000000	110000	
195859	D. Ings 	24	England 	Liverpool 	10000000	92000	
197061	J. Matip 	25	Cameroon 	Liverpool 	265000000	110000	
198784	A. Oxlade-Chamberlain 	23	England 	Liverpool 	20000000	105000	
201942	Roberto Firmino 	25	Brazil 	Liverpool 	34000000	135000	
201999	J. Flanagan 	24	England 	Liverpool 	2000000	45000	
203775	L. Karius 	24	Germany 	Liverpool 	14000000	71000	
205566	Alberto Moreno 	24	Spain 	Liverpool 	8000000	76000	
207998	D. Ward 	24	Wales 	Liverpool 	2000000	35000	
208333	E. Can 	23	Germany 	Liverpool 	195000000	105000	
208722	S. Man  	25	Senegal 	Liverpool 	39000000	175000	
209331	M. Salah 	25	Egypt 	Liverpool 	325000000	135000	
212125	L. Markovi? 	23	Serbia 	Liverpool 	10000000	84000	
215301	L. Jones 	21	England 	Liverpool 	400000	11000	
216267	A. Robertson 	23	Scotland 	Liverpool 	8000000	64000	
220710	H. Wilson 	20	Wales 	Liverpool 	550000	13000	

-- Opdracht 4
 127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-fifa2018&table=players
 Weergave van records 0 - 15 (16 totaal, Query duurde 0,0016 seconden.)

SELECT * FROM players WHERE nationality = "Netherlands" AND club = "Ajax"


id	name	age	nationality	club	value	wage	
148803	K. Huntelaar 	33	Netherlands 	Ajax 	55000000	17000	
186452	S. de Jong 	28	Netherlands 	Ajax 	75000000	16000	
193440	N. Viergever 	27	Netherlands 	Ajax 	65000000	14000	
204367	B. van Leer 	25	Netherlands 	Ajax 	7000000	11000	
208004	J. Veltman 	25	Netherlands 	Ajax 	85000000	13000	
208459	M. Dijks 	24	Netherlands 	Ajax 	55000000	10000	
216380	D. Sinkgraven 	21	Netherlands 	Ajax 	75000000	9000	
221283	A. Nouri 	20	Netherlands 	Ajax 	75000000	10000	
221363	D. van de Beek 	20	Netherlands 	Ajax 	115000000	12000	
223811	N. Alblas 	22	Netherlands 	Ajax 	675000	2000	
228702	F. de Jong 	20	Netherlands 	Ajax 	5000000	7000	
234198	D. Dankerlui 	20	Netherlands 	Ajax 	500000	2000	
234203	C. Eiting 	19	Netherlands 	Ajax 	950000	2000	
235243	M. de Ligt 	17	Netherlands 	Ajax 	115000000	7000	
235899	D. Zeefuik 	19	Netherlands 	Ajax 	725000	2000	
236920	J. Kluivert 	18	Netherlands 	Ajax 	7000000	8000	

-- Opdracht 5
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-fifa2018&table=players
 Weergave van records 0 - 12 (13 totaal, Query duurde 0,0015 seconden.)

SELECT * FROM players WHERE nationality != "Netherlands" AND club = "Ajax"


id	name	age	nationality	club	value	wage	
172143	L. Sch ne 	31	Denmark 	Ajax 	75000000	15000	
199568	K. Lamprou 	25	Greece 	Ajax 	46000000	9000	
205966	A. Younes 	23	Germany 	Ajax 	115000000	15000	
208670	H. Ziyech 	24	Morocco 	Ajax 	23000000	16000	
216860	V. ?ern  	19	Czech Republic 	Ajax 	28000000	6000	
222535	L. Orejuela 	21	Colombia 	Ajax 	24000000	6000	
226753	A. Onana 	21	Cameroon 	Ajax 	11000000	8000	
226753	A. Onana 	21	Cameroon 	Ajax 	11000000	8000	
227557	M. Cassierra 	20	Colombia 	Ajax 	17000000	7000	
228687	K. Dolberg 	19	Denmark 	Ajax 	165000000	10000	
231838	M. W ber 	19	Austria 	Ajax 	12000000	4000	
236632	David Neres 	20	Brazil 	Ajax 	85000000	11000	
237502	D. Johnsen 	19	Norway 	Ajax 	17000000	5000	

