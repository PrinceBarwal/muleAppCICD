%dw 2.0

fun filterByCity(data, cityName) =
    data filter ((item) -> item.city == cityName)
