import 'package:flutter/material.dart';

import 'package:seven_hanging/data/models/character.dart';


import 'package:seven_hanging/data/models/hanging.dart';
import 'package:seven_hanging/data/models/hanging.dart';

const  Character_data = [
  Character(
    id: 'c1',
    title: 'امرؤ القيس',
    imageUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8b/Imru_al-Qays.png/369px-Imru_al-Qays.png',

  ),
  Character(
    id: 'c2',
    title: 'عمْرو بن كلثوم',
    imageUrl:
    'https://ninetyn1ne.com/storage/article/medium/1635622459.jpg',
  ),
  Character(
    id: 'c3',
    title: 'عنترة بن شداد',
    imageUrl:
    'https://pbs.twimg.com/media/DdApvdXWkAUAtyy.jpg',
  ),
  Character(
    id: 'c4',
    title: 'زهير بن أبي سُلمى',
    imageUrl:
'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEj7K-notREvULbuMNO9SYd4FG9cKPBMTaRT5INbqBCOOdRINrBJZO6Ys8WLw8rdMOqSE3yYanUbdU9JQ6jCY6aY3cLhsYbKfsG1VABmB0lDpzMr2qJ5pmuPDsuxIq2fe8vTzxU0sbLxTujGQnm9SNZXOIU0PqXZBaEQHiKRr6Bx20_5ob0pqVA2DKaAqg/s718/IMG_20220514_145628.jpg'),

  Character(
      id: 'c5',
      title: 'الحارث بن حلزة',
      imageUrl:
      'https://pbs.twimg.com/profile_images/1443739354363531265/l0Nuuskq_400x400.jpg'),
  Character(
      id: 'c6',
      title: 'طرَفة بن العبد',
      imageUrl:
      'https://www.alkhaleej.ae/sites/default/files/styles/social_large/public/2021-09/3673647.jpeg?itok=wKZBH0DB',
  ),
  Character(
    id: 'c7',
    title: 'لبيد بن ربيعة العامري',
    imageUrl:
    'https://cdn.arageek.com/magazine/2019/09/%D8%B9%D9%85%D8%B1%D9%88-%D8%A8%D9%86-%D9%83%D9%84%D8%AB%D9%88%D9%85.jpg',
  ),
  Character(
    id: 'c8',
    title: 'اخرى',
    imageUrl:
'https://i1.sndcdn.com/artworks-000127756441-ku32ak-t500x500.jpg',
  ),
];
const Hanging_data = const [
Hanging(
id: 'h1',
characters: [
'c1',
],
title: 'مُعلّقة امرئ القيس',
imageUrl:
'https://pbs.twimg.com/media/CKxonEEVAAAXZwr.jpg',
  imageUrl2:
  '',
),
    Hanging(
id: 'h2',
characters: [
'c2',
],
title: 'عمْرو بن كلثوم',
imageUrl:
    'https://pbs.twimg.com/media/Can-oIHWIAAasWR.jpg',
imageUrl2:
'',
),


Hanging(
id: 'h3',
characters: [
'c3',
],
title: 'عنترة بن شداد',
imageUrl:
'https://scontent.fmji2-2.fna.fbcdn.net/v/t1.6435-9/51168187_1802508273187019_3105198167449141248_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=730e14&_nc_ohc=YgRQllwA7EAAX-YoLMm&_nc_ht=scontent.fmji2-2.fna&oh=00_AfDXVLKVR2VnQdvp77v-Wjol3kNP7FyQriw7CttjXLsMFA&oe=6492C9E9'
,
  imageUrl2:
'',
),

Hanging(
id: 'h4',
characters: [
'c4',
],
title: 'زهير بن أبي سُلمى',
imageUrl:
    'https://pbs.twimg.com/media/COZYlePUcAA4fGW.jpg',
imageUrl2:
'',
),

Hanging(
id: 'h5',
characters: [
'c5',
],
title: 'الحارث بن حلزة',
imageUrl:'https://pbs.twimg.com/media/Ca37_lSWEAAj-Gx.jpg:large',
imageUrl2:
'',
),
Hanging(
id: 'h6',
characters: [
'c6',
],
title: 'طرَفة بن العبد',
imageUrl:
'https://pbs.twimg.com/media/CMtavGKWgAAl9XT.jpg',
imageUrl2:
'',
),
Hanging(
id: 'h7',
characters: [
'c7',
],
title: 'لبيد بن ربيعة العامري',
imageUrl:
'https://pbs.twimg.com/media/CcR8iPJUEAAAY0D.jpg',
imageUrl2:
'',
),
  Hanging(
    id: 'h8',
    characters: [
      'c8',
    ],
    title: 'اخرر',
    imageUrl:
'https://i1.sndcdn.com/artworks-000127756441-ku32ak-t500x500.jpg',
    imageUrl2:
    '',
  ),
];
