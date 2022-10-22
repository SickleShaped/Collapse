if(distance_to_object(obj_joseph)<40 && active_dialogue == 0)
{
	active_dialogue = 1;
	with (instance_create_depth(0, 0, -100000, obj_textbox))
	{
		
		
		scr_text("???",global.color_bertold,"Аккуратней. К нам кто-то приближается.")
		scr_text("???",global.color_roland,"А? Этот?")
		scr_text("???",global.color_roland,"Не, он не похож на зараженного.")
		scr_text("???",global.color_roland,"Эй, ты не из зомби?")
		scr_text("Джозеф",global.color_joseph,"Да вроде н..")
		scr_text("Роланд",global.color_roland,"О, тогда будем знакомы. Я Роланд, а это Бертрольд, но он не очень разговорчивый.")
		scr_text("Бертрольд",global.color_bertold,"...")
		scr_text("Бертольд",global.color_bertold,"Бертольд.")
		scr_text("Роланд",global.color_roland,"Да~, ладно")
		scr_text("Роланд", global.color_roland,"Короче, мы, наверное, братья.")
		scr_text("Джозеф",global.color_joseph,"Всмысле ''Наверное''?")
		scr_text("Роланд",global.color_roland,"Мы точно не уверены.")
		scr_text("Джозеф", global.color_joseph,"...эм?")
		scr_text("Бертольд", global.color_bertold ,"Мы очнулись совсем недавно, без памяти о прошлом.")
		scr_text("Роланд", global.color_roland,"Да, а сейчас ищем какие-то зацепки.")
		scr_text("Роланд",global.color_roland,"Хотя, хватит о нас. Сам-то кто?")
		scr_text("Джозеф",global.color_joseph,"Джозеф.")
		scr_text("Роланд", global.color_roland ,"Ты откуда?")
		scr_text("Джозеф",global.color_joseph ,"Раньше жил в Гринмисте, деревня южнее. После уехал, и вот сейчас вернулся. Ненадолго.")
		scr_text("Роланд",global.color_roland ,"Зачем?")
		scr_text("Джозеф",global.color_joseph,"Честно, сам не знаю. Будто что-то звало обратно.")
		scr_text("Джозеф",global.color_joseph,"Кстати, вижу у тебя руки нет. Почему протез не поставишь?")
		scr_text("Джозеф",global.color_joseph ,"Не дорого вроде. Могут и в деревне поставить, если мастер есть.", )
		scr_text("Роланд",global.color_roland,"Не, оно мне не надо.")
		scr_text("Джозеф",global.color_joseph,"Серьезно? И тебе удобно?")
		scr_text("Роланд",global.color_roland,"Ну... на самом деле не очень. Но и поставить протез я не могу.")
		scr_text("Джозеф", global.color_joseph, "Почему?")
		scr_text("Роланд",global.color_roland ,"Я и Бертольд - не совсем люди. Точнее - совсем не люди, и под доспехами у нас просто чернота.")
		scr_text("Джозеф", global.color_joseph ,"Хм... Думаю, если постараться, то и этому можно найти решение.")
		scr_text("Роланд", global.color_roland, "Да ладно, я уже привык и не жалуюсь.")
		scr_text("Джозеф", global.color_joseph ,"Чтож, мне наверное пора. Задержался я.")
		scr_text("Роланд", global.color_roland, "Окей. Может еще встретимся." )
		scr_text("Бертольд", global.color_bertold, "Пока.")
		
	}
}