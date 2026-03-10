let numbers = [1,2,3,4];

numbers.forEach(num => {
   console.log(num);
});

// function show(){
//    console.log(this);
// }

// show();

// let person = {
//    name: "Rahul",

//    greet: function() {

//       setTimeout(() => {
//          console.log(this.name);
//       },1000)

//    }
// }

// person.greet();

// const Person = (name) => {
//    this.name = name;
// }

// let p = new Person("Amit"); // error

// Arrow Function is a concise way to write function expressions using the => operator introduced in ES6
// . It provides shorter syntax and lexical binding of this.

const add = (a,b) => a + b;
console.log(add(10,20));

const square = x => x*x;
console.log(square(6));

const greet = name => console.log("Hello " + name);
greet("Shruti");

const multiply = (a,b,c) => a*b*c;
console.log(multiply(2,3,4));

const greetd = () => "Hello";
console.log(greetd());
//Arrow functions do not have their own this, arguments, super, or new.target. They are best suited for non-method functions and cannot be used as constructors.

//Template Literals are a way to create strings in JavaScript using backticks (`) instead of single or double quotes. They allow for multi-line strings and embedded expressions using ${} syntax.
let name = "Rahul";
let age = 21;

let message = `My name is ${name} and my age is ${age}`;

console.log(message);

let text = `Welcome
to
JavaScript`;

console.log(text);

let product = "Laptop";
let price = 50000;

console.log(`The price of ${product} is ${price} rupees`);

// Destructuring ES6 का feature है जो arrays और objects से values निकालकर variables में store करने का easy तरीका देता है।
// पहले हमें values निकालने के लिए index या property name बार-बार लिखना पड़ता था।
// Destructuring इसे short और clean बना देता है।

let number = [10,20,30];

let [a,b,c] = number; // array destructuring

console.log(a);// 10
console.log(b);// 20
console.log(c);// 30

let values = [1,2,3];

let [x,y] = values;

console.log(x);
console.log(y);// Output: 1, 2

let person = {
   names: "Rahul",
   ages: 21
};  

let {names, ages} = person; // object destructuring

console.log(name); // Rahul
console.log(age); // 21

let colors = ["red","green","blue"];//Skipping values in array destructuring
let [,second] = colors;
console.log(second);//green

// Swapping Variables (Very Important)
let p = 5;
let q = 10;

[p,q] = [q,p];

console.log(p);
console.log(q);// Output: 10, 5


// Variable Rename
let employee = {
id:101,
role:"Developer"
};

let {id:empId, role:job} = employee;

console.log(empId);
console.log(job);

// Default Values
let marks=[80];
let [math=0,science=0]=marks;
console.log(math);
console.log(science);

let Product={
Name:"Laptop"
};
let {Name,Price=0}=product;
console.log(name);
console.log(price);

let srr=[10,20,30];
let [d,e,f]=srr;
console.log(d,e,fetch);

let[X,Y] = [10];
console.log(X ); // 10
console.log(Y); // undefined