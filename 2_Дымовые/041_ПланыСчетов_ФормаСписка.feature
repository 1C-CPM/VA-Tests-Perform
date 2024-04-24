﻿
#language: ru

@tree
@SmokeTest

Функциональность: Дымовые тесты - Планы счетов - ФормаСписка
# Конфигурация: 1C:Perform
# Версия: 3.2.8.17

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
	И Я закрыл все окна клиентского приложения

Сценарий: Открытие формы списка плана счетов "План счетов МСФО" (МСФО)

	Дано Я открываю основную форму списка плана счетов "МСФО"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка плана счетов МСФО"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка плана счетов МСФО"
	И Я закрываю текущее окно
