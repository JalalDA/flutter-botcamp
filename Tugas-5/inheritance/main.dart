import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main() {
  ArmorTitan armorTitan = ArmorTitan(0)..powerPoint = 3;
  AttackTitan attackTitan = AttackTitan(0)..powerPoint = 7;
  BeastTitan beastTitan = BeastTitan(0)..powerPoint = 2;
  Human human = Human(0)..powerPoint = 9;

  print("Armor Titan: ${armorTitan.terjang()} - Power Point: ${armorTitan.powerPoint}");
  print("Attack Titan: ${attackTitan.punch()} - Power Point: ${attackTitan.powerPoint}");
  print("Beast Titan: ${beastTitan.lempar()} - Power Point: ${beastTitan.powerPoint}");
  print("Human: ${human.killAllTitans()} - Power Point: ${human.powerPoint}");
}