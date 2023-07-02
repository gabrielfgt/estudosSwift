//Declacaraco de constantes e variaveis
let maximunNuberOfLoginsAttempts = 10
var currentLoginAttempt = 0

//Anotacoes de tipos
var wellcomeMessage: String
wellcomeMessage = "Hello!"
var red, green, blue: Double
var wellcomeNewMessage = "Hello!"

//Nomenclatura
let `public` = "Geral"
let 🚀 = "Rocket"
let 🇧🇷 = "Brasil"

//Imprimindo valores
print (🇧🇷)
print(wellcomeMessage)
print("O valor de wellcomeMessage é: \(wellcomeNewMessage)")

//Comentarios e ponto e virgula (;)
//este é um teste de comentário
/* Este também é um comentario
 porém é escrito em
 varias linhas */

//Ponto e virgula
var cat = "🐈"; print(cat)

//Tipos de dados no Swift
//Inteiros
let minValue = UInt.min //Valor minimo igual a 0 do tipo UInt8
let maxValue = UInt.max //Valor maximo igual 255 do tipo UInt8

//Type Safe e Type Interference
let meaningOfLife = 42
// meaningOfLife é inserido como int
let pi = 3.14159
// pi é inferido como double

//Literais numericos
let decimalInteger = 17
let binaryInterger = 0b10001
let octalInteger = 0o21
let hexaDecimalInteger = 0x11
let decimalDouble = 12.875 
let exponentDouble = 1232e2
let hexadecimalDouble = 0xC.3p0
let peddedDouble = 000123.3
let onMillion = 1_000_000

//Type Aliases
//typealias AudioSample = UInt36
//var maxApplitudoFound = AudioSample.min

//Booleanos
let OrangeAreOrange = true
let SkyIsGreen = false
let LuzLigada = false
if LuzLigada{
    print ("☀️")
}else{print("🌚")}


//Tuplas e Optionals
let http404Error = (404,"Not Found")
//http404Error é do tipo int e string (int, string)
let (statusCode, statusMessage) = http404Error
print("O codigo é \(statusCode)")
print ("A mensagem é \(statusMessage)")
let justStatusCode; (statusCode, _) = http404Error
print ("O status code é \(statusCode,_)")
print (http404Error.0)
print (http404Error.1)
