class Circle {
  double x;
  double y;
  double radius;
  Circle(this.x, this.y, this.radius);
  double getarea() {
    return this.radius * this.radius * 3.14;
  }

  double getrightMostCoordinate() {
    return this.x + this.radius;
  }

  double getleftMostCoordinate() {
    return this.x - this.radius;
  }

  double gethighestCoordinate() {
    return this.y + this.radius;
  }

  double getlowestCoordinate() {
    return this.y - this.radius;
  }
}
