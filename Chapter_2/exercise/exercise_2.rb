# Создайте класс пользователя User и снабдите его двумя методами: fio, который
# возвращает имя и фамилию пользователя, и profession, который возвращает
# профессию. Создайте программу, которая демонстрирует работу класса.


# 1
class User
  def fio(first_name, last_name)
    "#{first_name} #{last_name}"
  end

  def profession(prof)
    prof
  end
end

# 2
user = User.new
user.fio("John", "Doe")
user.profession("Professor")
