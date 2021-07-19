import './room.dart';
import './member.dart';
import 'package:flutter/cupertino.dart';

final List<Room> rooms = [
  Room(name: 'Politic', audience: [
    Member(
        name: 'Vladimir Putin ',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTahhRzQiQWz7CVwSs8BL5dp3WsdIM7GrqaP29UwVX9xW1M_d5VOlXbZx9bHU7ztuoWTe4&usqp=CAU'),
    Member(
        name: 'Donald Trump',
        profilePicture:
            'https://i1-vnexpress.vnecdn.net/2021/07/16/000-9ET3RV-7218-1626398963.jpg?w=680&h=0&q=100&dpr=1&fit=crop&s=Wv2YG3uz6qzspxS66pQLPQ'),
    Member(
        name: 'Angela Merkel',
        profilePicture:
            'https://baoquocte.vn/stores/news_dataimages/minhhoa/062020/27/19/thu-tuong-duc-canh-bao-anh-ve-hau-qua-cua-brexit.jpg?rt=20200627195702'),
    Member(
        name: 'Boris Johnson',
        profilePicture:
            'https://ichef.bbci.co.uk/news/640/cpsprodpb/1452C/production/_111744238_mediaitem111744236.jpg'),
    Member(
        name: 'Jean Castex',
        profilePicture:
            'https://vtv1.mediacdn.vn/thumb_w/650/2020/7/4/ap20185589574754-15938241966821594996310.jpg'),
  ], speakers: [
    Member(
        name: 'Vladimir Putin ',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTahhRzQiQWz7CVwSs8BL5dp3WsdIM7GrqaP29UwVX9xW1M_d5VOlXbZx9bHU7ztuoWTe4&usqp=CAU'),
    Member(
        name: 'Donald Trump',
        profilePicture:
            'https://i1-vnexpress.vnecdn.net/2021/07/16/000-9ET3RV-7218-1626398963.jpg?w=680&h=0&q=100&dpr=1&fit=crop&s=Wv2YG3uz6qzspxS66pQLPQ'),
    Member(
        name: 'Angela Merkel',
        profilePicture:
            'https://baoquocte.vn/stores/news_dataimages/minhhoa/062020/27/19/thu-tuong-duc-canh-bao-anh-ve-hau-qua-cua-brexit.jpg?rt=20200627195702'),
  ]),
  Room(name: 'Music', audience: [
    Member(
        name: 'Wolfgang Amadeus Mozart',
        profilePicture:
            'https://upload.wikimedia.org/wikipedia/commons/1/1e/Wolfgang-amadeus-mozart_1.jpg'),
    Member(
        name: 'Ludwig van Beethoven',
        profilePicture:
            'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6f/Beethoven.jpg/260px-Beethoven.jpg'),
    Member(
        name: 'Frédéric Chopin',
        profilePicture:
            'https://ghepiano.files.wordpress.com/2015/09/frederic-chopin.jpg'),
  ], speakers: [
    Member(
        name: 'Frédéric Chopin',
        profilePicture:
            'https://ghepiano.files.wordpress.com/2015/09/frederic-chopin.jpg'),
    Member(
        name: 'Wolfgang Amadeus Mozart',
        profilePicture:
            'https://upload.wikimedia.org/wikipedia/commons/1/1e/Wolfgang-amadeus-mozart_1.jpg'),
    Member(
        name: 'Ludwig van Beethoven',
        profilePicture:
            'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6f/Beethoven.jpg/260px-Beethoven.jpg'),
  ]),
  Room(name: 'Soccer', audience: [
    Member(
        name: 'Didier Drogba',
        profilePicture:
            'https://trensanco.com/wp-content/uploads/2019/04/Didier-Drogba-trai-tim-cua-hoa-binh-3.jpg'),
    Member(
        name: 'Cristiano Ronaldo',
        profilePicture:
            'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8c/Cristiano_Ronaldo_2018.jpg/200px-Cristiano_Ronaldo_2018.jpg'),
    Member(
        name: 'Lionel Messi',
        profilePicture:
            'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcR_BSXPlBjoBeJruSaCamv7kQuMNjoIIWX0CITXUVoapFCbRM9g'),
    Member(
        name: 'Neymar',
        profilePicture:
            'https://img.nhandan.com.vn/Files/Images/2021/02/04/193-1612429486021.jpg'),
    Member(
        name: 'Ronaldinho',
        profilePicture:
            'https://cdn.bongdaplus.vn/Assets/Media/2018/01/17/67/ronaldinho-00.jpg'),
    Member(
        name: 'Frank Lampard',
        profilePicture:
            'https://kenh14cdn.com/thumb_w/600/2017/nhung-sieu-pham-cua-frank-lampard-cho-chelsea-095324jpg-1496363507807-0-0-1200-1920-crop-1496363522892.jpg'),
  ], speakers: [
    Member(
        name: 'Didier Drogba',
        profilePicture:
            'https://trensanco.com/wp-content/uploads/2019/04/Didier-Drogba-trai-tim-cua-hoa-binh-3.jpg'),
    Member(
        name: 'Cristiano Ronaldo',
        profilePicture:
            'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8c/Cristiano_Ronaldo_2018.jpg/200px-Cristiano_Ronaldo_2018.jpg'),
    Member(
        name: 'Lionel Messi',
        profilePicture:
            'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcR_BSXPlBjoBeJruSaCamv7kQuMNjoIIWX0CITXUVoapFCbRM9g'),
  ]),
  Room(name: 'Leage Of Legend', audience: [
    Member(
        name: 'Faker',
        profilePicture:
            'https://cdn.estnn.com/wp-content/uploads/2019/04/30012040/Faker.jpg'),
    Member(
        name: 'DanDy',
        profilePicture:
            'https://static.wikia.nocookie.net/lolesports_gamepedia_en/images/a/ad/EUN_DanDy_2017_Summer.png/revision/latest/scale-to-width-down/220?cb=20180113232307'),
    Member(
        name: 'Madlife',
        profilePicture:
            'https://static.wikia.nocookie.net/lolesports_gamepedia_en/images/9/99/GCU_MadLife_2017_Summer.png/revision/latest/scale-to-width-down/220?cb=20180113232624'),
    Member(
        name: 'imp',
        profilePicture:
            'https://static.wikia.nocookie.net/lolesports_gamepedia_en/images/7/75/JDG_imp_2019_Split_2.png/revision/latest/scale-to-width-down/220?cb=20190528150720'),
    Member(
        name: 'Mata',
        profilePicture:
            'https://static.wikia.nocookie.net/lolesports_gamepedia_en/images/e/e6/RNG_Mata_2020_Split_1.png/revision/latest/scale-to-width-down/220?cb=20210121103437'),
    Member(
        name: 'Looper',
        profilePicture:
            'https://static.wikia.nocookie.net/lolesports_gamepedia_en/images/0/06/FOX_Looper_2017_Spring.png/revision/latest/scale-to-width-down/220?cb=20170801214529'),
    Member(
        name: 'PawN',
        profilePicture:
            'https://static.wikia.nocookie.net/lolesports_gamepedia_en/images/1/12/KT_PawN_2018_Spring.png/revision/latest/scale-to-width-down/220?cb=20180127011158'),
  ], speakers: [
    Member(
        name: 'imp',
        profilePicture:
            'https://static.wikia.nocookie.net/lolesports_gamepedia_en/images/7/75/JDG_imp_2019_Split_2.png/revision/latest/scale-to-width-down/220?cb=20190528150720'),
    Member(
        name: 'Mata',
        profilePicture:
            'https://static.wikia.nocookie.net/lolesports_gamepedia_en/images/e/e6/RNG_Mata_2020_Split_1.png/revision/latest/scale-to-width-down/220?cb=20210121103437'),
    Member(
        name: 'PawN',
        profilePicture:
            'https://static.wikia.nocookie.net/lolesports_gamepedia_en/images/1/12/KT_PawN_2018_Spring.png/revision/latest/scale-to-width-down/220?cb=20180127011158'),
  ]),
  Room(name: 'Singer US-UK', audience: [
    Member(
        name: 'Taylor Swift',
        profilePicture:
            'https://kenh14cdn.com/thumb_w/660/203336854389633024/2021/3/26/taylor-swift-bb29-2019-feat-billboard-wmfosjgrpajs-1240-800x1200-16167502292391183452181.jpg'),
    Member(
        name: 'Lady Gaga',
        profilePicture:
            'https://media.suckhoedoisong.vn/Images/phamquynh/2020/05/11/lady-gaga-be-lai-ngoan-muc1589169541.jpg'),
    Member(
        name: 'Rihanna',
        profilePicture:
            'https://kenh14cdn.com/thumb_w/660/2020/5/14/1920x0bxew-1589431946296-15894319474271576659687-1589466678859135045342.jpg'),
    Member(
        name: 'Charlie Puth',
        profilePicture:
            'http://img.v3.news.zdn.vn/w660/Uploaded/xbhunku/2015_05_02/charlieputh67303.jpg'),
    Member(
        name: 'Imagine Dragons',
        profilePicture:
            'https://pbs.twimg.com/profile_images/1369001556029345797/rJ6T8FRu_400x400.jpg'),
    Member(
        name: 'Maroon 5',
        profilePicture:
            'https://vcdn1-giaitri.vnecdn.net/2021/06/11/maroon-5-1623392112-2919-1623392238.jpg?w=1200&h=0&q=100&dpr=1&fit=crop&s=TIDdNK_dzQf5FXWZ9f6umg'),
  ], speakers: [
    Member(
        name: 'Taylor Swift',
        profilePicture:
            'https://kenh14cdn.com/thumb_w/660/203336854389633024/2021/3/26/taylor-swift-bb29-2019-feat-billboard-wmfosjgrpajs-1240-800x1200-16167502292391183452181.jpg'),
    Member(
        name: 'Lady Gaga',
        profilePicture:
            'https://media.suckhoedoisong.vn/Images/phamquynh/2020/05/11/lady-gaga-be-lai-ngoan-muc1589169541.jpg'),
    Member(
        name: 'Rihanna',
        profilePicture:
            'https://kenh14cdn.com/thumb_w/660/2020/5/14/1920x0bxew-1589431946296-15894319474271576659687-1589466678859135045342.jpg'),
  ]),
  Room(name: 'Movie', audience: [
    Member(
        name: 'Scarlett Johansson',
        profilePicture:
            'https://kenh14cdn.com/thumb_w/660/2019/5/3/sca14-15568862007181543727697.jpg'),
    Member(
        name: 'Robert Downey Jr',
        profilePicture:
            'https://kenh14cdn.com/203336854389633024/2021/7/15/photo-1-1626367156219108809432.jpg'),
    Member(
        name: 'Chris Evans',
        profilePicture:
            'http://img.saostar.vn/2016/10/02/807455/86cb69d62bec606dc6fbf508feef8d71-660x446.jpg'),
    Member(
        name: 'Chris Hemsworth',
        profilePicture:
            'https://kenh14cdn.com/203336854389633024/2020/12/20/photo-1-1608438333120101243517.jpg'),
    Member(
        name: 'Mark Ruffalo',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSp4OuyDSyetsQHOMwPfF8wex5DYWnBYAPqj7Z5MYR-yPxsf-Gi'),
    Member(
        name: 'Tom Hiddleston',
        profilePicture:
            'https://www.galaxycine.vn/media/t/o/tom%20hiddleston-doc.jpg'),
    Member(
        name: 'Elizabeth Olsen',
        profilePicture:
            'https://znews-photo.zadn.vn/w660/Uploaded/oqivovbt/2019_05_08/elizabeth_olsen_0.jpg'),
    Member(
        name: 'Samuel L. Jackson',
        profilePicture:
            'https://pyxis.nymag.com/v1/imgs/857/afa/554806cfcedca647757e40140d5c6d05d8-20-samuel-l-jackson-master-class-2.rsquare.w700.jpg'),
  ], speakers: [
    Member(
        name: 'Mark Ruffalo',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSp4OuyDSyetsQHOMwPfF8wex5DYWnBYAPqj7Z5MYR-yPxsf-Gi'),
    Member(
        name: 'Tom Hiddleston',
        profilePicture:
            'https://www.galaxycine.vn/media/t/o/tom%20hiddleston-doc.jpg'),
    Member(
        name: 'Elizabeth Olsen',
        profilePicture:
            'https://znews-photo.zadn.vn/w660/Uploaded/oqivovbt/2019_05_08/elizabeth_olsen_0.jpg'),
  ]),
];

final List<Member> available = [
  Member(
      name: 'Frédéric Chopin',
      profilePicture:
          'https://ghepiano.files.wordpress.com/2015/09/frederic-chopin.jpg'),
  Member(
      name: 'Wolfgang Amadeus Mozart',
      profilePicture:
          'https://upload.wikimedia.org/wikipedia/commons/1/1e/Wolfgang-amadeus-mozart_1.jpg'),
  Member(
      name: 'Ludwig van Beethoven',
      profilePicture:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6f/Beethoven.jpg/260px-Beethoven.jpg'),
  Member(
      name: 'Madlife',
      profilePicture:
          'https://static.wikia.nocookie.net/lolesports_gamepedia_en/images/9/99/GCU_MadLife_2017_Summer.png/revision/latest/scale-to-width-down/220?cb=20180113232624'),
  Member(
      name: 'imp',
      profilePicture:
          'https://static.wikia.nocookie.net/lolesports_gamepedia_en/images/7/75/JDG_imp_2019_Split_2.png/revision/latest/scale-to-width-down/220?cb=20190528150720'),
  Member(
      name: 'Mata',
      profilePicture:
          'https://static.wikia.nocookie.net/lolesports_gamepedia_en/images/e/e6/RNG_Mata_2020_Split_1.png/revision/latest/scale-to-width-down/220?cb=20210121103437'),
  Member(
      name: 'Looper',
      profilePicture:
          'https://static.wikia.nocookie.net/lolesports_gamepedia_en/images/0/06/FOX_Looper_2017_Spring.png/revision/latest/scale-to-width-down/220?cb=20170801214529'),
  Member(
      name: 'Mark Ruffalo',
      profilePicture:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSp4OuyDSyetsQHOMwPfF8wex5DYWnBYAPqj7Z5MYR-yPxsf-Gi'),
  Member(
      name: 'Tom Hiddleston',
      profilePicture:
          'https://www.galaxycine.vn/media/t/o/tom%20hiddleston-doc.jpg'),
  Member(
      name: 'Elizabeth Olsen',
      profilePicture:
          'https://znews-photo.zadn.vn/w660/Uploaded/oqivovbt/2019_05_08/elizabeth_olsen_0.jpg'),
];
