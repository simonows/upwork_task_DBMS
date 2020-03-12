USE study;

INSERT INTO teacher VALUES(1, 'Edan',    'Quintana', 'sec1', '2008-2-01', 6152, 'address1',  'address2',  630073, 'Copenhagen', NULL, '208', 'edan_quintana@gmail.com',  'cert1',  NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO teacher VALUES(2, 'Viaan',   'Melia',    'sec1', '2009-3-05', 5000, 'address3',  'address4',  630073, 'Copenhagen', NULL, '208', 'viaan_melia@gmail.com',    'cert2',  NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO teacher VALUES(3, 'Chenai',  'Tanner',   'sec2', '2010-3-08', 5150, 'address5',  'address6',  630022, 'Copenhagen', NULL, '208', 'chenai_tanner@gmail.com',  'cert3',  NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO teacher VALUES(4, 'Zaki',    'Clarke',   'sec1', '2009-6-14', 6000, 'address7',  'address8',  630022, 'Copenhagen', NULL, '208', 'zaki_clarke@gmail.com',    'cert4',  NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO teacher VALUES(5, 'Martyna', 'Hughes',   'sec1', '2014-7-29', 4900, 'address9',  'address10', 630022, 'Copenhagen', NULL, '208', 'martyna_hughes@gmail.com', 'cert5',  NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO teacher VALUES(6, 'Jarred',  'Philip',   'sec2', '2013-7-04', 5000, 'address11', 'address12', 630073, 'Copenhagen', NULL, '208', 'jarred_philip@gmail.com',  'cert6',  NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO teacher VALUES(7, 'Zoha',    'Bolton',   'sec2', '2019-7-02', 5000, 'address13', 'address14', 630078, 'Copenhagen', NULL, '208', 'zoha_bolton@gmail.com',    'cert7',  NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO teacher VALUES(8, 'Irene',   'Garrett',  'sec2', '2020-1-04', 4800, 'address15', 'address16', 630078, 'Copenhagen', NULL, '208', 'irene_garrett@gmail.com',  'cert8',  NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO teacher VALUES(9, 'Allen',   'Luna',     'sec1', '2018-6-19', 4950, 'address17', 'address18', 630073, 'Copenhagen', NULL, '208', 'allen_luna@gmail.com',     'cert9',  NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO teacher VALUES(10, 'Eugene', 'Nixon',    'sec3', '2017-6-30', 6500, 'address19', 'address20', 630078, 'Copenhagen', NULL, '208', 'eugene_nixon@gmail.com',   'cert10', NULL, NULL, NULL, NULL, NULL, NULL);


INSERT INTO freelance VALUES(1,  '2019-7-04',  'Amara',   'Legge',     'sec1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'amara_legge@gmail.com',     NULL, NULL, NULL, NULL, '01:00:00', NULL, NULL, NULL, 35, 690, NULL, NULL, 0.2, NULL, NULL, NULL, NULL);
INSERT INTO freelance VALUES(2,  '2018-8-21',  'Lucca',   'Howarth',   'sec2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'lucca_howarth@gmail.com',   NULL, NULL, NULL, NULL, '01:00:00', NULL, NULL, NULL, 35, 789, NULL, NULL, 0.3, NULL, NULL, NULL, NULL);
INSERT INTO freelance VALUES(3,  '2018-1-22',  'August',  'Parrish',   'sec2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'august_parrish@gmail.com',  NULL, NULL, NULL, NULL, '01:00:00', NULL, NULL, NULL, 30, 890, NULL, NULL, 0.4, NULL, NULL, NULL, NULL);
INSERT INTO freelance VALUES(4,  '2019-2-12',  'Rubi',    'Rodriquez', 'sec2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'rubi_rodriquez@gmail.com',  NULL, NULL, NULL, NULL, '01:00:00', NULL, NULL, NULL, 35, 789, NULL, NULL, 0.5, NULL, NULL, NULL, NULL);
INSERT INTO freelance VALUES(5,  '2008-1-06',  'Isma',    'Nolan',     'sec1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'isma_nolan@gmail.com',      NULL, NULL, NULL, NULL, '01:00:00', NULL, NULL, NULL, 35, 67,  NULL, NULL, 0.1, NULL, NULL, NULL, NULL);
INSERT INTO freelance VALUES(6,  '2018-6-04',  'Terri',   'Ray',       'sec1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'terri_ray@gmail.com',       NULL, NULL, NULL, NULL, '01:00:00', NULL, NULL, NULL, 35, 7,   NULL, NULL, 0.4, NULL, NULL, NULL, NULL);
INSERT INTO freelance VALUES(7,  '2019-9-03',  'Shayaan', 'Chan',      'sec3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'shayaan_chan@gmail.com',    NULL, NULL, NULL, NULL, '01:00:00', NULL, NULL, NULL, 35, 679, NULL, NULL, 0.6, NULL, NULL, NULL, NULL);
INSERT INTO freelance VALUES(8,  '2018-10-30', 'Indiana', 'Morton',    'sec1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'indiana_morton@gmail.com',  NULL, NULL, NULL, NULL, '01:00:00', NULL, NULL, NULL, 45, 987, NULL, NULL, 0.0, NULL, NULL, NULL, NULL);
INSERT INTO freelance VALUES(9,  '2018-5-20',  'Alishba', 'Dickens',   'sec1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'alishba_dickens@gmail.com', NULL, NULL, NULL, NULL, '01:00:00', NULL, NULL, NULL, 34, 7,   NULL, NULL, 0.0, NULL, NULL, NULL, NULL);
INSERT INTO freelance VALUES(10, '2018-3-11',  'George',  'Wade',      'sec3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'george_wade@gmail.com',     NULL, NULL, NULL, NULL, '01:00:00', NULL, NULL, NULL, 35, 345, NULL, NULL, 0.4, NULL, NULL, NULL, NULL);


INSERT INTO employer VALUES(1,  'BG12314588', '2019-7-04',  NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'email@company1.com',  NULL, NULL, '01:00:00', NULL, 234, NULL, 23,  NULL, 12);
INSERT INTO employer VALUES(2,  'HR74130199', '2008-2-01',  NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'email@company2.com',  NULL, NULL, '02:00:00', NULL, 453, NULL, 324, NULL, 1);
INSERT INTO employer VALUES(3,  'DK78913699', '2010-3-08',  NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'email@company3.com',  NULL, NULL, '03:00:00', NULL, 765, NULL, 4,   NULL, 2);
INSERT INTO employer VALUES(4,  'DK78421389', '2018-1-22',  NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'email@company4.com',  NULL, NULL, '04:00:00', NULL, 678, NULL, 1,   NULL, 3);
INSERT INTO employer VALUES(5,  'HR79821389', '2008-1-06',  NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'email@company5.com',  NULL, NULL, '05:00:00', NULL, 987, NULL, 1,   NULL, 3);
INSERT INTO employer VALUES(6,  'BG47987463', '2020-1-04',  NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'email@company6.com',  NULL, NULL, '06:00:00', NULL, 635, NULL, 6,   NULL, 3);
INSERT INTO employer VALUES(7,  'DK47878798', '2017-6-30',  NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'email@company7.com',  NULL, NULL, '07:00:00', NULL, 856, NULL, 8,   NULL, 5);
INSERT INTO employer VALUES(8,  'BR79843219', '2009-3-05',  NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'email@company8.com',  NULL, NULL, '08:00:00', NULL, 435, NULL, 234, NULL, 6);
INSERT INTO employer VALUES(9,  'HR78798473', '2018-3-11',  NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'email@company9.com',  NULL, NULL, '09:00:00', NULL, 23,  NULL, 9,   NULL, 7);
INSERT INTO employer VALUES(20, 'BR47987613', '2018-10-30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'email@company10.com', NULL, NULL, '10:00:00', NULL, 0,   NULL, 0,   NULL, 8);


INSERT INTO course VALUES(1, 'course1', 'description1', NULL, NULL, 1, NULL, NULL, 4,  NULL, 4, NULL, NULL, NULL, NULL, NULL, 23, NULL);
INSERT INTO course VALUES(2, 'course2', 'description2', NULL, NULL, 1, NULL, NULL, 5,  NULL, 4, NULL, NULL, NULL, NULL, NULL, 32, NULL);
INSERT INTO course VALUES(3, 'course3', 'description3', NULL, NULL, 2, NULL, NULL, 14, NULL, 4, NULL, NULL, NULL, NULL, NULL, 45, NULL);
INSERT INTO course VALUES(4, 'course4', 'description4', NULL, NULL, 3, NULL, NULL, 1,  NULL, 5, NULL, NULL, NULL, NULL, NULL, 23, NULL);
INSERT INTO course VALUES(5, 'course5', 'description5', NULL, NULL, 1, NULL, NULL, 12, NULL, 4, NULL, NULL, NULL, NULL, NULL, 23, NULL);
INSERT INTO course VALUES(6, 'course6', 'description6', NULL, NULL, 5, NULL, NULL, 1,  NULL, 4, NULL, NULL, NULL, NULL, NULL, 23, NULL);
INSERT INTO course VALUES(7, 'course7', 'description7', NULL, NULL, 7, NULL, NULL, 7,  NULL, 4, NULL, NULL, NULL, NULL, NULL, 45, NULL);
INSERT INTO course VALUES(8, 'course8', 'description8', NULL, NULL, 5, NULL, NULL, 4,  NULL, 4, NULL, NULL, NULL, NULL, NULL, 23, NULL);


INSERT INTO coursebank VALUES(1, 4, 2);
INSERT INTO coursebank VALUES(2, 1, 2);
INSERT INTO coursebank VALUES(3, 3, 2);
INSERT INTO coursebank VALUES(4, 2, 2);


INSERT INTO project VALUES(1, 'description1', NULL, NULL, NULL, NULL, NULL, 0.1);
INSERT INTO project VALUES(2, 'description2', NULL, NULL, NULL, NULL, NULL, 0.1);
INSERT INTO project VALUES(3, 'description3', NULL, NULL, NULL, NULL, NULL, 0.1);
INSERT INTO project VALUES(4, 'description4', NULL, NULL, NULL, NULL, NULL, 0.1);


INSERT INTO projectbank VALUES(1, NULL, 2, 3, 3, 1000, NULL);
INSERT INTO projectbank VALUES(2, NULL, 2, 1, 4, 1000, NULL);
INSERT INTO projectbank VALUES(3, NULL, 2, 2, 6, 1000, NULL);
INSERT INTO projectbank VALUES(4, NULL, 2, 4, 7, 1000, NULL);


