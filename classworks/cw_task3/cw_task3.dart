void main(List<String> args) {
  Rectangle r = Rectangle(10, 20);
  print("Width: ${r.width} Height: ${r.height}\n");
  r.perimeter();
  r.area();
}

class Rectangle{
  int width;
  int height;

  Rectangle(this.width, this.height);

  void perimeter(){
    print("Perimeter: ${2*(width+height)}");
  }

  void area(){
    print("Area: ${width*height}");
  }
}
