INSERT INTO userAccount VALUES (
    876543210,
    'john@gmail.com',
    'password123',
    TO_DATE('17/12/2015', 'DD/MM/YYYY'),
    'M',
    1,
    4356789044445656
);

INSERT INTO userAccount VALUES (
    483957943,
    'adam@gmail.com',
    'password123',
    TO_DATE('02/09/2011', 'DD/MM/YYYY'),
    'M',
    1,
    4353248734444325
);

INSERT INTO addressUser VALUES(
    876543210,
    'Bond Street',
    'Toronto',
    'ON',
    'D3G5F3'
);

INSERT INTO addressUser VALUES(
    483957943,
    'James Street',
    'Milton',
    'ON',
    'L9T6T8'
);

INSERT INTO artist VALUES(
    115687669,
    'Michael Jackson'
);

INSERT INTO artist VALUES(
    123753454,
    'Ed Sheeran'
);

INSERT INTO artist VALUES(
    115400888,
    'Arctic Monkeys'
);

INSERT INTO artist VALUES(
    878787878,
    'Artist1'
);

INSERT INTO album VALUES(
    220876548,
    'Thriller',
    1982,
    'Pop'
);

INSERT INTO album VALUES(
    220876544,
    'Divide',
    2017,
    'Pop'
);

INSERT INTO album VALUES(
    220400999,
    'AM',
    2013,
    'Pop'
);

INSERT INTO album VALUES(
    758493120,
    'Album1',
    1987,
    'Hip hop'
);

INSERT INTO release VALUES (
    220876548,
    115687669
);

INSERT INTO release VALUES (
    220876544,
    123753454
);

INSERT INTO release VALUES (
    220400999,
    115400888
);

INSERT INTO release VALUES (
    758493120,
    878787878
);

INSERT INTO song VALUES (
    132984789,
    115687669,
    220876548,
    3000,
    'Thriller',
    357,
    'Pop'
);

INSERT INTO song VALUES (
    132984790,
    115687669,
    220876548,
    45132,
    'Beat It',
    258,
    'Pop'
);

INSERT INTO song VALUES (
    132984791,
    115687669,
    220876548,
    45132,
    'Billie Jean',
    312,
    'Pop'
);

INSERT INTO song VALUES (
    132984777,
    123753454,
    220876544,
    1553,
    'Barcelona',
    312,
    'Pop'
);

INSERT INTO song VALUES (
    132984779,
    123753454,
    220876544,
    1348,
    'Happier',
    289,
    'Pop'
);

INSERT INTO song VALUES (
    132984780,
    123753454,
    220876544,
    80,
    'Dive',
    152,
    'Pop'
);

INSERT INTO song VALUES (
    132984781,
    123753454,
    220876544,
    1324703,
    'Shape of You',
    487,
    'Pop'
);

INSERT INTO song VALUES (
    132984782,
    123753454,
    220876544,
    3852,
    'Castle on the Hill',
    322,
    'Pop'
);

INSERT INTO song VALUES (
    132984783,
    123753454,
    220876544,
    98457,
    'Perfect',
    145,
    'Pop'
);

INSERT INTO song VALUES (
    132984784,
    123753454,
    220876544,
    293,
    'Galway Girl',
    172,
    'Pop'
);

INSERT INTO song VALUES (
    132984785,
    123753454,
    220876544,
    10525,
    'New Man',
    299,
    'Pop'
);

INSERT INTO song VALUES (
    132984786,
    123753454,
    220876544,
    2736,
    'How Would You Feel',
    112,
    'Pop'
);

INSERT INTO song VALUES (
    132984787,
    123753454,
    220876544,
    84,
    'Eraser',
    156,
    'Pop'
);

INSERT INTO song VALUES (
    132984788,
    123753454,
    220876544,
    2,
    'Supermarket Flowers',
    89,
    'Pop'
);

INSERT INTO song VALUES (
    132655900,
    115400888,
    220400999,
    9500,
    'Do I Wanna Know?',
    300,
    'Pop'
);

INSERT INTO song VALUES (
    132655901,
    115400888,
    220400999,
    9500,
    'R U Mine?',
    5300,
    'Pop'
);

INSERT INTO song VALUES (
    132655902,
    115400888,
    220400999,
    7500,
    'One For The Road',
    400,
    'Pop'
);

INSERT INTO song VALUES (
    132655903,
    115400888,
    220400999,
    3140,
    'Arabella',
    430,
    'Pop'
);

INSERT INTO song VALUES (
    132655904,
    115400888,
    220400999,
    8890,
    'I Want It All',
    435,
    'Pop'
);

INSERT INTO song VALUES (
    132655905,
    115400888,
    220400999,
    1320,
    'No. 1 Party Anthem',
    403,
    'Pop'
);

INSERT INTO song VALUES (
    132655906,
    115400888,
    220400999,
    6480,
    'Mad Sounds',
    335,
    'Pop'
);

INSERT INTO song VALUES (
    137783456,
    878787878,
    758493120,
    5487,
    'Album1-Song1',
    387,
    'Hip hop'
);

INSERT INTO song VALUES (
    137783457,
    878787878,
    758493120,
    43215,
    'Album1-Song2',
    299,
    'Hip hop'
);

INSERT INTO song VALUES (
    137783458,
    878787878,
    758493120,
    6543243,
    'Album1-Song3',
    421,
    'Hip hop'
);

INSERT INTO song VALUES (
    137783459,
    878787878,
    758493120,
    53243267,
    'Album1-Song3',
    451,
    'Hip hop'
);

INSERT INTO song VALUES (
    137783460,
    878787878,
    758493120,
    5643263,
    'Album1-Song4',
    756,
    'Hip hop'
);

INSERT INTO song VALUES (
    137783461,
    878787878,
    758493120,
    5643263,
    'Album1-Song5',
    756,
    'Jazz Rap'
);

INSERT INTO playlist VALUES (
    876543210,
    897324198,
    'Mike'
);

INSERT INTO playlist VALUES (
    483957943,
    897324200,
    'Ed'
);

INSERT INTO contains VALUES (
    897324198,
    132984789
);

INSERT INTO contains VALUES (
    897324200,
    132984777
);

INSERT INTO follows VALUES(
    876543210,
    115687669,
    2,
    1
);

INSERT INTO follows VALUES(
    483957943,
    123753454,
    24,
    14
);