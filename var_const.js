// ------------------------------------------------
// var
var a = 10;
console.log(a);
var a =20; // allowed
console.log(a);
// Problems of var:
// Re-declaration allowed
// Function scoped
// Hoisting issue

// Functio n Scoped
if(true) {
    var x =100;
}
console.log(x); // 100 (block ke bahar bhi access ho raha hai ❌)

// -----------------------------------------------------------------------

//let
let b = 10;
// let b = 20; ❌ Error (re-declare not allowed)
b = 20;// re - assign allowed
console.log(b);

// let is Block Scoped
if(true) {
    let y = 50;
}
// console.log(y); Error (block ke bahar access nahi)

// ----------------------------------------------------------------------

// Const
const c = 100;
// c = 200 ; Error (re - assign not allowed)

// const bhi block scoped hota hai
if(true) {
    const z = 5;
}
// console.log(z); Error (block ke bahar access nahi)

// -----------------------------------------------------------------------

// const with array
const arr = [1,2,3];
arr.push(4); // allowed
console.log(arr);
//👉 Re-assign nahi kar sakte
// 👉 But modify kar sakte ho (kyunki reference same hai)

// Feature	  var	       let	   const
// Scope	  Function	  Block	   Block
// Re-declare	✅ Yes	❌ No	❌ No
// Re-assign	✅ Yes	✅ Yes	❌ No
// Hoisting  	Yes	      Yes (TDZ)	Yes (TDZ)

// 1. 
var a = 10;
if(true) {
    var a = 20;
}
console.log(a);//20

// 2.
// const x = 5;
// if(true) {
//     const x = 10;
// }
// console.log(x);❌ ERROR

// 3.
let d = 10;
if(true) {
    let d = 20;
}
console.log(d);//10
// let block scoped hota hai.
// if block ke andar wala d alag variable hai.
// Bahar wala d change nahi hua.

// 4.
// const x = 5;
// x =10;
// console.log(x);❌ ERROR TypeError: Assignment to constant variable.

// 5.
 const srr = [1,2]
 srr[0] = 10;
 console.log(srr);
//  const ka matlab hai variable reference change nahi kar sakte.
// But object/array ke andar ki values modify kar sakte ho.

// 6.
var x = 1;
function test() {
  var x = 2;
  console.log(x);
}
test();
console.log(x);//2 1 
// Function ke andar wala x alag hai (function scope).
// Isliye pehle 2, phir bahar 1

let a = 5;
{
  let a = 10;
  console.log(a);
}
console.log(a);//10 5 
// Block ke andar naya a bana.
// Bahar wala a change nahi hua.

var a = 10;
var a = 20;
console.log(a);//20
// var re-declare allow karta hai.

let b = 10;
let b = 20;
console.log(b);
//let re-declare allow nahi karta.

console.log(a);
var a = 5;//undefined 
// var hoist hota hai but value assign nahi hoti.
// Internally aise hota hai:

// var a;
// console.log(a);
// a = 5;

// console.log(b);
// let b = 5;//❌ Error 
// let hoist hota hai but Temporal Dead Zone (TDZ) me hota hai.
// Initialize hone se pehle access nahi kar sakte.

const num = 10;
{
  const num = 20;
  console.log(num);
}
console.log(num);//20 10
// Block ke andar naya num bana.
// Outer wala alag hai.

const arr = [1, 2, 3];
arr.push(4);
console.log(arr);//

const x = 5;
{
  const x = 10;
}
console.log(x);