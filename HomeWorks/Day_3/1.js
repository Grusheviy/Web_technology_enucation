let celsius = parseFloat(prompt("Введите температуру в градусах Цельсия:"));
let fahrenheit = (9 / 5) * celsius + 32;
fahrenheit = Math.round(fahrenheit * 10) / 10;
alert("Цельсий: " + celsius + ", Фаренгейт: " + fahrenheit);