void main() {
  
  int x = 9;
  int y = 7;
  
  print("Birinci sayımız: $x ");
  print("İkinci sayımız: $y ");
  
  sayiTopla(){
    print("Toplama:");
    print(x+y);
  }
  
  sayiCikar(){
    print("Çıkartma:");
    print(x-y);
  }
  
  sayiCarp(){
    print("Çarpma:");
    print(x*y);
  }
  
  sayiBol(){
    print("Bölme:");
    print(x~/y);
  }
  
  sayiTopla();
  sayiCikar();
  sayiCarp();
  sayiBol();
   
}
