void main(List<String> args) {
  List<int> sayilar = [1, 2, 34, 5];
  sayilar.add(50);
 
  sayilar.forEach(
    (element) => print(element),
  );
//invoke
  listeGoster(sayilar, (e,i) {
    print("$i. eleman =$e");
  });
}

//callback
listeGoster(List<int> liste, Function goster) {
  int index = 0;
  for (var element in liste) {
    goster(element, index);
    index++;
  }
}
