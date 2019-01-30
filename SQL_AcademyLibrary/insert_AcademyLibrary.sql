USE AcademyLibrary
GO

INSERT INTO PUBLISHER
	(PublisherName,Address,Phone)
	VALUES
	('Parallax Press',					'2236 Sixth Street B, Berkeley, CA 94710',					5105406411),
	('Broadway Books',					'1745 Broadway New York, NY 10019, New York, NY 10019',		8007932665),
	('Hunter House',					'1515 1/2 Park St, Alameda, CA 94501',						5108655282),
	('Hay House',						'6611, 2776 Loker Ave W, Carlsbad, CA 92010',				7604317695),
	('Frog Books',						'11820 Uradco Place, Suite 105 San Antonio, FL 33576',		3525882082),
	('Buddha Educational Foundation',	'11F, No.55 Hang Chow South Road, Sec. 1, Taipei, Taiwan',	886223951198),
	('Oregon Historical Society',		'200 SW Park Ave, Portland, OR 97205',						5032221741),
	('Shambhala Publications',			'4720 Walnut Street, Boulder, CO 80301',					3032229598),
	('Penguin Random House',			'1745 Broadway, New York, NY 10019,',						8007932665),
	('Bantam Books',					'1745 Broadway, New York, NY 10019',						2127829000),
	('Atria Books',						'1230 6th Ave, New York, NY 10020',							2126987086),
	('The Mountaineers',				'7700 Sand Point Way NE, Seattle, WA 98115',				2065216001),
	('Sasquatch Books',					'1904 3rd Ave #710, Seattle, WA 98101',						2064674300),
	('Menasha Ridge Press',				'2204 1st Ave S #102, Birmingham, AL 35233'	,				2053220439),
	('Scribner',						'1230 6th Ave, New York, NY 10020',							2126987000),
	('HarperCollins Publishers',		'195 Broadway, New York, NY 10007',							2122077000),
	('Signet Classic',					'1745 Broadway, New York, NY 10019',						2127829000),
	('Penguin Classics',				'1745 Broadway, New York, NY 10019',						2127829000),
	('Tech Academy Books',				'310 SW 4th Ave #412, Portland, OR 97204',					5032066915)
;




SELECT * FROM PUBLISHER


INSERT INTO BOOKS
	(Title,PublisherName)
	VALUES 
	('Interbeing, Commentairies on the Tiep Hiemn Precepts',						'Parallax Press'),
	('Under The Tuscan Sun',														'Broadway Books'),
	('The Bowl Of Saki',															'Hunter House'),
	('Ask and It is Given, Learning to Manifest Your Desires',						'Hay House'),
	('Medical Aromatherapy, Healing with Essential Oils',							'Frog Books'),
	('Clear Your Clutter with Feng Shui',											'Broadway Books'),
	('A Manual of  Buddhism',														'Buddha Educational Foundation'),
	('A Century of Portland Architecture',											'Oregon Historical Society'),
	('The Rumi Collection',															'Shambhala Publications'),
	('Getting Things Done, The Art of Stress-Free Productivity',					'Penguin Random House'),
	('Your Money or Your Life',														'Penguin Random House'),
	('On the Road',																	'Penguin Random House'),
	('Jitterbug Perfume',															'Bantam Books'),
	('A New Earth, Awakening to your Life''s Purpose',								'Penguin Random House'),
	('How to Be Alone',																'Atria Books'),
	('Best Hikes With Children in Western & Central Oregon',						'The Mountaineers'),
	('Day Hike! Olympic Peninsula',													'Sasquatch Books'),
	('A Waterfall Lover''s Guide to the Pacific Northwest',							'The Mountaineers'),
	('60 Hikes within 60 Miles, Portland',											'Menasha Ridge Press'),
	('The Old Man and The Sea',														'Scribner'),
	('The Sun Also Rises',															'Scribner'),
	('A Farewell to Arms',															'Scribner'),
	('For Whom the Bell Tolls',														'Scribner'),
	('Their Eyes Were Watching God',												'HarperCollins Publishers'),
	('The Gunslinger',																'Scribner'),
	('The Drawing of The Three, The Dark Tower II',									'Scribner'),
	('The Waste Lands, The Dark Tower III',											'Scribner'),
	('Wizard and Glass, The Dark Tower IV',											'Scribner'),
	('Wolves of the Calla, The Dark Tower V',										'Scribner'),
	('Song of Susannah, The Dark Tower VI',											'Scribner'),
	('The Dark Tower, The Dark Tower VII',											'Scribner'),
	('The Wind Through the Keyhole, The Dark Tower IV-1/2',							'Scribner'),
	('Sleeping Beauties: A Novel',													'Scribner'),
	('1984',																		'Signet Classic'),
	('Don Quixote',																	'Penguin Classics'),
	('The Lost Tribe',																'Tech Academy Books')
