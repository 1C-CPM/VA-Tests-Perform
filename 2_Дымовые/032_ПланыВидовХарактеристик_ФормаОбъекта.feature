﻿
#language: ru

@tree
@SmokeTest

Функциональность: Дымовые тесты - Планы видов характеристик - ФормаОбъекта
# Конфигурация: 1C:Perform
# Версия: 3.2.8.17

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
	И Я закрыл все окна клиентского приложения

Сценарий: Открытие формы плана видов характеристик "Разделы дат запрета изменения" (РазделыДатЗапретаИзменения)

	Дано Я открываю основную форму плана видов характеристик "РазделыДатЗапретаИзменения"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму плана видов характеристик РазделыДатЗапретаИзменения"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму плана видов характеристик РазделыДатЗапретаИзменения"
	И Я закрываю текущее окно

Сценарий: Открытие формы плана видов характеристик "Объекты адресации задач" (ОбъектыАдресацииЗадач)

	Дано Я открываю основную форму плана видов характеристик "ОбъектыАдресацииЗадач"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму плана видов характеристик ОбъектыАдресацииЗадач"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму плана видов характеристик ОбъектыАдресацииЗадач"
	И Я закрываю текущее окно

Сценарий: Открытие формы плана видов характеристик "Дополнительные реквизиты и сведения" (ДополнительныеРеквизитыИСведения)

	Дано Я открываю основную форму плана видов характеристик "ДополнительныеРеквизитыИСведения"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму плана видов характеристик ДополнительныеРеквизитыИСведения"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму плана видов характеристик ДополнительныеРеквизитыИСведения"
	И Я закрываю текущее окно

Сценарий: Открытие формы плана видов характеристик "Виды аналитик (корпоративные)" (ВидыСубконтоКорпоративные)

	Дано Я открываю основную форму плана видов характеристик "ВидыСубконтоКорпоративные"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму плана видов характеристик ВидыСубконтоКорпоративные"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму плана видов характеристик ВидыСубконтоКорпоративные"
	И Я закрываю текущее окно
