
Функция sendOperation(operationName, parametersStructure)
	
	Возврат ОперацииWS.ОбработатьОперацию(operationName, parametersStructure); 
	
КонецФункции

Функция getWeight(operationName)
	
	Возврат ОперацииWS.ПолучитьВесССетевыхВесов(operationName);
	
КонецФункции

Функция prepareData(operationName)
	
	Возврат ОперацииWS.ПодготовитьДанныеДляВводаОперации(operationName);
	
КонецФункции
