actor UnitConverter {
  public func convertCelsiusToFahrenheit(celsius : Float) : async Float {
    return (celsius * 9.0 / 5.0) + 32.0;
  };
  public func convertFahrenheitToCelsius(fahrenheit : Float) : async Float {
    return (fahrenheit - 32.0) * 5.0 / 9.0;
  };
};
