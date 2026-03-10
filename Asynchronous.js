// Asynchronous programming में time-taking tasks background में run होते हैं 
// और program बाकी instructions execute करता रहता है।
console.log("Start");
setTimeout(() => {
   console.log("Processing");
},2000);
console.log("End");// Output: Start, End, Processing (after 2 seconds)

// JavaScript Event-Driven Model