;

SELECT * FROM BOOKS

INSERT INTO BOOK_AUTHORS
	(BookID, AuthorName)
	VALUES
	(1,		'Thich Nhat Hanh'),
	(2,		'Frances Mayes'),
	(3,		'Inayat Khan'),
	(4,		'Esther Hicks and Jerry Hicks'),
	(5,		'Kurt Schnaubelt'),
	(6,		'Karen Kingston'),
	(7,		'Narada'),
	(8,		'Thomas Vaughan and George A. McMath'),
	(9,		'Jelaluddin Rumi and Kabir Helminski'),
	(10,	'David Allen and James Fallows'),
	(11,	'Vicki Robin and Joe Dominguez'),
	(12,	'Jack Kerouac'),
	(13,	'Tom Robbins'),
	(14,	'Eckhart Tolle'),
	(15,	'Lane Moore'),
	(16,	'Bonnie Henderson'),
	(17,	'Seabury Blair Jr.'),
	(18,	'Gregory Alan Plumb'),
	(19,	'Paul Gerald'),
	(20,	'Ernest Hemingway'),
	(21,	'Ernest Hemingway'),
	(22,	'Ernest Hemingway'),
	(23,	'Ernest Hemingway'),
	(24,	'Zora Neale Hurston'),
	(25,	'Stephen King'),
	(26,	'Stephen King'),
	(27,	'Stephen King'),
	(28,	'Stephen King'),
	(29,	'Stephen King'),
	(30,	'Stephen King'),
	(31,	'Stephen King'),
	(32,	'Stephen King'),
	(33,	'Stephen King and Owen King'),
	(34,	'George Orwell'),
	(35,	'Miguel de Cervante'),
	(36,	'Sarvesh Esmeralda')
;


INSERT INTO LIBRARY_BRANCH
	(BranchName, Address)
	VALUES
	('Sharpstown',								'2426 Radio Park Drive, Columbus, GA, 31901'),
	('Central',									'2977 Heavner Avenue, Conyers, GA, 30207'),
	('Summerhill',								'4837 Post Farm Road, Atlanta, GA, 30303'),
	('Downtown',								'3164 Junior Avenue, Atlanta, GA, 30303'),
	('Atlantic Station',						'1080 Mount Olive Road, Atlanta, GA 30303')
;

SELECT * FROM LIBRARY_BRANCH

-- Reset "IDENTITY" to 0
-- DELETE FROM LIBRARY_BRANCH
-- DBCC CHECKIDENT ('AcademyLibrary.dbo.LIBRARY_BRANCH',RESEED, 100)

