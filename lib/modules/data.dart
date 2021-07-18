import './room.dart';
import './member.dart';
import 'package:flutter/cupertino.dart';

final List<Room> rooms = [
  Room(name: 'Politic', speakers: [
    Member(
        name: 'Vladimir Putin ',
        profilePicture:
            'https://icdn.dantri.com.vn/2021/07/15/20210630t095839z320422961rc2xao957v84rtrmadp3russiaputin-1626312254165.jpg'),
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
            'https://www.google.com/search?q=th%E1%BB%A7+t%C6%B0%E1%BB%9Bng+anh&sxsrf=ALeKk02hjYgR7Rb7WKFZtdmCTgeWxXyRrw:1626497512823&tbm=isch&source=iu&ictx=1&fir=OmNUV7rGRLiRSM%252CiY6G2PwZQS2zYM%252C%252Fm%252F07ssc&vet=1&usg=AI4_-kQLZiWlesQLrQW8CyzbB-rom8lMeQ&sa=X&ved=2ahUKEwio8-qzp-nxAhWRj-YKHaItDMQQ_B16BAgNEAE#imgrc=OmNUV7rGRLiRSM'),
    Member(
        name: 'Jean Castex',
        profilePicture:
            'https://www.google.com/search?q=th%E1%BB%A7+t%C6%B0%E1%BB%9Bng+ph%C3%A1p&sxsrf=ALeKk00CwmjBE40k5HCLleC27HHD1W8tXw:1626497542704&tbm=isch&source=iu&ictx=1&fir=mGkXM0yaU2KRoM%252Csw_JdAtwxr-2tM%252C%252Fm%252F0f8l9c&vet=1&usg=AI4_-kSy7FpffvkeQCjU4FhQV_BVjufoZg&sa=X&ved=2ahUKEwjmz4rCp-nxAhXNIbcAHbZGBPgQ_B16BAgNEAE#imgrc=mGkXM0yaU2KRoM'),
  ], audience: [
    Member(
        name: 'Vladimir Putin ',
        profilePicture:
            'https://icdn.dantri.com.vn/2021/07/15/20210630t095839z320422961rc2xao957v84rtrmadp3russiaputin-1626312254165.jpg'),
    Member(
        name: 'Donald Trump',
        profilePicture:
            'https://i1-vnexpress.vnecdn.net/2021/07/16/000-9ET3RV-7218-1626398963.jpg?w=680&h=0&q=100&dpr=1&fit=crop&s=Wv2YG3uz6qzspxS66pQLPQ'),
    Member(
        name: 'Angela Merkel',
        profilePicture:
            'https://baoquocte.vn/stores/news_dataimages/minhhoa/062020/27/19/thu-tuong-duc-canh-bao-anh-ve-hau-qua-cua-brexit.jpg?rt=20200627195702'),
  ]),
  Room(name: 'Music', speakers: [
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
            'https://www.google.com/search?q=chopin&biw=1440&bih=788&sxsrf=ALeKk009vbuwBGRSC5gJEpIa1dei4q8mSA:1626497745886&tbm=isch&source=iu&ictx=1&fir=6sHkzerIaROM1M%252CTiWZMgZtD4Hf-M%252C%252Fm%252F02xp9&vet=1&usg=AI4_-kRKXEl8zYvgjXdT75FgMq8vPOmsLw&sa=X&ved=2ahUKEwj60fuiqOnxAhXiQ3wKHZtvBPEQ_B16BAgxEAE#imgrc=6sHkzerIaROM1M'),
  ], audience: [
    Member(
        name: 'Wolfgang Amadeus Mozart',
        profilePicture:
            'https://www.google.com/search?q=mozart&sa=X&biw=1440&bih=788&sxsrf=ALeKk02QLmjljliVUxIitza-5eo2X-chbg:1626497660853&tbm=isch&source=iu&ictx=1&fir=UYjMDS2IKimbJM%252CXasKDVAZqyCtnM%252C%252Fm%252F082db&vet=1&usg=AI4_-kQmEYUXcRYUkQTCb1INc3PcFFVAzQ&ved=2ahUKEwj97bX6p-nxAhVUILcAHY-4AoQQ_B16BAgwEAE#imgrc=UYjMDS2IKimbJM'),
  ]),
  Room(name: 'Soccer', speakers: [
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
            'https://www.google.com/search?q=messi&bih=788&biw=1440&hl=vi&sxsrf=ALeKk02GTt6pJ2P_nEbcaKQhhjlSo802Ww:1626497934366&tbm=isch&source=iu&ictx=1&fir=u09TEovC2Qa7mM%252CjmDj7fsfdF7jzM%252C%252Fm%252F06qjgc&vet=1&usg=AI4_-kS6cj-xD0xcBziSM5X1pYp76EquZg&sa=X&ved=2ahUKEwjd7Ov8qOnxAhWH6XMBHatjBc8Q_B16BAhPEAE#imgrc=u09TEovC2Qa7mM'),
    Member(
        name: 'Neymar',
        profilePicture:
            'https://www.google.com/search?q=neymar&bih=788&biw=1440&hl=vi&sxsrf=ALeKk00gegM308CfLb5WqyZImgDmanJoJw:1626497957630&tbm=isch&source=iu&ictx=1&fir=k2JfSbBhJhxbVM%252CYQ7Fglfpr4Fd5M%252C%252Fm%252F03m5111&vet=1&usg=AI4_-kTTzI_TEic4ByHatBvMNVE5Z5Py8Q&sa=X&ved=2ahUKEwjZ3PeHqenxAhUa-nMBHQkMDN8Q_B16BAgtEAE#imgrc=k2JfSbBhJhxbVM'),
    Member(
        name: 'Ronaldinho',
        profilePicture:
            'https://www.google.com/search?q=ronaldinho&bih=788&biw=1440&hl=vi&sxsrf=ALeKk001A_l_VuYMT9ODGl069Zl8Y2_azQ:1626497996661&tbm=isch&source=iu&ictx=1&fir=Nr5oG_S2dmvdeM%252CxY9CEa3XtJqf0M%252C_&vet=1&usg=AI4_-kSLKDlYjXwbS1upsavxiiFB-wnYHg&sa=X&ved=2ahUKEwiBjMaaqenxAhUQIbcAHfCdC8cQ_h16BAgjEAE#imgrc=Nr5oG_S2dmvdeM'),
    Member(
        name: 'Frank Lampard',
        profilePicture:
            'https://www.google.com/search?q=lampard&bih=788&biw=1440&hl=vi&sxsrf=ALeKk02gTd9Zmj5BvzYsrxy1Pl4TmhLJwQ:1626498024940&tbm=isch&source=iu&ictx=1&fir=MzNxDDDynu7tIM%252CX3sDj-sh1Dli7M%252C%252Fm%252F034njw&vet=1&usg=AI4_-kSysELKd8LFbrHGBtpVELWWPU5rPg&sa=X&ved=2ahUKEwit64OoqenxAhXwILcAHcoLBtMQ_B16BAgtEAE#imgrc=MzNxDDDynu7tIM'),
  ], audience: [
    Member(
        name: 'Didier Drogba',
        profilePicture:
            'https://www.google.com/search?q=drogba&sa=X&bih=788&biw=1440&hl=vi&sxsrf=ALeKk02X9JnIVWI-2w87TQj5fxXqvMPeog:1626497860957&tbm=isch&source=iu&ictx=1&fir=N4R8qysNzm-vTM%252CMbsBStOIaNuKoM%252C%252Fm%252F03_y2f&vet=1&usg=AI4_-kTRrXZLag_AjhB-_4UGiPaE-A4dHQ&ved=2ahUKEwi1muvZqOnxAhWpIbcAHfTmC7MQ_B16BAgxEAE#imgrc=N4R8qysNzm-vTM'),
    Member(
        name: 'Cristiano Ronaldo',
        profilePicture:
            'https://www.google.com/search?q=ronaldo&bih=788&biw=1440&hl=vi&sxsrf=ALeKk02LRVb931c5nZ_AEzeqcXngzy82fg:1626497885820&tbm=isch&source=iu&ictx=1&fir=tca6bni4Dl54TM%252CCBspcpQflHogDM%252C%252Fm%252F02xt6q&vet=1&usg=AI4_-kRgAuW_D7LARzV6SDzS-lePShY3TQ&sa=X&ved=2ahUKEwiysNjlqOnxAhWM7XMBHVx8BTUQ_B16BAhPEAE#imgrc=tca6bni4Dl54TM'),
    Member(
        name: 'Lionel Messi',
        profilePicture:
            'https://www.google.com/search?q=messi&bih=788&biw=1440&hl=vi&sxsrf=ALeKk02GTt6pJ2P_nEbcaKQhhjlSo802Ww:1626497934366&tbm=isch&source=iu&ictx=1&fir=u09TEovC2Qa7mM%252CjmDj7fsfdF7jzM%252C%252Fm%252F06qjgc&vet=1&usg=AI4_-kS6cj-xD0xcBziSM5X1pYp76EquZg&sa=X&ved=2ahUKEwjd7Ov8qOnxAhWH6XMBHatjBc8Q_B16BAhPEAE#imgrc=u09TEovC2Qa7mM'),
  ]),
  Room(name: 'Leage Of Legend', speakers: [
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
            'https://static.wikia.nocookie.net/lolesports_gamepedia_en/images/1/12/KT_PawN_2018_Spring.png/revision/latest/scale-to-width-down/220?cb=20180127011158')
  ], audience: [
    Member(
        name: 'imp',
        profilePicture:
            'https://static.wikia.nocookie.net/lolesports_gamepedia_en/images/7/75/JDG_imp_2019_Split_2.png/revision/latest/scale-to-width-down/220?cb=20190528150720'),
    Member(
        name: 'Mata',
        profilePicture:
            'https://static.wikia.nocookie.net/lolesports_gamepedia_en/images/e/e6/RNG_Mata_2020_Split_1.png/revision/latest/scale-to-width-down/220?cb=20210121103437'),
  ]),
  Room(name: 'Singer US-UK', speakers: [
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
            'data:image/jpeg;base64,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'),
    Member(
        name: 'Charlie Puth',
        profilePicture:
            'https://www.google.com/search?q=charlie+puth&sxsrf=ALeKk01utjEfAnz2k5GzIzHjfaiDqSMrdQ:1626498604860&tbm=isch&source=iu&ictx=1&fir=6VZvmuzj1F6_cM%252CrTDv68BLLvKtYM%252C%252Fm%252F0131js50&vet=1&usg=AI4_-kSqqf5fzinytqhjdswiiX_BarYEWQ&sa=X&ved=2ahUKEwjFtMe8q-nxAhVZAXIKHUdCBIYQ_B16BAgyEAE#imgrc=6VZvmuzj1F6_cM'),
    Member(
        name: 'Imagine Dragons',
        profilePicture:
            'https://www.google.com/search?q=imagine+dragons&sxsrf=ALeKk01zgdhj89AFpf0VUEQvOMdAwBlwaQ:1626498683581&tbm=isch&source=iu&ictx=1&fir=p3ak0ZxaVlrIpM%252CJlfr_iUgsc5YRM%252C_&vet=1&usg=AI4_-kRtfWDii3PqbcH_hrrL_KL6rktdsQ&sa=X&ved=2ahUKEwi1moziq-nxAhVxlOYKHfV6A8UQ_h16BAg5EAE#imgrc=p3ak0ZxaVlrIpM'),
    Member(
        name: 'Maroon 5',
        profilePicture:
            'https://www.google.com/search?q=maroon+5&sxsrf=ALeKk00A4xaxisAPbda6K7du43AyUzGv_g:1626498729589&tbm=isch&source=iu&ictx=1&fir=YkQ64cyTZifzEM%252CoQTS1QQu5XSTiM%252C%252Fm%252F02k5sc&vet=1&usg=AI4_-kSQJfNnDUAaV0AnXbq8u3svWGh00Q&sa=X&ved=2ahUKEwiwuIT4q-nxAhURILcAHSimCo0Q_B16BAgwEAE#imgrc=YkQ64cyTZifzEM'),
  ], audience: [
    Member(
        name: 'Lady Gaga',
        profilePicture:
            'https://www.google.com/search?q=lady+gaga&sxsrf=ALeKk01hiOll7FR7mouAOb05ywhP9FId_g:1626498490318&tbm=isch&source=iu&ictx=1&fir=F5GjFC4D_eRmYM%252CXqLpniEpQUXWUM%252C%252Fm%252F0478__m&vet=1&usg=AI4_-kSFrBJ9_C7OntiSJrBvc4mpa-npgg&sa=X&ved=2ahUKEwi5x_iFq-nxAhWBWX0KHVxzAAcQ_B16BAgxEAE#imgrc=F5GjFC4D_eRmYM'),
    Member(
        name: 'Rihanna',
        profilePicture:
            'data:image/jpeg;base64,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'),
    Member(
        name: 'Charlie Puth',
        profilePicture:
            'https://www.google.com/search?q=charlie+puth&sxsrf=ALeKk01utjEfAnz2k5GzIzHjfaiDqSMrdQ:1626498604860&tbm=isch&source=iu&ictx=1&fir=6VZvmuzj1F6_cM%252CrTDv68BLLvKtYM%252C%252Fm%252F0131js50&vet=1&usg=AI4_-kSqqf5fzinytqhjdswiiX_BarYEWQ&sa=X&ved=2ahUKEwjFtMe8q-nxAhVZAXIKHUdCBIYQ_B16BAgyEAE#imgrc=6VZvmuzj1F6_cM'),
  ]),
  Room(name: 'Movie', speakers: [
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
            'https://www.google.com/search?q=Chris+Evans&stick=H4sIAAAAAAAAAONgFuLSz9U3MDOqyjXNUOIEsU0tik1MtISyk6300zJzcsGEVXJicckjxmuM3AIvf9wTljrDOGnNyWuMRxm5sKgT0uNic80rySypFOKT4uFCssBIhItXP13f0DDbLDvDyCyvUGDhslmMSuVGGbsuTTvHliT4Zsb__7d_BTpIGQma22QGczS_tNcS4mL3LPbJT07MEYzXd10w_e97ey1hLo6QxIr8vPzcSkGTSUwP7gMFlRQ59zznYTz1-Ii94KFk1gfSByQdJFgUGDQYDB9Zsjqsn8J4QIvhACNT074Vh9hYOBgFGKyYNBirmDhYeBaxcjtnFGUWK7iWJeYVT2BjBADLr2IzGAEAAA&sxsrf=ALeKk01mdvwVohfo9qL-eOPwDyvsZ3FUxw:1626498887712&tbm=isch&source=iu&ictx=1&fir=niZ-3yiPFsHftM%252CRFpl06EH7iRvqM%252C%252Fm%252F058s44&vet=1&usg=AI4_-kSKJ_IRzXsnV5gFZmazz3hW2iSolw&sa=X&ved=2ahUKEwiu1rXDrOnxAhUROSsKHUWfDEoQ_B16BAgKEAE#imgrc=niZ-3yiPFsHftM'),
    Member(
        name: 'Chris Hemsworth',
        profilePicture:
            'https://www.google.com/search?q=Chris+Hemsworth&sa=X&stick=H4sIAAAAAAAAAONgFuLSz9U3MDOqyjXNUOIEsU2y8gqztISyk6300zJzcsGEVXJicckjxmuM3AIvf9wTljrDOGnNyWuMRxm5sKgT0uNic80rySypFOKT4uFCssBIhItXP13f0DDbLDvDyCyvUGDhslmMSuVGGbsuTTvHliT4Zsb__7d_BTpIGQma22QGczS_tNcS4mL3LPbJT07MEYzXd10w_e97ey1hLo6QxIr8vPzcSkGTSUwP7gMFlRQ59zznYTz1-Ii94KFk1gfSByQdJFgUGDQYDB9Zsjqsn8J4QIvhACNT074Vh9hYOBgFGKyYNBirmDhYeBax8jtnFGUWK3ik5haX5xeVZExgYwQAcUX2EBwBAAA&sxsrf=ALeKk03YzAkPB_u9wfC14t6rlYN56tsl0Q:1626498912891&tbm=isch&source=iu&ictx=1&fir=MzPU3KsWIEJtuM%252CPbGA2KlgZ_Fy-M%252C%252Fm%252F04jnqj&vet=1&usg=AI4_-kQpOPmNlCZNmLev-3iE-gfAVpgDKg&ved=2ahUKEwjRgbjPrOnxAhURA3IKHX1hDHcQ_B16BAgtEAE#imgrc=MzPU3KsWIEJtuM'),
    Member(
        name: 'Mark Ruffalo',
        profilePicture:
            'https://www.google.com/search?q=Mark+Ruffalo&stick=H4sIAAAAAAAAAONgFuLSz9U3MDOqyjXNUOIEsY1Ni_KqtISyk6300zJzcsGEVXJicckjxmuM3AIvf9wTljrDOGnNyWuMRxm5sKgT0uNic80rySypFOKT4uFCssBIhItXP13f0DDbLDvDyCyvUGDhslmMSuVGGbsuTTvHliT4Zsb__7d_BTpIGQma22QGczS_tNcS4mL3LPbJT07MEYzXd10w_e97ey1hLo6QxIr8vPzcSkGTSUwP7gMFlRQ59zznYTz1-Ii94KFk1gfSByQdJFgUGDQYDB9Zsjqsn8J4QIvhACNT074Vh9hYOBgFGKyYNBirmDhYeBax8vgmFmUrBJWmpSXm5E9gYwQAIqyGkRkBAAA&sxsrf=ALeKk03Ktj2PPcndGsoogn0U3OqD4-hGow:1626498937878&tbm=isch&source=iu&ictx=1&fir=LLciElR866CweM%252CCaXal5jSscv7KM%252C%252Fm%252F035rnz&vet=1&usg=AI4_-kS6YkSMCzEwm_uNxr9jnrtOktR89A&sa=X&ved=2ahUKEwj5uavbrOnxAhWSSH0KHQ7eDNUQ_B16BAgKEAE#imgrc=LLciElR866CweM'),
    Member(
        name: 'Tom Hiddleston',
        profilePicture:
            'https://www.google.com/search?q=Tom+Hiddleston&stick=H4sIAAAAAAAAAONgFuLSz9U3MDOqyjXNUAKzjTNMUozLtISyk6300zJzcsGEVXJicckjxmuM3AIvf9wTljrDOGnNyWuMRxm5sKgT0uNic80rySypFOKT4uFCssFIhItXP13f0DDbLDvDyCyvUGDhslmMSuVGGbsuTTvHliT4Zsb__7d_BTpIGQma22QGczS_tNcS4mL3LPbJT07MEYzXd10w_e97ey1hLo6QxIr8vPzcSkGTSUwP7gMFlRQ59zznYTz1-Ii94KFk1gfSByQdJFgUGDQYDB9Zsjqsn8J4QIvhACNT074Vh9hYOBgFGKyYNBirmDhYeBax8oXk5yp4ZKak5KQWl-TnTWBjBAAJZZF-HAEAAA&sxsrf=ALeKk00zrEl_BCl5IJIEne2YI-_EhvJ7HQ:1626498960855&tbm=isch&source=iu&ictx=1&fir=-Ic1K3HW1PNpiM%252C42toMFpC9IkkkM%252C%252Fm%252F03h4d3v&vet=1&usg=AI4_-kRhQS0JP7jOLHXULKh6y5xb1bzI1w&sa=X&ved=2ahUKEwiH8KXmrOnxAhUHQH0KHec8DQcQ_B16BAgNEAE#imgrc=-Ic1K3HW1PNpiM'),
    Member(
        name: 'Elizabeth Olsen',
        profilePicture:
            'https://www.google.com/search?q=Elizabeth+Olsen&stick=H4sIAAAAAAAAAONgFuLSz9U3MDOqyjXNUIKwTZMqCpK1hLKTrfTTMnNywYRVcmJxySPGa4zcAi9_3BOWOsM4ac3Ja4xHGbmwqBPS42JzzSvJLKkU4pPi4UKywUiEi1c_Xd_QMNssO8PILK9QYOGyWYxK5UYZuy5NO8eWJPhmxv__t38FOkgZCZrbZAZzNL-01xLiYvcs9slPTswRjNd3XTD973t7LWEujpDEivy8_NxKQZNJTA_uAwWVFDn3POdhPPX4iL3goWTWB9IHJB0kWBQYNBgMH1myOqyfwnhAi-EAI1PTvhWH2Fg4GAUYrJg0GKuYOFh4FrHyu-ZkViUmpZZkKPjnFKfmTWBjBAC2l_-_HQEAAA&sxsrf=ALeKk01-dbL5kacBOrlXRvTqNT1Q3uOHjg:1626498991693&tbm=isch&source=iu&ictx=1&fir=Tl-WnVbhB9yI_M%252CW9ez-UCr_QJUhM%252C%252Fm%252F065bxpc&vet=1&usg=AI4_-kRWmVkJvuN5LY_7OdRaoCBFjPXqaw&sa=X&ved=2ahUKEwjJ3__0rOnxAhUNOisKHU2uCgAQ_B16BAgQEAE#imgrc=Tl-WnVbhB9yI_M'),
    Member(
        name: 'Samuel L. Jackson',
        profilePicture:
            'https://www.google.com/search?q=Samuel+L.+Jackson&stick=H4sIAAAAAAAAAONgFuLSz9U3MDOqyjXNUOIAsdNMK_K0hLKTrfTTMnNywYRVcmJxySPGa4zcAi9_3BOWOsM4ac3Ja4xHGbmwqBPS42JzzSvJLKkU4pPi4UIy30iEi1c_Xd_QMNssO8PILK9QYOGyWYxK5UYZuy5NO8eWJPhmxv__t38FOkgZCZrbZAZzNL-01xLiYvcs9slPTswRjNd3XTD973t7LWEujpDEivy8_NxKQZNJTA_uAwWVFDn3POdhPPX4iL3goWTWB9IHJB0kWBQYNBgMH1myOqyfwnhAi-EAI1PTvhWH2Fg4GAUYrJg0GKuYOFh4FrEKBifmlqbmKPjoKXglJmcX5-dNYGMEAKyKmjwdAQAA&sxsrf=ALeKk02u5WIr_7y_seIefSrPj03L_74GeA:1626499017498&tbm=isch&source=iu&ictx=1&fir=R-cwuWdrb-9-2M%252C0YFF4CD-dHbB6M%252C%252Fm%252F0f5xn&vet=1&usg=AI4_-kRo9qdfzMov4MZLYs57t1IwM_7QrA&sa=X&ved=2ahUKEwiTzaaBrenxAhXFfX0KHSgzD-kQ_B16BAgQEAE#imgrc=R-cwuWdrb-9-2M'),
  ], audience: [
    Member(
        name: 'Tom Hiddleston',
        profilePicture:
            'https://www.google.com/search?q=Tom+Hiddleston&stick=H4sIAAAAAAAAAONgFuLSz9U3MDOqyjXNUAKzjTNMUozLtISyk6300zJzcsGEVXJicckjxmuM3AIvf9wTljrDOGnNyWuMRxm5sKgT0uNic80rySypFOKT4uFCssFIhItXP13f0DDbLDvDyCyvUGDhslmMSuVGGbsuTTvHliT4Zsb__7d_BTpIGQma22QGczS_tNcS4mL3LPbJT07MEYzXd10w_e97ey1hLo6QxIr8vPzcSkGTSUwP7gMFlRQ59zznYTz1-Ii94KFk1gfSByQdJFgUGDQYDB9Zsjqsn8J4QIvhACNT074Vh9hYOBgFGKyYNBirmDhYeBax8oXk5yp4ZKak5KQWl-TnTWBjBAAJZZF-HAEAAA&sxsrf=ALeKk00zrEl_BCl5IJIEne2YI-_EhvJ7HQ:1626498960855&tbm=isch&source=iu&ictx=1&fir=-Ic1K3HW1PNpiM%252C42toMFpC9IkkkM%252C%252Fm%252F03h4d3v&vet=1&usg=AI4_-kRhQS0JP7jOLHXULKh6y5xb1bzI1w&sa=X&ved=2ahUKEwiH8KXmrOnxAhUHQH0KHec8DQcQ_B16BAgNEAE#imgrc=-Ic1K3HW1PNpiM'),
    Member(
        name: 'Elizabeth Olsen',
        profilePicture:
            'https://www.google.com/search?q=Elizabeth+Olsen&stick=H4sIAAAAAAAAAONgFuLSz9U3MDOqyjXNUIKwTZMqCpK1hLKTrfTTMnNywYRVcmJxySPGa4zcAi9_3BOWOsM4ac3Ja4xHGbmwqBPS42JzzSvJLKkU4pPi4UKywUiEi1c_Xd_QMNssO8PILK9QYOGyWYxK5UYZuy5NO8eWJPhmxv__t38FOkgZCZrbZAZzNL-01xLiYvcs9slPTswRjNd3XTD973t7LWEujpDEivy8_NxKQZNJTA_uAwWVFDn3POdhPPX4iL3goWTWB9IHJB0kWBQYNBgMH1myOqyfwnhAi-EAI1PTvhWH2Fg4GAUYrJg0GKuYOFh4FrHyu-ZkViUmpZZkKPjnFKfmTWBjBAC2l_-_HQEAAA&sxsrf=ALeKk01-dbL5kacBOrlXRvTqNT1Q3uOHjg:1626498991693&tbm=isch&source=iu&ictx=1&fir=Tl-WnVbhB9yI_M%252CW9ez-UCr_QJUhM%252C%252Fm%252F065bxpc&vet=1&usg=AI4_-kRWmVkJvuN5LY_7OdRaoCBFjPXqaw&sa=X&ved=2ahUKEwjJ3__0rOnxAhUNOisKHU2uCgAQ_B16BAgQEAE#imgrc=Tl-WnVbhB9yI_M'),
    Member(
        name: 'Samuel L. Jackson',
        profilePicture:
            'https://www.google.com/search?q=Samuel+L.+Jackson&stick=H4sIAAAAAAAAAONgFuLSz9U3MDOqyjXNUOIAsdNMK_K0hLKTrfTTMnNywYRVcmJxySPGa4zcAi9_3BOWOsM4ac3Ja4xHGbmwqBPS42JzzSvJLKkU4pPi4UIy30iEi1c_Xd_QMNssO8PILK9QYOGyWYxK5UYZuy5NO8eWJPhmxv__t38FOkgZCZrbZAZzNL-01xLiYvcs9slPTswRjNd3XTD973t7LWEujpDEivy8_NxKQZNJTA_uAwWVFDn3POdhPPX4iL3goWTWB9IHJB0kWBQYNBgMH1myOqyfwnhAi-EAI1PTvhWH2Fg4GAUYrJg0GKuYOFh4FrEKBifmlqbmKPjoKXglJmcX5-dNYGMEAKyKmjwdAQAA&sxsrf=ALeKk02u5WIr_7y_seIefSrPj03L_74GeA:1626499017498&tbm=isch&source=iu&ictx=1&fir=R-cwuWdrb-9-2M%252C0YFF4CD-dHbB6M%252C%252Fm%252F0f5xn&vet=1&usg=AI4_-kRo9qdfzMov4MZLYs57t1IwM_7QrA&sa=X&ved=2ahUKEwiTzaaBrenxAhXFfX0KHSgzD-kQ_B16BAgQEAE#imgrc=R-cwuWdrb-9-2M'),
  ])
];
