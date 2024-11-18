// Домашне завдання 2

print("ДОМАШНЄ ЗАВДАННЯ 2\n\n")
print("ЧАСТИНА 1 - Основи\n")
print("Розділ 1.1 Константи\n")

let petName: String = "Teddy"
let petWeight: Double = 2.5
let petAge: Int = 2
let petHungry: Bool = true

print("Ім'я хатньої тварини: \(petName)")
print("Вага хатньої тварини: \(petWeight) кг")
print("Вік хатньої тварини: \(petAge) років")
print("Хатня тварина голодна: \(petHungry)")

print("\nРозділ 1.2 Змінні\n")

var userFirstName: String = "Johny"
var userLastName: String = "Lawrence"
var userAge: Int = 30
var userHeight: Double = 195.0
var userWeight: Double = 82.0
var userMarried: Bool = true

print("Інформація за 2018 р.:")
print("Ім'я: \(userFirstName)")
print("Прізвище: \(userLastName)")
print("Вік: \(userAge)")
print("Зріст: \(userHeight) см")
print("Вага: \(userWeight) кг")
print("У шлюбі: \(userMarried ? "так" : "ні")")

userMarried = false
userWeight = 72.0
userAge = 31

print("\nІнформація за поточний рік:")
print("Ім'я: \(userFirstName)")
print("Прізвище: \(userLastName)")
print("Вік: \(userAge)")
print("Зріст: \(userHeight) см")
print("Вага: \(userWeight) кг")
print("У шлюбі: \(userMarried ? "так" : "ні")")

print("\nРозділ 1.3 Псевдоніми\n")

typealias Pressure = Int
typealias Humidity = Int
typealias Celsius = Int

var pressure: Pressure = 1020
var humidity: Humidity = 50
var temperature: Celsius = 18

print("Погода вчора:")
print("Тиск: \(pressure) hPa")
print("Вологість: \(humidity)%")
print("Температура: \(temperature) C")

pressure = 1015
humidity = 55
temperature = 20

print("\nПогода сьогодні:")
print("Тиск: \(pressure) hPa")
print("Вологість: \(humidity)%")
print("Температура: \(temperature) C")

print("\nРозділ 1.4 Кортежі\n")

let cityInfo = (cityName: "Baku", population: 2464000, temperature: 7, isCapital: true)

print("\nМісто: \(cityInfo.cityName)")
print("Кількість населення: \(cityInfo.population)")
print("Температура: \(cityInfo.temperature)°C")
print("Столиця: \(cityInfo.isCapital ? "так" : "ні")")
