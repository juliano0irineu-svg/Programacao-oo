import 'relogio.dart';

void main() {
  Relogio r1 = new Relogio(10, 20, 30);
  Relogio r2 = new Relogio(1, 50, 50);
  Relogio r3 = new Relogio(23, 59, 59);

  r1.exibirHorario();
  r2.exibirHorario();
  r3.exibirHorario();
}
