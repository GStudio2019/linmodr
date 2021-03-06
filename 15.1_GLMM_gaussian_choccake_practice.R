# Качество шоколадных кексов #############################

# Провели эксперимент, чтобы определить, от чего
# зависит качество шоколадных кексов, выпекаемых
# по одному из трех рецептов.
# По каждому из трех рецепто вначале приготовили
# 15 независимых замесов теста (батчей), достаточных для
# приготовления 6 кексов.
# Каждый из 6 кексов из соответствующего
# замеса выпекали при разной температуре.

# Качество кексов оценивали по углу при котором кекс разламывается.

# От чего зависит качество кексов?

# Данные исходно из книги Cochran W. and Cox G.
# (1992) Experimental Designs, 2nd Edition Wiley
# Мы их возьмем из пакета faraway  --- Faraway J.
# (2016). faraway: Functions and Datasets for
# Books by Julian Faraway. R package version
# 1.0.7.

# Переменные:
# `recipe` - Рецепт
# `batch` - замес теста
# `temp` - Температура выпекания кекса, градусы Цельсия
# `breakang` - Угол разлома

## Задание -------------------------------------

# Постройте модель, предсказывающую угол
# разламывания кексов,в зависимости от рецепта и
# температуры выпекания с учетом эффекта
# замеса теста.
# Проверьте валидность данной модели.
# Нарисуйте график предсказаний модели.
# Протестируйте значимость влияния предикторов.
# Запишите уравнение модели

library(faraway)
data("choccake")

