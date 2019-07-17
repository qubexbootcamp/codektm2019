import 'dart:convert';

class DataRepository {
  static List<Movie> get featuredMovies => [
        Movie(
          name: 'Sano Mann',
          imageUrl:
              'http://content.reelnepal.com/photos/movieposters/im214x317/214x31726492sanomann.jpg',
          directors: 'Suyog Gurung',
          casts: 'Aayushman Deshraj Joshi , Shilpa Maskey , Gauri Malla',
        ),
        Movie(
          name: 'Ghar',
          imageUrl:
              'http://content.reelnepal.com/photos/movieposters/im214x317/214x31731812gharmovie.jpg',
          directors: 'Arpan Thapa',
          casts: 'Arpan Thapa , Surakshya Panta , Benisha Hamal',
        ),
        Movie(
          name: 'Appa',
          imageUrl:
              'http://content.reelnepal.com/photos/movieposters/im214x317/214x31716063appamovie.jpg',
          directors: 'Anmol Gurung',
          casts: 'Dayahang Rai , Aruna Karki , Tulsi Ghimire',
        ),
        Movie(
          name: 'Prem Diwas',
          imageUrl:
              'http://content.reelnepal.com/photos/movieposters/im214x317/214x31771078prem-diwas.jpg',
          directors: 'ogesh Ghimire',
          casts: 'Priyanka Karki , Aayushman Deshraj Joshi , Hemant Budhathoki',
        ),
        Movie(
          name: 'Ghar',
          imageUrl:
              'http://content.reelnepal.com/photos/movieposters/im214x317/214x31731812gharmovie.jpg',
          directors: 'Arpan Thapa',
          casts: 'Arpan Thapa , Surakshya Panta , Benisha Hamal',
        ),
        Movie(
          name: 'Sano Mann',
          imageUrl:
              'http://content.reelnepal.com/photos/movieposters/im214x317/214x31726492sanomann.jpg',
          directors: 'Suyog Gurung',
          casts: 'Aayushman Deshraj Joshi , Shilpa Maskey , Gauri Malla',
        ),
        Movie(
          name: 'Appa',
          imageUrl:
              'http://content.reelnepal.com/photos/movieposters/im214x317/214x31716063appamovie.jpg',
          directors: 'Anmol Gurung',
          casts: 'Dayahang Rai , Aruna Karki , Tulsi Ghimire',
        ),
        Movie(
          name: 'Prem Diwas',
          imageUrl:
              'http://content.reelnepal.com/photos/movieposters/im214x317/214x31771078prem-diwas.jpg',
          directors: 'ogesh Ghimire',
          casts: 'Priyanka Karki , Aayushman Deshraj Joshi , Hemant Budhathoki',
        ),
      ];

