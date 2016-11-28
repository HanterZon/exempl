
  class AuditFuel
    attr_accessor :audit 

    def initialize(audit = 'Перевірка наявності палива!')
      @audit = audit
      puts @audit
      puts
      self  
    end

    def audit_fuel (tank = 'повний')
      if tank == 'повний'
        fuel = 'Палива немає!!!'
      else 
        fuel = 'Паливо є, можна заводити автомобіль.'
      end
    puts fuel 
    puts 
    end
  end

auditFuel = AuditFuel.new("Перевірка наявності палива!")

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