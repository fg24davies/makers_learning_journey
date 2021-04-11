class Javabuzz {
  
  isDivisibleByThree(number) {
    return this._isDivisibleBy(number, 3);
  }
  isDivisibleByFive(number) {
    return this._isDivisibleBy(number, 5);
  }
  isDivisibleByFifteen(number) {
    return this._isDivisibleBy(number, 15);
  }

  _isDivisibleBy(number, divisor) {
    return (number % divisor === 0);
  }

  play(number) {
    if (this.isDivisibleByFifteen(number)) {
      return "JavaBuzz";
    } else if (this.isDivisibleByThree(number)) {
      return "Java";
    } else if (this.isDivisibleByFive(number)) {
      return "Buzz";
    }
  }
}