INSERT INTO BOOK_COPIES
	(BranchID, BookID, Number_Of_Copies)
	VALUES
	(101,1,1),
	(101,2,1),
	(101,3,1),
	(101,4,1),
	(101,5,1),
	(101,6,1),
	(101,12,2),
	(101,20,2),
	(101,21,2),
	(101,22,3),
	(101,23,2),
	(101,25,3),
	(101,26,3),
	(101,27,3),
	(101,28,3),
	(101,29,3),
	(101,30,3),
	(101,31,3),
	(101,32,3),
	(101,33,1),
	(101,36,2),
	(102,1,2),
	(102,2,2),
	(102,3,2),
	(102,4,2),
	(102,5,2),
	(102,6,2),
	(102,7,2),
	(102,8,2),
	(102,9,2),
	(102,10,2),
	(102,11,2),
	(102,12,2),
	(102,13,2),
	(102,14,2),
	(102,15,2),
	(102,16,2),
	(102,17,2),
	(102,18,2),
	(102,19,2),
	(102,20,2),
	(102,21,2),
	(102,22,2),
	(102,23,2),
	(102,24,2),
	(102,25,2),
	(102,26,2),
	(102,27,2),
	(102,28,2),
	(102,29,2),
	(102,30,2),
	(102,31,2),
	(102,32,2),
	(102,33,2),
	(102,34,2),
	(102,35,2),
	(102,36,2),
	(103,1,2),
	(103,2,2),
	(103,3,2),
	(103,4,1),
	(103,5,1),
	(103,6,1),
	(103,7,1),
	(103,8,2),
	(103,9,2),
	(103,10,1),
	(103,12,1),
	(103,13,1),
	(103,15,1),
	(103,16,1),
	(103,17,2),
	(103,18,1),
	(103,19,1),
	(103,20,1),
	(103,21,1),
	(103,22,1),
	(103,23,1),
	(103,25,1),
	(103,26,1),
	(103,27,1),
	(103,28,1),
	(103,29,1),
	(103,31,1),
	(103,32,1),
	(103,33,1),
	(103,36,1),
	(104,1,2),
	(104,2,2),
	(104,3,2),
	(104,4,1),
	(104,5,1),
	(104,6,1),
	(104,7,1),
	(104,8,2),
	(104,9,2),
	(104,10,1),
	(104,12,1),
	(104,13,1),
	(104,15,1),
	(104,16,1),
	(104,17,2),
	(104,18,1),
	(104,19,1),
	(104,20,1),
	(104,21,1),
	(104,22,1),
	(104,23,1),
	(104,25,1),
	(104,26,1),
	(104,27,1),
	(104,28,1),
	(104,29,1),
	(104,31,1),
	(104,32,1),
	(104,33,1),
	(104,36,1),
	(105,1,2),
	(105,2,2),
	(105,3,2),
	(105,4,1),
	(105,5,1),
	(105,6,1),
	(105,7,1),
	(105,8,2),
	(105,9,2),
	(105,10,1),
	(105,12,1),
	(105,13,1),
	(105,15,1),
	(105,16,1),
	(105,17,2),
	(105,18,1),
	(105,19,1),
	(105,20,1),
	(105,21,1),
	(105,22,1),
	(105,23,1),
	(105,25,1),
	(105,26,1),
	(105,27,1),
	(105,28,1),
	(105,29,1),
	(105,31,1),
	(105,32,1),
	(105,33,1),
	(105,36,1)
;

SELECT * FROM BOOK_COPIES
	INNER JOIN LIBRARY_BRANCH ON BOOK_COPIES.BranchID = LIBRARY_BRANCH.BranchID
	INNER JOIN BOOKS ON BOOK_COPIES.BookID = BOOKS.BookID




INSERT INTO BORROWER
	(Name,Address,Phone)
	VALUES
	('Phyllis J. Goodman',
	'3888 Austin Avenue, Savannah, GA 31401',
	9122923336),

	('Richard C. Coleman',
	'1337 Seth Street, London, TX 76854',
	3254751527),

	('Albert L. Traylor',
	'4400 Eva Pearl Street, Gonzales, LA 70737',
	2256477421),

	('Cletus K. Hinnenkamp',
	'3122 Norma Lane, Shreveport, LA 71109',
	3186364916),

	('Myrtle F. Bishop',
	'1934 Riverside Drive, Comer, GA 30629',
	7067831601),

	('Martha P. Boisvert',
	'1433 Sunrise Road, Henderson, NV 89014',
	7029893603),

	('Paul F. Fouts',
	'702 Armory Road, Wilmington, NC 28401',
	9108170844),

	('Ellen E. Perez',
	'476 Carolina Avenue, Mcallen, TX 78501',
	9568842388),

	('Raymond L. Robbins',
	'3760 Leverton Cove Road, Bedford, MA 01730',
	4133519644),

	('Andrea R. Stevenson',
	'73 John Avenue, Jackson, MI 49201',
	5177809253),

	('Danielle C. Hunter',
	'3435 Kessla Way, Florence, SC 29501',
	8433505740),

	('Diane G. Andrade',
	'4904 Margaret Street, Houston, TX 77063',
	7139549176),

	('Clifford B. Camire',
	'2066 Layman Avenue, Wilmington, NC 28401',
	9109331002),

	('Samuel M. Pearce',
	'437 Briarhill Lane, Akron, OH 44303',
	3302376888),

	('Mildred J. Hernandez',
	'2969 Strother Street, Birmingham, AL 35222',
	2057063522),

	('Marguerita D. Neilson',
	'1531 C Street, Burlington, MA 01803',
	5083619911),

	('Stanley J. Noll',
	'3054 Carolyns Circle, Dallas, TX 75202',
	2147615838)
;

SELECT * FROM BORROWER
SELECT * FROM BOOKS
SELECT * FROM LIBRARY_BRANCH
SELECT * FROM BOOK_COPIES WHERE BranchID = 101



