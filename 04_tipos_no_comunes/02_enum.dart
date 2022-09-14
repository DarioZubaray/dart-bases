main() {
  // int volumen = 1;
  AudioVolumen volumen = AudioVolumen.MEDIO;

  switch (volumen) {
    case AudioVolumen.BAJO:
      print('Volumen Bajo');
      break;
    case AudioVolumen.MEDIO:
      print('Volumen Medio');
      break;
    case AudioVolumen.ALTO:
      print('Volumen Alto');
      break;
  }
}

enum AudioVolumen { BAJO, MEDIO, ALTO }
