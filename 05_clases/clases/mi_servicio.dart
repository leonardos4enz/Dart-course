class MiServicio {
  static final MiServicio _singleton = new MiServicio._internal();

  factory MiServicio() {
    return _singleton;
  }

  MiServicio._internal();

  String url = 'https://abc';
  String key = 'ABC123';
}

//Singleton: La idea es tener una sola instancia del servicio, usable desde cualquier lugar y estando centralizada en un único lugar. 
//Toda su configuración se realiza en el servicio y no en el main. 