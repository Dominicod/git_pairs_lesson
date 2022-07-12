class BankAccount
  attr_reader :account_number,
              :secret_code,
              :balance

  def initialize(id, pin, balance)
    @account_number = id
    @secret_code = pin
    @balance = balance
  end

  def deposit(amount)
    @balance += amount
  end

  def withdraw(amount)
    if amount > @balance
      @balance
    else
      @balance -= amount
    end
  end

  def savings(amount)
    @balance -= amount
  end

  def verify?(id, pin)

  end
end