  static List<News> get topNews => [
        News(
          title: 'New song \"Meri Ama\" from \'Changa\' released',
          date: 'Jun 03, 2019',
          body:
              "A new song from upcoming film ‘Changa’, which is releasing on 8th of June, has been released. The song titled ‘Meri Ama…’ is a sad song sung from the perspective of a child held in captivity. Kamal Khatri has provided lyrics, music and voice for the song. Changa is a directorial venture of comedy ac...",
          imageUrl:
              'http://content.reelnepal.com/Images/9249ranvir-title-poster.jpg',
        ),
        News(
          title: 'Pushpa Khadka withdraws from \'Chakka Panja 3\'',
          date: 'Jun 03, 2019',
          body:
              "Actor Puspa Khadka has withdrawn from ‘Chakka Panja 3’, a day before the shooting of the film was scheduled to start. Khadka has complained of being kept in the dark about his scenes in the film. He said he cannot work without knowing the script related details. Deepak Raj Giri , actor and producer ...",
          imageUrl: 'http://content.reelnepal.com/Images/55234raamkahani.jpg',
        ),
        News(
          title: 'Anmol KC\'s new film to be named \'Bachelor Bunty\'',
          date: 'Jun 03, 2019',
          body:
              'The name of Anmol KC’ s upcoming film, which is being directed by Milan Chams , has been finalised. The film will be named ‘Bachelor Bunty’. The film was registered at the Film Development Board on Sunday. Anmol is believed to have taken a handsome payment for playing in the film. The name of the ac...',
        ),
        News(
          title:
              'Manish, Malina\'s \'Timi Hunchau Jaha Jaha\' trailer released',
          date: 'Jun 01, 2019',
          body:
              'The trailer of film ‘Timi Hunchau Jaha Jaha’ has been released. The film will hit theatres on 22nd of June. Manish Sundar Shrestha and former Miss Nepal Malina Joshi are among the lead actors in the film. The trailer shows the love and tragedy in the love that occurs between the lead duo. The couple...',
          imageUrl:
              'http://content.reelnepal.com/Images/86171damaru-ko-dandibigo.png',
        ),
        News(
          title:
              'Box Office plans announced in budget, government set to regulate film industry',
          date: 'May 31, 2019',
          body:
              'The government has decided to implement Box Office system from the upcoming year in a bid to boost tax collection from the film industry. Although the implementation of Box Office was already announced by Film Development Board (FDB), it has now got full government backing as the plans',
          imageUrl: 'http://content.reelnepal.com/Images/72365changa.png',
        ),
        News(
          title:
              'Sandhya KC in bold looks in new item song from \'Pandit Baje Ko Lauri\'',
          date: 'May 30, 2019',
          body:
              'A new item song titled ‘Choli Tuna’ from upcoming film ‘Pandit Baje Ko Lauri’ has been released. VJ and actress Sandhya KC is featured in the song in bold looks. The song was made public at a program in the Capital on Thursday. Actors Mariska Pokharel, Bhola Raj Sapkota, Prabin Khatiwada, Bijaya Bar...',
          imageUrl:
              'http://content.reelnepal.com/Images/39040pandit-bajeko-lauri.png',
        ),
        News(
          title: 'Pushpa Khadka withdraws from \'Chakka Panja 3\'',
          date: 'Jun 03, 2019',
          body:
              "Actor Puspa Khadka has withdrawn from ‘Chakka Panja 3’, a day before the shooting of the film was scheduled to start. Khadka has complained of being kept in the dark about his scenes in the film. He said he cannot work without knowing the script related details. Deepak Raj Giri , actor and producer ...",
          imageUrl: 'http://content.reelnepal.com/Images/55234raamkahani.jpg',
        ),
        News(
          title:
              'Box Office plans announced in budget, government set to regulate film industry',
          date: 'May 31, 2019',
          body:
              'The government has decided to implement Box Office system from the upcoming year in a bid to boost tax collection from the film industry. Although the implementation of Box Office was already announced by Film Development Board (FDB), it has now got full government backing as the plans',
          imageUrl: 'http://content.reelnepal.com/Images/72365changa.png',
        ),
      ];

  static List<Cast> get featuredActors => [
        Cast(
          name: 'Priyanka Karki',
          imageUrl:
              'http://content.reelnepal.com/photos/crewstanphotos/im214x317/214x31762084priyanka-karki.jpg',
          dob: '27 Feb',
        ),
        Cast(
          name: 'Anmol K.C.',
          imageUrl:
              'http://content.reelnepal.com/photos/crewstanphotos/im214x317/214x31792158anmol-kc-nepali-actor.jpg',
          dob: '01 Jan',
        ),
        Cast(
          name: 'Jashita Gurung',
          imageUrl:
              'http://content.reelnepal.com/photos/crewstanphotos/im214x317/214x31740253jatisha-gurung.jpg',
        ),
        Cast(
          name: 'Surakshya Panta',
          imageUrl:
              'http://content.reelnepal.com/photos/crewstanphotos/im214x317/214x31785827surakshya_pant.jpg',
          dob: '20 Feb',
        ),
        Cast(
          name: 'Aanchal Sharma',
          imageUrl:
              'http://content.reelnepal.com/photos/crewstanphotos/im214x317/214x31728442aanchal-sharma.jpg',
        ),
        Cast(
          name: 'Paul Shah',
          imageUrl:
              'http://content.reelnepal.com/photos/crewstanphotos/im214x317/214x31764545paul-shah.jpg',
        ),
        Cast(
          name: 'Jashita Gurung',
          imageUrl:
              'http://content.reelnepal.com/photos/crewstanphotos/im214x317/214x31740253jatisha-gurung.jpg',
        ),
        Cast(
          name: 'Surakshya Panta',
          imageUrl:
              'http://content.reelnepal.com/photos/crewstanphotos/im214x317/214x31785827surakshya_pant.jpg',
          dob: '20 Feb',
        ),
      ];

