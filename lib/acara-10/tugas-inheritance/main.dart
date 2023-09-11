import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';
import 'titan.dart';

void main() {
  // Membuat objek-objek dengan powerPoint masing-masing.
  Titan armorTitan = Titan(8);
  Titan attackTitan = Titan(7);
  Titan beastTitan = Titan(6);
  Titan human = Titan(5);

  // Menampilkan powerPoint masing-masing objek Titan.
  print("Armor Titan Power Point: ${armorTitan.powerPoint}");
  print("Attack Titan Power Point: ${attackTitan.powerPoint}");
  print("Beast Titan Power Point: ${beastTitan.powerPoint}");
  print("Human Power Point: ${human.powerPoint}");

  // Mengecek dan mencetak objek-objek sesuai dengan powerPoint.
  if (armorTitan.powerPoint < 5) {
    print("Armor Titan: ${armorTitan.powerPoint}");
  } else {
    ArmorTitan armor = ArmorTitan();
    print("Armor Titan: ${armor.terjang()}");
  }

  if (attackTitan.powerPoint < 5) {
    print("Attack Titan: ${attackTitan.powerPoint}");
  } else {
    AttackTitan attack = AttackTitan();
    print("Attack Titan: ${attack.punch()}");
  }

  if (beastTitan.powerPoint < 5) {
    print("Beast Titan: ${beastTitan.powerPoint}");
  } else {
    BeastTitan beast = BeastTitan();
    print("Beast Titan: ${beast.lempar()}");
  }

  if (human.powerPoint < 5) {
    print("Human: ${human.powerPoint}");
  } else {
    Human humanity = Human();
    print("Human: ${humanity.killAllTitan()}");
  }
}
