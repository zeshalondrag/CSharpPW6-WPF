# Практическая 6 - Календарь
Необходимо в приложении WPF реализовать календарь учета чего-либо. Тема может быть произвольная.
Задание выполняется в паре для реализации архитектуры MVVM.

Правила работы в паре:

* Студентам можно помогать друг другу, если они находятся в паре
* Один партнер выполняет создание интерфейса в рамках архитектуры MVVM. Второй партнер выполняет создание кода и моделей в рамках архитектуры MVVM.
* Если ваш партнер не выполняет задание, пара меняется на такого же человека без пары. Если таковых нет - ваша часть практической все еще должна быть выполнена, и ничего страшного, если это только интерфейс или только код.
* Если один из партнеров полностью сделал программу сам, не оставив ничего своему партнеру, выше 3 он не получит. Вы должны понимать разграничение обязанностей и не брать больше чем нужно.
* По итогу, когда 2 модуля будут готовы, вы должны объединить их в единый проект

Идеал вашей модульности - создать две половины приложения так, чтобы при объединении все что вам осталось - написать Binding к нужным частям кода, без доработки чего-либо

Необходимый функционал:
* Программа должна начинаться с главной страницы - календаря. По умолчанию календарь стоит на текущем месяце
* Должна быть возможность изменения месяца
* Количество карточек с днями должно быть таким же как количество дней в месяце
* По нажатию на карточку открывается страница, где можно выбрать что пользователь в этот день делал (ел, пил, занимался. В данном примере - календаре еды - что именно пользователь ел)
* По нажатию ПКМ по карточке открывается контекстное меню с выбором - открыть день или очистить его.
* При нажатии на "Открыть день" из контекстного меню открывается страница, где можно посмотреть\изменить что пользователь в этот день делал
* При нажатии на "Очистить день" из контекстного меню все данные об этом дне из JSON или XML очищаются, страница обновляется, и внутри этого дня снова не выставлено ни одного пункта
* Из страницы с выбором должна быть возможность выхода без сохранения и выхода с сохранением обратно в страницу с календарем
* Выбранные пункты сохраняются в файл JSON или XML. 
* Иконка первого выбранного пункта должна отображаться в карточке дня
* При повторном заходе на карточку дня в пункты должна выгрузится информация - что было выбрано, а что нет. 
* Значения внутри выбранной карточки дня можно менять, все должно повторно сохраняться
* При повторном открытии приложения вся старая информация выгружается в приложение

Необходимая структура кода:
* Главное окно и окно выбора пунктов должно быть реализовано через страницы
* Квадратик с днем и иконкой элемента должен быть реализован через пользовательский элемент управления
* Внутри квадратика должна быть иконка в качестве картинки
* Пункт выбора должен быть реализован через пользовательский элемент управления
* Внутри пункта должна быть иконка в качестве картинки
* Должно быть минимум 3 анимации внутри приложения. Анимации могут быть любыми.
* Один выбор должен быть своим типом данных, который содержит в себе название пункта, путь до картинки и выделение (выбран ли пункт или нет).
* Должен быть еще один тип данных - выбор пользователя на день. Он состоит из даты и коллекции выбранных пунктов
* Должен быть отдельный файл с generic-методами для сериализации и десериализации
* Верстка должна быть адаптивной. За невыполнение этого пункта минус 0,4 балла
* Кроме методов событий должны быть также реализованы отдельные приватные методы (весь код вы пишете не только в методах-событиях)

За каждый невыполненный пункт - минус 0,2 балла.

За нарушение правил работы в паре минус балл каждому студенту.

Ниже 2 оценка быть не может
