// Function Arguments

function sum(...numbers){
   let total = 0;

   for(let n of numbers){
      total += n;
   }

   return total;
}

console.log(sum(1,2,3,4,5));// Output: 15

function multiply(multiplier,...values){
   return values.map(value => value * multiplier);
}
console.log(multiply(2,1,2,3)); // Output: [2, 4, 6]

function displayInfo(name,age,...hobbies){
   console.log(`Name: ${name}`);
   console.log(`Age: ${age}`);
   console.log(`Hobbies: ${hobbies.join(', ')}`);
}

let numbers=[2,3,4];

let newNumbers=[1,...numbers,5];

console.log(newNumbers);// Output: [1, 2, 3, 4, 5]

let person1 = {
   name: "Alice",
   age: 30
};
let person2 = {
   name: "Bob",
   age: 25
};
let mergedPerson = {...person1,...person2};

console.log(mergedPerson);// Output: { name: 'Bob', age: 25 }

function add(a,b,c){
   return a+b+c;
}

let values=[10,20,30];

console.log(add(...values));// Output: 60

let arr=[1,2,3];
let newArr=[0,...arr];

console.log(newArr);// Output: [0, 1, 2, 3]

function test(...nums){
 console.log(nums);
}

test(1,2,3);// Output: [1, 2, 3]

