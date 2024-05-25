import Float "mo:base/Float";

actor TemperatureConverter {
    public func CelsiusToFahrenheit(celsius : Float) : async Float {
        let fahrenheit = (9.0 / 5.0) * celsius + 32.0;
        return fahrenheit;
    };

    public func FahrenheitToCelsius(fahrenheit : Float) : async Float {
        let celsius = (fahrenheit - 32.0) * (5.0 / 9.0);
        return celsius;
    };

    public func KelvinToCelsius(kelvin : Float) : async Float {
        let celsius = kelvin - 273.15;
        return celsius;
    };

    public func CelsiusToKelvin(celsius : Float) : async Float {
        let kelvin = celsius + 273.15;
        return kelvin;
    };
}