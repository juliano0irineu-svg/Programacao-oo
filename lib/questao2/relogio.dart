class Relogio {
  int hora = 0;
  int minuto = 0;
  int segundo = 0;

  Relogio(int hora, int minuto, int segundo) {
    this.hora = hora;
    this.minuto = minuto;
    this.segundo = segundo;
  }

  void exibirHorario() {
    print(hora.toString() + ":" + minuto.toString() + ":" + segundo.toString());
  }
}
