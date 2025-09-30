// Optionals – nil, Optional Binding, Nil Coalescing
var nickname: String? = nil // could be nil or a String
print("Raw optional:", nickname as Any)

if let nick = nickname {
    print("Nickname is:", nick)
} else {
    print("No nickname yet")
}

nickname = "Euneiz"
let displayName = nickname ?? "Unknown User"
print("Display name:", displayName)


// ------------------------------------------------------------
// 🧪 Mini‑reto
// ------------------------------------------------------------
// Declara una variable opcional llamada `telefono` de tipo String.
// Asígnale nil y comprueba con `if let` si tiene valor o no.

var phone: String? = nil
if let t = phone{
print("Phone : \(t)")
}else{
 print("no phone")
}

// Después asígnale un número de teléfono y vuelve a comprobarlo.

phone = "688737577"
if let t = phone {
print("Phone: \(t)")
}else{
 print("no phone")
}

// Usa el operador ?? para mostrar "Desconocido" si está en nil.
print("Phone: \(phone ?? "Unknown")")
