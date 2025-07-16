int handle(int? number) {
  return number ?? 0;
}
void main() {
  print(handle(null)); 
  print(handle(6));    
}
