# Не дотримання принципу підстановки Лісков
class Bird:
    def fly(self):
        pass

class Penguin(Bird):
    def fly(self):
        # Пінгвіни не вміють літати
        raise NotImplementedError("Penguins can't fly")

# Дотримання принципу підстановки Лісков
class Bird:
    def move(self):
        pass

class Penguin(Bird):
    def move(self):
        # Пінгвіни рухаються, але не літають
        pass
