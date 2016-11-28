
class AuditFuel
  attr_accessor :audit, :fuel_count

  def initialize(audit = 'Перевірка наявності палива!')
    @audit = audit
    puts @audit
    puts
    self  
  end

  def audit_fuel (fuel_count = rand(100))
    if fuel_count <= 100
      fuel = "Паливa  #{ fuel_count }л з 100л, можна заводити автомобіль."
    else 
      fuel = "Палива  #{ fuel_count } !!!"
    end
  puts fuel 
  puts 
  end
end

auditFuel = AuditFuel.new

auditFuel.audit
auditFuel.audit_fuel

class Car

  def actuation_machines
    puts 'Заводимо автомобіль.'
    puts
    puts 'Автомобіль заведено.'
    puts
  end

  def press_clutch_pedal
    puts 'Натискаємо педаль зчеплення.'
    puts
    puts 'Педаль зчеплення натиснута!'
    puts
  end

  def transmission
    puts 'Вимикаємо першу передачу.'
    puts
    puts 'Першу передачу ввімкнено.'
    puts  	
  end

  def releaxse_clutch_pedal
    puts 'Відпускаєио педаль зчеплення.'
    puts
    puts 'Педаль зчеплення відпущено'
    puts
  end

  def press_gas
    puts 'Натискаємо педаль газу'
    puts
    puts 'Педальгазу натиснута'
    puts  	
  end

end

car = Car.new

car.actuation_machines
car.press_clutch_pedal
car.transmission
car.press_gas