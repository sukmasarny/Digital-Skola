SELECT * FROM digital_skola.sukma2;


CREATE TABLE IF NOT EXISTS digital_skola.sukma2
(
	id INT PRIMARY KEY,
	nama_depan VARCHAR(20) NOT NULL,
	nama_belakang VARCHAR(20) NOT NULL,
	email VARCHAR(255) UNIQUE NOT NULL,
	linkedin VARCHAR(255) UNIQUE NOT NULL,
	pekerjaan_impian VARCHAR(255) NOT NULL,
	alasan_ikut_digitalskola VARCHAR(255) NOT NULL
)


INSERT INTO digital_skola.sukma2
	(
		id, nama_depan, nama_belakang, email,
		linkedin,
		pekerjaan_impian,
		alasan_ikut_digitalskola
	)
values
	(
		1, 'Sukma', 'Sarny100', '@gmail.com',
		'https://www.linkedin.com/in/sukma-sarny-934380111/',
		'Analyst Lab',
		'upgrade skill, menambah koneksi, portofolio, dan pengalaman, switch career'
	),
	
	(
		2, 'Aldrich', 'Alfatera', '@gmail.com',
		'https://www.linkedin.com/in/aldrichalfa/',
		'Computational Finanance',
		'Upgrate skill'
	),
	
	(
		3, 'Patma', 'Oktaviana', '@gmail.com',
		'https://www.linkedin.com/in/patma-oktaviana-b79384122/',
		'Project Control',
		'Upgrate skill'
	),
	
	(
		4, 'Otniel', 'Sukma', '@gmail.com',
		'https://www.linkedin.com/in/otnielsp/',
		'Customer Service',
		'upgrate skill'
	),
	
	(
		5, 'Jason', 'Tadeus', '@gmail.com',
		'https://www.linkedin.com/in/jasontadeus/',
		'Warehous Analyst',
		'upgrade skill'
	)

	
	
	
	
--update digital_skola.sukma2
--set alasan_ikut_digitalskola = 'upgrade skill, menambah koneksi, portofolio, dan pengalaman'
--where id = 1
	
--delete digital_skola.sukma2 where id = 1
--drop digital_skola.sukma2
