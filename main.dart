void main() {
  int number = 8;
  int number2 = 9;

  if (number < 10) {
    print("Number is less than 10");
    if (number % 2 == 0) {
      print("Number is Even");
    } else {
      print("Number is odd");
    }
  } else{
    print("Number is greater than $number");
  }
}

// void main() {
//   var name = "M.Summamah Siddiqui";
//   var Class = "X";
//   num Roll_Number = 745;
//   num math = 70;
//   num eng = 82;
//   num urdu = 79;
//   num sci = 87;
//   num Total = 400;
//   num sum = math + eng + urdu + sci;
//   num Per = (sum / Total) * 100;

//   print("Name : $name");
//   print("Class : $Class");
//   print("Roll Number : $Roll_Number");
//   print("Percentage : $Per %");
//   if (Per > 50 && Per <= 60) {
//     print("Grade C");
//   } else if (Per <= 70) {
//     print("Grade B");
//   } else if (Per <= 80) {
//     print("Grade A");
//   } else if (Per <= 90) {
//     print("Grade A+");
//   } else {
//     print("Fail");
//   }

// void main() {
//   var nameList = ["James", "John", "Angelina", "Jack"];
//   var grade = ["A", "B", "C", "D"];
//   print(nameList[0]);
//   print(nameList.length);
//   print(nameList.reversed);
//   print(nameList.first);
//   print(nameList.last);
//   print(nameList.isEmpty);
//   print(nameList.isNotEmpty);
//   print(nameList.runtimeType);
//   print(nameList.elementAt(3));
//   nameList.replaceRange(0, 2, ["Summamah", "Yousha"]);
//   nameList.replaceRange(nameList.length - 1, nameList.length, ["Jawad"]);
//   nameList.sort();
//   nameList.add("Umer");
//   nameList.addAll(grade);
//   nameList.insert(0, "Zohaib");
//   nameList.insertAll(2, grade);
//   nameList.remove("Angelina");
//   nameList.removeAt(nameList.length - 5);
//   nameList.removeLast();
//   nameList.clear();
//   nameList.removeWhere((e) => e == "Jack");
//   nameList.removeRange(0, 2);
//   nameList.retainWhere((e) => e == "Jack" || e == "John");
//   print(nameList);
// }

// void main() {
  
// }
