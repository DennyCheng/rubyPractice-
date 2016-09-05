function Person(firstName, lastName) {
  this.firstName = firstName;
  this.lastName = lastName;
}




Person.prototype.fullName = function() {
  return this.firstName + " " + this.lastName;
}


var john = new Person("John", "Malkovic");
john.fullName(); // "John Malkovic"
      //js version 
