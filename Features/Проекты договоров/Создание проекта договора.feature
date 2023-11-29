﻿#language: ru

@tree

Функционал: Тестирование проектов договоров

Как Пользователь я хочу
создать проект договора 
чтобы согласовать договор   

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Открыть любой существующий проект договора

И В командном интерфейсе я выбираю 'Договоры и закупки (БИТ)' 'Проекты договоров и дополнительные соглашения'
Тогда открылось окно 'Проекты договоров и дополнительные соглашения'
И в таблице "Список" я выбираю текущую строку
Тогда открылось окно 'Проект договора №*'
И Я закрываю окно 'Проект договора №*'