  static List<News> get topNepaliNews => [
        News(
          title: 'भष्मे डनको नयाँ अवतार यस्तो छ चलचित्र \'हरि\'मा',
          date: '2075-12-13',
          body:
              'बिपिन कार्की अभिनित पछिल्लो चलचित्र \'हरि\'को ट्रेलर सार्वजनिक भएको छ । \'जात्रा\' अभिनेता कार्कीले चलचित्र \‘नाका\’बाट आफ्नो अभिनयलाई अर्को एक उचाई दिएका थिए | यस्तैमा फरक पृष्ठभूमिमा केन्द्रित चलचित्र ‘हरी’मा बिपिनको नयाँ अवतार देख्न सकिन्छ | सफल केसी र प्रतिक गुरुङको लेखन तथा निर्देशान्मा तयार भएको चलच...',
          imageUrl:
              'http://content.reelnepal.com/Images/30758bipin-karki-in-hari.jpg',
        ),
        News(
          title: 'भष्मे डनको नयाँ अवतार यस्तो छ चलचित्र \'हरि\'मा',
          date: '2075-12-13',
          body:
              'बिपिन कार्की अभिनित पछिल्लो चलचित्र \'हरि\'को ट्रेलर सार्वजनिक भएको छ । \'जात्रा\' अभिनेता कार्कीले चलचित्र \‘नाका\’बाट आफ्नो अभिनयलाई अर्को एक उचाई दिएका थिए | यस्तैमा फरक पृष्ठभूमिमा केन्द्रित चलचित्र ‘हरी’मा बिपिनको नयाँ अवतार देख्न सकिन्छ | सफल केसी र प्रतिक गुरुङको लेखन तथा निर्देशान्मा तयार भएको चलच...',
        ),
        News(
          title: 'भष्मे डनको नयाँ अवतार यस्तो छ चलचित्र \'हरि\'मा',
          date: '2075-12-13',
          body:
              'बिपिन कार्की अभिनित पछिल्लो चलचित्र \'हरि\'को ट्रेलर सार्वजनिक भएको छ । \'जात्रा\' अभिनेता कार्कीले चलचित्र \‘नाका\’बाट आफ्नो अभिनयलाई अर्को एक उचाई दिएका थिए | यस्तैमा फरक पृष्ठभूमिमा केन्द्रित चलचित्र ‘हरी’मा बिपिनको नयाँ अवतार देख्न सकिन्छ | सफल केसी र प्रतिक गुरुङको लेखन तथा निर्देशान्मा तयार भएको चलच...',
          imageUrl:
              'http://content.reelnepal.com/Images/30758bipin-karki-in-hari.jpg',
        ),
        News(
          title: 'भष्मे डनको नयाँ अवतार यस्तो छ चलचित्र \'हरि\'मा',
          date: '2075-12-13',
          body:
              'बिपिन कार्की अभिनित पछिल्लो चलचित्र \'हरि\'को ट्रेलर सार्वजनिक भएको छ । \'जात्रा\' अभिनेता कार्कीले चलचित्र \‘नाका\’बाट आफ्नो अभिनयलाई अर्को एक उचाई दिएका थिए | यस्तैमा फरक पृष्ठभूमिमा केन्द्रित चलचित्र ‘हरी’मा बिपिनको नयाँ अवतार देख्न सकिन्छ | सफल केसी र प्रतिक गुरुङको लेखन तथा निर्देशान्मा तयार भएको चलच...',
          imageUrl:
              'http://content.reelnepal.com/Images/30758bipin-karki-in-hari.jpg',
        ),
        News(
          title: 'भष्मे डनको नयाँ अवतार यस्तो छ चलचित्र \'हरि\'मा',
          date: '2075-12-13',
          body:
              'बिपिन कार्की अभिनित पछिल्लो चलचित्र \'हरि\'को ट्रेलर सार्वजनिक भएको छ । \'जात्रा\' अभिनेता कार्कीले चलचित्र \‘नाका\’बाट आफ्नो अभिनयलाई अर्को एक उचाई दिएका थिए | यस्तैमा फरक पृष्ठभूमिमा केन्द्रित चलचित्र ‘हरी’मा बिपिनको नयाँ अवतार देख्न सकिन्छ | सफल केसी र प्रतिक गुरुङको लेखन तथा निर्देशान्मा तयार भएको चलच...',
          imageUrl:
              'http://content.reelnepal.com/Images/30758bipin-karki-in-hari.jpg',
        ),
        News(
          title: 'भष्मे डनको नयाँ अवतार यस्तो छ चलचित्र \'हरि\'मा',
          date: '2075-12-13',
          body:
              'बिपिन कार्की अभिनित पछिल्लो चलचित्र \'हरि\'को ट्रेलर सार्वजनिक भएको छ । \'जात्रा\' अभिनेता कार्कीले चलचित्र \‘नाका\’बाट आफ्नो अभिनयलाई अर्को एक उचाई दिएका थिए | यस्तैमा फरक पृष्ठभूमिमा केन्द्रित चलचित्र ‘हरी’मा बिपिनको नयाँ अवतार देख्न सकिन्छ | सफल केसी र प्रतिक गुरुङको लेखन तथा निर्देशान्मा तयार भएको चलच...',
          imageUrl:
              'http://content.reelnepal.com/Images/30758bipin-karki-in-hari.jpg',
        ),
        News(
          title: 'भष्मे डनको नयाँ अवतार यस्तो छ चलचित्र \'हरि\'मा',
          date: '2075-12-13',
          body:
              'बिपिन कार्की अभिनित पछिल्लो चलचित्र \'हरि\'को ट्रेलर सार्वजनिक भएको छ । \'जात्रा\' अभिनेता कार्कीले चलचित्र \‘नाका\’बाट आफ्नो अभिनयलाई अर्को एक उचाई दिएका थिए | यस्तैमा फरक पृष्ठभूमिमा केन्द्रित चलचित्र ‘हरी’मा बिपिनको नयाँ अवतार देख्न सकिन्छ | सफल केसी र प्रतिक गुरुङको लेखन तथा निर्देशान्मा तयार भएको चलच...',
          imageUrl:
              'http://content.reelnepal.com/Images/30758bipin-karki-in-hari.jpg',
        ),
        News(
          title: 'भष्मे डनको नयाँ अवतार यस्तो छ चलचित्र \'हरि\'मा',
          date: '2075-12-13',
          body:
              'बिपिन कार्की अभिनित पछिल्लो चलचित्र \'हरि\'को ट्रेलर सार्वजनिक भएको छ । \'जात्रा\' अभिनेता कार्कीले चलचित्र \‘नाका\’बाट आफ्नो अभिनयलाई अर्को एक उचाई दिएका थिए | यस्तैमा फरक पृष्ठभूमिमा केन्द्रित चलचित्र ‘हरी’मा बिपिनको नयाँ अवतार देख्न सकिन्छ | सफल केसी र प्रतिक गुरुङको लेखन तथा निर्देशान्मा तयार भएको चलच...',
          imageUrl:
              'http://content.reelnepal.com/Images/30758bipin-karki-in-hari.jpg',
        ),
        News(
          title: 'भष्मे डनको नयाँ अवतार यस्तो छ चलचित्र \'हरि\'मा',
          date: '2075-12-13',
          body:
              'बिपिन कार्की अभिनित पछिल्लो चलचित्र \'हरि\'को ट्रेलर सार्वजनिक भएको छ । \'जात्रा\' अभिनेता कार्कीले चलचित्र \‘नाका\’बाट आफ्नो अभिनयलाई अर्को एक उचाई दिएका थिए | यस्तैमा फरक पृष्ठभूमिमा केन्द्रित चलचित्र ‘हरी’मा बिपिनको नयाँ अवतार देख्न सकिन्छ | सफल केसी र प्रतिक गुरुङको लेखन तथा निर्देशान्मा तयार भएको चलच...',
          imageUrl:
              'http://content.reelnepal.com/Images/30758bipin-karki-in-hari.jpg',
        ),
      ];
}

class Movie {
  final String name;
  final String imageUrl;
  final String directors;
  final String casts;

  Movie({
    this.name,
    this.imageUrl,
    this.directors,
    this.casts,
  });
}

class News {
  final String title;
  final String date;
  final String body;
  final String imageUrl;

  News({
    this.title,
    this.date,
    this.body,
    this.imageUrl,
  });
}

class Credential {
  final String username;
  final String password;

  Credential({
    this.username,
    this.password,
  });

  factory Credential.fromAsset(String credential) {
    var _credentialMap = jsonDecode(credential);
    return Credential(
      username: _credentialMap['username'],
      password: _credentialMap['password'],
    );
  }
}

class Cast {
  final String name;
  final String imageUrl;
  final String dob;

  Cast({
    this.name,
    this.imageUrl,
    this.dob,
  });
}