INSERT INTO BOOK_LOANS
	(CardNo,BookID,BranchID,DateOut,DateDue)
	VALUES
	(1000,	1,		101,	'2019-01-27',		'2019-02-10'),
	(1000,	20,		101,	'2019-01-27',		'2019-02-10'),
	(1000,	21,		101,	'2019-01-27',		'2019-02-10'),
	(1000,	25,		101,	'2019-01-27',		'2019-02-10'),
	(1000,	36,		101,	'2019-01-27',		'2019-02-10'),
	(1000,	5,		101,	'2019-01-27',		'2019-02-10'),

	(1001,	8,		102,	'2019-01-29',		'2019-02-12'),
	(1001,	12,		102,	'2019-01-29',		'2019-02-12'),
	(1001,	13,		102,	'2019-01-29',		'2019-02-12'),
	(1001,	18,		102,	'2019-01-29',		'2019-02-12'),
	(1001,	19,		102,	'2019-01-29',		'2019-02-12'),
	(1001,	21,		102,	'2019-01-29',		'2019-02-12'),

	(1002,	6,		102,	'2019-01-27',		'2019-02-12'),
	(1002,	7,		102,	'2019-01-27',		'2019-02-12'),
	(1002,	10,		102,	'2019-01-27',		'2019-02-12'),
	(1002,	12,		102,	'2019-01-27',		'2019-02-12'),
	(1002,	17,		102,	'2019-01-27',		'2019-02-12'),
	(1002,	22,		102,	'2019-01-27',		'2019-02-12'),
	(1002,	23,		102,	'2019-01-27',		'2019-02-12'),
	(1002,	24,		102,	'2019-01-27',		'2019-02-12'),
	(1002,	34,		102,	'2019-01-27',		'2019-02-12'),

	(1003,	25,		102,	'2019-02-01',		'2019-02-15'),
	(1003,	26,		102,	'2019-02-02',		'2019-02-16'),
	(1003,	27,		102,	'2019-02-03',		'2019-02-17'),
	(1003,	28,		102,	'2019-02-04',		'2019-02-18'),
	(1003,	29,		102,	'2019-02-05',		'2019-02-19'),

	(1004,	12,		103,	'2019-02-12',		'2019-02-19'),

	(1005,	20,		103,	'1957-09-05',		'1969-10-21'),
	(1005,	25,		103,	'1982-06-10',		'1982-08-16'),

	(1006,	23,		103,	'2019-01-01',		'2019-01-05'),

	(1007,	2,		103,	'2019-01-05',		'2019-01-10'),
	(1007,	3,		103,	'2019-01-05',		'2019-01-15'),

	(1008,	10,		104,	'2019-01-20',		'2019-01-27'),
	(1008,	15,		104,	'2019-01-20',		'2019-01-27'),
	(1008,	16,		104,	'2019-01-20',		'2019-01-27'),
	(1008,	9,		104,	'2019-01-23',		'2019-01-30'),
	(1008,	18,		104,	'2019-01-23',		'2019-01-30'),
	(1008,	36,		104,	'2019-01-23',		'2019-01-30'),

	(1009,	1,		104,	'2019-03-16',		'2019-03-21'),
	(1009,	3,		104,	'2019-03-16',		'2019-03-21'),
	(1009,	4,		104,	'2019-03-16',		'2019-03-21'),
	(1009,	5,		104,	'2019-03-18',		'2019-03-23'),
	(1009,	9,		104,	'2019-03-18',		'2019-03-23'),
	(1009,	33,		104,	'2019-03-19',		'2019-03-24'),
	(1009,	36,		104,	'2019-03-19',		'2019-03-24'),

	(1010,	20,		104,	'2019-01-05',		'2019-01-12'),
	(1010,	21,		104,	'2019-01-05',		'2019-01-12'),
	(1010,	22,		104,	'2019-01-05',		'2019-01-12'),
	(1010,	23,		104,	'2019-01-05',		'2019-01-12'),
	(1010,	36,		104,	'2019-01-05',		'2019-01-12'),

	(1011,	26,		104,	'2019-02-15',		'2019-02-20'),
	(1011,	27,		104,	'2019-02-21',		'2019-02-26'),
	(1011,	33,		104,	'2019-02-26',		'2019-03-02'),
	(1011,	17,		104,	'2019-04-01',		'2019-04-08'),

	(1013,	12,		105,	'2019-03-03',		'2019-03-10'),
	(1013,	13,		105,	'2019-03-03',		'2019-03-10'),

	(1014,	33,		105,	'2019-01-12',		'2019-01-17'),

	(1015,	18,		105,	'2019-03-05',		'2019-03-15'),
	(1015,	19,		105,	'2019-03-05',		'2019-03-15')
;
