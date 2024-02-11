// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ru locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'ru';

  static String m0(accessAge) => "Вам должно быть не менее ${accessAge} лет!";

  static String m1(count) =>
      "${Intl.plural(count, one: '${count} запись', few: '${count} записи', other: '${count} записей')}";

  static String m2(count) =>
      "${Intl.plural(count, one: '${count} день', few: '${count} дня', other: '${count} дней')}";

  static String m3(hours) =>
      "${Intl.plural(hours, one: '${hours} час', few: '${hours} часа', many: '${hours} часов', other: '${hours} часов')}";

  static String m4(minutes) =>
      "${Intl.plural(minutes, one: '${minutes} минута', few: '${minutes} минуты', many: '${minutes} минут', other: '${minutes} минут')}";

  static String m5(minutes) =>
      "${Intl.plural(minutes, one: '${minutes} минуту назад', few: '${minutes} минуты назад', other: '${minutes} минут назад')}";

  static String m6(count) =>
      "${Intl.plural(count, one: 'Отзыв', few: 'Отзыва', many: 'Отзывов', other: 'Отзывов')}";

  static String m7(count) =>
      "${Intl.plural(count, one: 'Выбран', few: 'Выбрано', many: 'Выбрано', other: 'Выбрано')}";

  static String m8(count) =>
      "${Intl.plural(count, one: 'Сеанс', few: 'Сеанса', many: 'Сеансов', other: 'Сеансов')}";

  static String m9(count) =>
      "${Intl.plural(count, one: '${count} окно', few: '${count} окна', other: '${count} окон')}";

  static String m10(count) =>
      "${Intl.plural(count, one: 'год', few: 'года', other: 'лет')}";

  static String m11(count) =>
      "${Intl.plural(count, one: 'Год опыта', few: 'Года опыта', many: 'Лет опыта', other: 'Лет опыта')}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutMe": MessageLookupByLibrary.simpleMessage("Обо мне"),
        "accessAgeBloc": m0,
        "accountDeleting":
            MessageLookupByLibrary.simpleMessage("Удаление аккаунта"),
        "achievements": MessageLookupByLibrary.simpleMessage("Достижения"),
        "activationCode":
            MessageLookupByLibrary.simpleMessage("Активационный код"),
        "add": MessageLookupByLibrary.simpleMessage("Добавить"),
        "addCard": MessageLookupByLibrary.simpleMessage("Добавьте карту"),
        "addPicture": MessageLookupByLibrary.simpleMessage("Прикрепить фото"),
        "addWindow": MessageLookupByLibrary.simpleMessage("Добавить окно"),
        "additionally": MessageLookupByLibrary.simpleMessage("Дополнительно"),
        "all": MessageLookupByLibrary.simpleMessage("Все"),
        "anotherBanks": MessageLookupByLibrary.simpleMessage("Другие банки"),
        "answerQuestionsAndFindTrustedSpecialist":
            MessageLookupByLibrary.simpleMessage(
                "Ответьте на вопросы и узнайте, кто из проверенных специалистов вам подойдёт"),
        "apply": MessageLookupByLibrary.simpleMessage("Применить"),
        "appoint": MessageLookupByLibrary.simpleMessage("Назначить"),
        "appointedYouForSession":
            MessageLookupByLibrary.simpleMessage("Назначил Вам сеанс"),
        "appointment": MessageLookupByLibrary.simpleMessage("Запись на сеанс"),
        "appointmentCancelledText":
            MessageLookupByLibrary.simpleMessage("Запись была отменена"),
        "appointmentDetailsText": MessageLookupByLibrary.simpleMessage(
            "Мы оповестим вас о начале сеанса за 10 минут.\nСеанс будет проходить в формате видеоконференцсвязи.\nОплата будет произведена после сеанса"),
        "apr": MessageLookupByLibrary.simpleMessage("Апр."),
        "april": MessageLookupByLibrary.simpleMessage("апреля"),
        "aquarius": MessageLookupByLibrary.simpleMessage("Водолей"),
        "areYouSureBlock": MessageLookupByLibrary.simpleMessage(
            "Вы уверены, что хотите заблокировать пользователя?"),
        "areYouSureUnblock": MessageLookupByLibrary.simpleMessage(
            "Вы уверены, что хотите разблокировать пользователя?"),
        "areYouSureYouWantToCancelTheBooking":
            MessageLookupByLibrary.simpleMessage(
                "Вы уверены, что хотите отменить запись?"),
        "areYouSureYouWantToDeleteAccount":
            MessageLookupByLibrary.simpleMessage(
                "Вы уверены, что хотите удалить аккаунт?"),
        "areasOfEsotericismThatInterestYou":
            MessageLookupByLibrary.simpleMessage(
                "интересных вам направления эзотерики"),
        "aries": MessageLookupByLibrary.simpleMessage("Овен"),
        "askQuestion": MessageLookupByLibrary.simpleMessage("Задать вопрос"),
        "astrology": MessageLookupByLibrary.simpleMessage("Астрология"),
        "attentionMainText": MessageLookupByLibrary.simpleMessage(
            "\'\'Похоже, вы пытались поделиться контактами. Это небезопасно, поэтому мы не отправили сообщение. Советуем общаться только здесь: Eсли столкнётесь с мошенником, мы не сможем отследить его действия за пределами МагМаркет.\nЕсли вы, всё-таки, хотите отправить контакт или случилась ошибка, нажмите “Всё-равно отправить”"),
        "aug": MessageLookupByLibrary.simpleMessage("Авг."),
        "august": MessageLookupByLibrary.simpleMessage("августа"),
        "authorizationError":
            MessageLookupByLibrary.simpleMessage("Ошибка Авторизации"),
        "availableInApp":
            MessageLookupByLibrary.simpleMessage("Доступно в приложении"),
        "bank": MessageLookupByLibrary.simpleMessage("Банк"),
        "becomeExpert": MessageLookupByLibrary.simpleMessage("Стать экспертом"),
        "billedToYou":
            MessageLookupByLibrary.simpleMessage("Выставил Вам счёт"),
        "birthOfChild":
            MessageLookupByLibrary.simpleMessage("Рождение ребёнка"),
        "blockUser":
            MessageLookupByLibrary.simpleMessage("Заблокировать пользователя"),
        "blockedMessage":
            MessageLookupByLibrary.simpleMessage("Заблокированное сообщение"),
        "book": MessageLookupByLibrary.simpleMessage("Записаться"),
        "booking": MessageLookupByLibrary.simpleMessage("Запись"),
        "bookingCanceling":
            MessageLookupByLibrary.simpleMessage("Отмена записи"),
        "bookings": MessageLookupByLibrary.simpleMessage("Записи"),
        "burnout": MessageLookupByLibrary.simpleMessage("Выгорание"),
        "byClickingAgree": MessageLookupByLibrary.simpleMessage(
            "Нажимая на кнопку «Продолжить», соглашаюсь с "),
        "byNumber": MessageLookupByLibrary.simpleMessage("Переводом"),
        "cancel": MessageLookupByLibrary.simpleMessage("Отмена"),
        "cancelBooking":
            MessageLookupByLibrary.simpleMessage("Отменить запись"),
        "cancelIt": MessageLookupByLibrary.simpleMessage("Отменить"),
        "canceledBooking":
            MessageLookupByLibrary.simpleMessage("Отменил сеанс"),
        "cancer": MessageLookupByLibrary.simpleMessage("Рак"),
        "capricorn": MessageLookupByLibrary.simpleMessage("Козерог"),
        "cardCredentialsCVC": MessageLookupByLibrary.simpleMessage(
            "Три цифры\nс обратной стороны карты"),
        "cardCredentialsDateForm":
            MessageLookupByLibrary.simpleMessage("ММ / ГГ"),
        "cardNumber": MessageLookupByLibrary.simpleMessage("Номер карты"),
        "careerAndGoals":
            MessageLookupByLibrary.simpleMessage("Карьера и цели"),
        "categories": MessageLookupByLibrary.simpleMessage("Категории"),
        "category": MessageLookupByLibrary.simpleMessage("Категория"),
        "categoryWithColon":
            MessageLookupByLibrary.simpleMessage("Категория: "),
        "chatWithClient":
            MessageLookupByLibrary.simpleMessage("Чат с клиентом"),
        "chatWithMagician": MessageLookupByLibrary.simpleMessage("Чат с магом"),
        "checkInternetConnection": MessageLookupByLibrary.simpleMessage(
            "Проверьте соединение к интернету"),
        "checkMailAppInstalled": MessageLookupByLibrary.simpleMessage(
            "Проверьте, установлено ли на телефоне приложение почты"),
        "checkOrWait":
            MessageLookupByLibrary.simpleMessage("Проверьте или подождите"),
        "checkPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Проверьте номер телефона"),
        "choose": MessageLookupByLibrary.simpleMessage("Выбрать"),
        "chooseMore": MessageLookupByLibrary.simpleMessage("Выберите еще"),
        "chooseReason": MessageLookupByLibrary.simpleMessage(
            "Выберите причину, по которой вы хотите пожаловаться на"),
        "chooseTime": MessageLookupByLibrary.simpleMessage(
            "Выберите время, которое еще не наступило."),
        "cleanAllUp": MessageLookupByLibrary.simpleMessage("Убрать все"),
        "client": MessageLookupByLibrary.simpleMessage("Клиент"),
        "clientAvoidingPayment":
            MessageLookupByLibrary.simpleMessage("Клиент уклоняется от оплаты"),
        "clientBookedIntoNewSession": MessageLookupByLibrary.simpleMessage(
            "Клиент записан на новый сеанс"),
        "clientCanceledBooking":
            MessageLookupByLibrary.simpleMessage("Клиент отменил запись"),
        "clientProfile":
            MessageLookupByLibrary.simpleMessage("Профиль клиента"),
        "clientPutInEstimate":
            MessageLookupByLibrary.simpleMessage("Клиент поставил оценку!"),
        "clientReviewReply":
            MessageLookupByLibrary.simpleMessage("Отзыв клиента"),
        "clientUpdatedBookingTime":
            MessageLookupByLibrary.simpleMessage("Клиент перенес запись"),
        "clients": MessageLookupByLibrary.simpleMessage("Клиенты"),
        "close": MessageLookupByLibrary.simpleMessage("Закрыть"),
        "comment": MessageLookupByLibrary.simpleMessage("Комментарий"),
        "commissionPayment":
            MessageLookupByLibrary.simpleMessage("Оплата комиссии"),
        "completionAt": MessageLookupByLibrary.simpleMessage("завершение в"),
        "confirm": MessageLookupByLibrary.simpleMessage("Подтвердить"),
        "confirmPayment": MessageLookupByLibrary.simpleMessage(
            "Подтвердите оплату, когда средства поступят вам на счёт"),
        "connect": MessageLookupByLibrary.simpleMessage("Подключиться"),
        "connectAccount":
            MessageLookupByLibrary.simpleMessage("Подключить счёт"),
        "connectAccountViaSBP":
            MessageLookupByLibrary.simpleMessage("Подключите счёт\nчерез СБП"),
        "connection": MessageLookupByLibrary.simpleMessage("Подключение"),
        "connectionLost":
            MessageLookupByLibrary.simpleMessage("Соединение потеряно"),
        "constHint": MessageLookupByLibrary.simpleMessage("1000 ₽"),
        "contactingTechnicalSupport": MessageLookupByLibrary.simpleMessage(
            "Обращение в техподдержку MagMarket"),
        "cost": MessageLookupByLibrary.simpleMessage("Стоимость"),
        "couldntSendCode":
            MessageLookupByLibrary.simpleMessage("Не удалось отправить код"),
        "createAccount":
            MessageLookupByLibrary.simpleMessage("Создать аккаунт"),
        "currency": MessageLookupByLibrary.simpleMessage(" ₽"),
        "currencyShort": MessageLookupByLibrary.simpleMessage(" руб"),
        "customerDidNotConfirmYourInvoicePaid":
            MessageLookupByLibrary.simpleMessage(
                "Кажется, клиент сам не подтвердил что ваш счёт оплачен. Можете напомнить ему об оплате или отправить счёт повторно"),
        "customerHasNotConfirmedPayment": MessageLookupByLibrary.simpleMessage(
            "Кажется, клиент не подтвердил оплату. Можете напомнить ему об оплате или отправить счёт повторно"),
        "dataStorage": MessageLookupByLibrary.simpleMessage("Хранилище данных"),
        "dayAfterTomorrow": MessageLookupByLibrary.simpleMessage("Послезавтра"),
        "dayOff": MessageLookupByLibrary.simpleMessage("Вых."),
        "debtAnnouncerFalse": MessageLookupByLibrary.simpleMessage(
            "У вас нет задолженностей по комиссии. Пополните кошелёк заранее, чтобы всегда быть в доступе"),
        "debtAnnouncerTrue": MessageLookupByLibrary.simpleMessage(
            "Комиссия к оплате за оказанные услуги в апреле"),
        "dec": MessageLookupByLibrary.simpleMessage("Дек."),
        "december": MessageLookupByLibrary.simpleMessage("декабря"),
        "delete": MessageLookupByLibrary.simpleMessage("Удалить"),
        "deleteAccount":
            MessageLookupByLibrary.simpleMessage("Удалить аккаунт"),
        "deleteMessage":
            MessageLookupByLibrary.simpleMessage("Удалить сообщение"),
        "deleteReview": MessageLookupByLibrary.simpleMessage("Удалить отзыв"),
        "descOfServiceMustLonger": MessageLookupByLibrary.simpleMessage(
            "Описание услуги должно быть больше 2 символов"),
        "detailsClientReview":
            MessageLookupByLibrary.simpleMessage("Отзыв клиента"),
        "disableNotifications":
            MessageLookupByLibrary.simpleMessage("Отключить уведомления"),
        "disputeVia": MessageLookupByLibrary.simpleMessage("Оспорить через"),
        "done": MessageLookupByLibrary.simpleMessage("Готово"),
        "donePoint": MessageLookupByLibrary.simpleMessage("Готово!"),
        "doneReply": MessageLookupByLibrary.simpleMessage("Готово"),
        "dontKnowWhatToDo":
            MessageLookupByLibrary.simpleMessage("Не знаю чем заняться"),
        "downloadApp":
            MessageLookupByLibrary.simpleMessage("Скачайте приложение"),
        "duration": MessageLookupByLibrary.simpleMessage("Длительность"),
        "edit": MessageLookupByLibrary.simpleMessage("Изменить"),
        "emptyReview": MessageLookupByLibrary.simpleMessage("Пустой отзыв"),
        "enableNotifications":
            MessageLookupByLibrary.simpleMessage("Включить уведомления"),
        "enter": MessageLookupByLibrary.simpleMessage("Войти"),
        "enterName": MessageLookupByLibrary.simpleMessage("Введите имя"),
        "enterTheCode":
            MessageLookupByLibrary.simpleMessage("Введите код из СМС"),
        "enterTheDate": MessageLookupByLibrary.simpleMessage("Введите дату"),
        "enterThePhoneNumber":
            MessageLookupByLibrary.simpleMessage("Введите номер телефона"),
        "enterYourEmail": MessageLookupByLibrary.simpleMessage("Введите email"),
        "enterYourName":
            MessageLookupByLibrary.simpleMessage("Введите ваше имя"),
        "enterYourPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Введите номер \nтелефона"),
        "errorWithAuthorization": MessageLookupByLibrary.simpleMessage(
            "Возникла ошибка с авторизацией"),
        "estimateExpectedFromClient":
            MessageLookupByLibrary.simpleMessage("Ожидается оценка от клиента"),
        "evaluateExperts":
            MessageLookupByLibrary.simpleMessage("Оцените специалистов"),
        "expertWorkExperience":
            MessageLookupByLibrary.simpleMessage("Опыт работы"),
        "experts": MessageLookupByLibrary.simpleMessage("Эксперты"),
        "expertsAnswer": MessageLookupByLibrary.simpleMessage("Ответ эксперта"),
        "expertsAreAround":
            MessageLookupByLibrary.simpleMessage("эксперты - рядом"),
        "feb": MessageLookupByLibrary.simpleMessage("Фев."),
        "february": MessageLookupByLibrary.simpleMessage("февраля"),
        "female": MessageLookupByLibrary.simpleMessage("Женский"),
        "file": MessageLookupByLibrary.simpleMessage("Файл"),
        "fileIsTooLarge":
            MessageLookupByLibrary.simpleMessage("Файл слишком большой"),
        "fileNotFound": MessageLookupByLibrary.simpleMessage("Файл не найден"),
        "fileSizeExceedsMb":
            MessageLookupByLibrary.simpleMessage("Размер файла превышает 10мб"),
        "filter": MessageLookupByLibrary.simpleMessage("Фильтровать"),
        "finances": MessageLookupByLibrary.simpleMessage("Финансы"),
        "find": MessageLookupByLibrary.simpleMessage("Найти..."),
        "findTheMagicians": MessageLookupByLibrary.simpleMessage("Найти магов"),
        "fine": MessageLookupByLibrary.simpleMessage("Отлично"),
        "forAndroid": MessageLookupByLibrary.simpleMessage("Для Android"),
        "forIos": MessageLookupByLibrary.simpleMessage("Для iOS"),
        "forYou": MessageLookupByLibrary.simpleMessage("Для вас"),
        "fraud": MessageLookupByLibrary.simpleMessage("Мошенничество"),
        "fraudBooking": MessageLookupByLibrary.simpleMessage(
            "Ложная информация, невыполнение условий услуги, вымогательство"),
        "fraudUser": MessageLookupByLibrary.simpleMessage(
            "Пользователь выдаёт себя за другого человека, занимается продажей незаконных товаров и услуг, совершает обман с целью получения материальной выгоды, нарушает законодательство"),
        "free": MessageLookupByLibrary.simpleMessage("Свободно"),
        "fri": MessageLookupByLibrary.simpleMessage("Пт"),
        "friday": MessageLookupByLibrary.simpleMessage("Пятница"),
        "from": MessageLookupByLibrary.simpleMessage("От"),
        "fromDate": MessageLookupByLibrary.simpleMessage("с"),
        "functionWorksOnlyInApp": MessageLookupByLibrary.simpleMessage(
            "Сожалеем, но эта функция работает только в нашем мобильном приложении. Скачайте его на телефон, чтобы продолжить пользоваться"),
        "gemini": MessageLookupByLibrary.simpleMessage("Близнецы"),
        "goToChat": MessageLookupByLibrary.simpleMessage("Перейти в чат"),
        "goToProfile":
            MessageLookupByLibrary.simpleMessage("Перейти в профиль"),
        "good": MessageLookupByLibrary.simpleMessage("Хорошо"),
        "haveDebt": MessageLookupByLibrary.simpleMessage(
            "У вас есть задолженность по комиссии. Пополните кошелёк, чтобы оплатить задолженность"),
        "health": MessageLookupByLibrary.simpleMessage("Здоровье"),
        "highlight": MessageLookupByLibrary.simpleMessage("Выделить"),
        "history": MessageLookupByLibrary.simpleMessage("История"),
        "hour": MessageLookupByLibrary.simpleMessage("час"),
        "hoursA": MessageLookupByLibrary.simpleMessage("часа"),
        "hoursOv": MessageLookupByLibrary.simpleMessage("часов"),
        "howToElseProtect":
            MessageLookupByLibrary.simpleMessage("Как ещё защититься"),
        "iPaid": MessageLookupByLibrary.simpleMessage("Я оплатил"),
        "ifYouChangePhoneNumber": MessageLookupByLibrary.simpleMessage(
            "При изменении номера телефона, мы пришлём смс-код для подтверждения на новый номер телефона."),
        "inappropriateContent":
            MessageLookupByLibrary.simpleMessage("Неприемлемый контент"),
        "inappropriateContentBooking": MessageLookupByLibrary.simpleMessage(
            "Демонстрация символов отталкивающего содержания, обнаженного тела, вредные и опасные действия или действия сексуального характера"),
        "inappropriateContentUser": MessageLookupByLibrary.simpleMessage(
            "Пользователь публикует непозволительный контент, пропагандирует опасные действия, демонстрирует обнаженное тело или символы отталкивающего содержания"),
        "incorrectCode": MessageLookupByLibrary.simpleMessage("Неверный код"),
        "incorrectInput":
            MessageLookupByLibrary.simpleMessage("Неправильный ввод"),
        "incorrectNameFormat":
            MessageLookupByLibrary.simpleMessage("Неправильный формат имени"),
        "incorrectNumberFormat":
            MessageLookupByLibrary.simpleMessage("Неправильный формат номера"),
        "incorrectNumberInput":
            MessageLookupByLibrary.simpleMessage("Некорректный ввод номера"),
        "incorrectPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Некорректный номер телефона"),
        "information": MessageLookupByLibrary.simpleMessage("Информация"),
        "insult": MessageLookupByLibrary.simpleMessage("Оскорбления"),
        "insultBooking": MessageLookupByLibrary.simpleMessage(
            "Высказывания оскорбительного характера, враждебные или дискриминационные высказывания, угрозы"),
        "insultUser": MessageLookupByLibrary.simpleMessage(
            "Пользователь позволяет себе оскорбительные, враждебные или дискриминационные высказывания, угрозы"),
        "interestingPoint": MessageLookupByLibrary.simpleMessage("Интересно!"),
        "invoiceForPayment":
            MessageLookupByLibrary.simpleMessage("Счёт на оплату"),
        "invoiceToClient": MessageLookupByLibrary.simpleMessage("Счёт клиенту"),
        "invoiced": MessageLookupByLibrary.simpleMessage("Выставлен счёт"),
        "invoicing": MessageLookupByLibrary.simpleMessage("Выставить счёт"),
        "jan": MessageLookupByLibrary.simpleMessage("Янв."),
        "january": MessageLookupByLibrary.simpleMessage("января"),
        "jul": MessageLookupByLibrary.simpleMessage("Июл."),
        "july": MessageLookupByLibrary.simpleMessage("июля"),
        "jun": MessageLookupByLibrary.simpleMessage("Июн."),
        "june": MessageLookupByLibrary.simpleMessage("июня"),
        "lackOfMotivation":
            MessageLookupByLibrary.simpleMessage("Нехваток мотивации"),
        "lackOfPurpose":
            MessageLookupByLibrary.simpleMessage("Отсутствие цели"),
        "leaveReview": MessageLookupByLibrary.simpleMessage("Оставьте отзыв"),
        "leaveReviewWithN":
            MessageLookupByLibrary.simpleMessage("Оставьте отзыв\n"),
        "left": MessageLookupByLibrary.simpleMessage("Осталось"),
        "leftReview": MessageLookupByLibrary.simpleMessage("Оставлен отзыв"),
        "leo": MessageLookupByLibrary.simpleMessage("Лев"),
        "libra": MessageLookupByLibrary.simpleMessage("Весы"),
        "lifeEvents": MessageLookupByLibrary.simpleMessage("События в жизни"),
        "linkCard": MessageLookupByLibrary.simpleMessage("Привязать карту"),
        "loadingMedia":
            MessageLookupByLibrary.simpleMessage("Загрузка медиа..."),
        "logInContinue": MessageLookupByLibrary.simpleMessage("Продолжить"),
        "logInWithYourPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Войти по номеру \nтелефона"),
        "logOut": MessageLookupByLibrary.simpleMessage("Выйти из аккаунта"),
        "lossOfLovedOne":
            MessageLookupByLibrary.simpleMessage("Утрата близкого человека"),
        "loveAndRelationships":
            MessageLookupByLibrary.simpleMessage("Любовь и отношения"),
        "magMarket": MessageLookupByLibrary.simpleMessage("МагМаркет"),
        "magic": MessageLookupByLibrary.simpleMessage("Магия"),
        "magician": MessageLookupByLibrary.simpleMessage("Маг"),
        "magicianProfile": MessageLookupByLibrary.simpleMessage("Профиль мага"),
        "magicians": MessageLookupByLibrary.simpleMessage("Маги"),
        "main": MessageLookupByLibrary.simpleMessage("Главная"),
        "makeSureThatBankAccountConnectedToSBP":
            MessageLookupByLibrary.simpleMessage(
                "Убедитесь, что выбираемый вами счёт в банке подключен к СБП"),
        "male": MessageLookupByLibrary.simpleMessage("Мужской"),
        "manageBookingsInPersonalCalendar": MessageLookupByLibrary.simpleMessage(
            "Вы можете управлять своими записями в личном\nкалендаре, в разделе "),
        "mar": MessageLookupByLibrary.simpleMessage("Мар."),
        "march": MessageLookupByLibrary.simpleMessage("марта"),
        "may": MessageLookupByLibrary.simpleMessage("мая"),
        "mayUpper": MessageLookupByLibrary.simpleMessage("Май"),
        "mediaFromGallery":
            MessageLookupByLibrary.simpleMessage("Медиа из галереи"),
        "membership": MessageLookupByLibrary.simpleMessage("Членство"),
        "messageDots": MessageLookupByLibrary.simpleMessage("Сообщение..."),
        "messages": MessageLookupByLibrary.simpleMessage("Сообщения"),
        "min": MessageLookupByLibrary.simpleMessage("мин"),
        "minCostOfService": MessageLookupByLibrary.simpleMessage(
            "Минимальная стоимость услуги - 1000 рублей"),
        "minutes": MessageLookupByLibrary.simpleMessage("минут"),
        "minutesUntilSessionStarts": MessageLookupByLibrary.simpleMessage(
            "It\'s 10 minutes until the session starts"),
        "mon": MessageLookupByLibrary.simpleMessage("Пн"),
        "monday": MessageLookupByLibrary.simpleMessage("Понедельник"),
        "moreDetails": MessageLookupByLibrary.simpleMessage("Подробнее"),
        "moving": MessageLookupByLibrary.simpleMessage("Переезд"),
        "myAccount": MessageLookupByLibrary.simpleMessage("Мой счёт"),
        "myBookings": MessageLookupByLibrary.simpleMessage("Мои записи"),
        "myCards": MessageLookupByLibrary.simpleMessage("Мои карты"),
        "myClients": MessageLookupByLibrary.simpleMessage("Мои клиенты"),
        "myGender": MessageLookupByLibrary.simpleMessage("Мой пол"),
        "myProfile": MessageLookupByLibrary.simpleMessage("Мой профиль"),
        "nBookings": m1,
        "nDays": m2,
        "nHours": m3,
        "nMinutes": m4,
        "nMinutesAgo": m5,
        "nReviews": m6,
        "nSelected": m7,
        "nSessions": m8,
        "nWindows": m9,
        "nYears": m10,
        "nameOfServiceMustLonger": MessageLookupByLibrary.simpleMessage(
            "Название услуги должно быть больше 2 символов"),
        "needPayPageText": MessageLookupByLibrary.simpleMessage(
            "Вами не была уплачена комиссия за оказанные услуги в прошлом месяце, поэтому мы временно заморозили возможность оказывать услуги. Ваш профиль в общем поиске временно не отображается. \nОплатите комиссию, чтобы вновь вернуться к работе."),
        "newCard": MessageLookupByLibrary.simpleMessage("Новая карта"),
        "newChatEvent":
            MessageLookupByLibrary.simpleMessage("Новое событие в чате"),
        "newMessages": MessageLookupByLibrary.simpleMessage("Новые сообщения"),
        "newService": MessageLookupByLibrary.simpleMessage("Новая услуга"),
        "nextDebtAnnouncerHave": MessageLookupByLibrary.simpleMessage(
            "В этом месяце у вас было продаж"),
        "nextDebtAnnouncerNo": MessageLookupByLibrary.simpleMessage(
            "В этом месяце у вас не было продаж"),
        "nextQuestion":
            MessageLookupByLibrary.simpleMessage("Cледующий вопрос"),
        "nextWeekScheduleWillBeAvailable": MessageLookupByLibrary.simpleMessage(
            "Расписание на дальнейшую неделю будет доступно"),
        "noActiveChats":
            MessageLookupByLibrary.simpleMessage("Нет активных чатов"),
        "noAppointmentForThisDay":
            MessageLookupByLibrary.simpleMessage("На этот день нет записи"),
        "noBooking": MessageLookupByLibrary.simpleMessage("Записей нет"),
        "noDebt": MessageLookupByLibrary.simpleMessage(
            "У вас нет задолженностей по комиссии. Пополните кошелёк, чтобы всегда быть в доступе"),
        "noFiles": MessageLookupByLibrary.simpleMessage("Нет файлов"),
        "noFreeTime": MessageLookupByLibrary.simpleMessage(
            "На эту услугу нет свободного времени для записи"),
        "noLinkedCards":
            MessageLookupByLibrary.simpleMessage("Нет привязанных карт"),
        "noMatter": MessageLookupByLibrary.simpleMessage("Не важно"),
        "noReceipts": MessageLookupByLibrary.simpleMessage("Поступлений нет"),
        "noResultsFound": MessageLookupByLibrary.simpleMessage(
            "По вашему запросу ничего не найдено"),
        "noReviewsLeft":
            MessageLookupByLibrary.simpleMessage("Отзыв не оставлен"),
        "noServices":
            MessageLookupByLibrary.simpleMessage("У вас нет добавленных услуг"),
        "noSignal": MessageLookupByLibrary.simpleMessage("Нет сигнала"),
        "noSpecialistsOfThisProfile": MessageLookupByLibrary.simpleMessage(
            "Специалистов такого профиля ещё нет!"),
        "noWorkingHoursSetForThisDay": MessageLookupByLibrary.simpleMessage(
            "Рабочее время на этот день не задано"),
        "notInterest": MessageLookupByLibrary.simpleMessage("Не интересно"),
        "notifications": MessageLookupByLibrary.simpleMessage("Оповещения"),
        "notifyAdvanceSession":
            MessageLookupByLibrary.simpleMessage("Оповещать заранее о сеансе"),
        "notifyDesc": MessageLookupByLibrary.simpleMessage(
            "При работе с МагМаркет через VPN, сервис может работать с перебоями. Для комфортной работы, рекомендуем отключить VPN на время пользования"),
        "nov": MessageLookupByLibrary.simpleMessage("Ноя."),
        "november": MessageLookupByLibrary.simpleMessage("ноября"),
        "now": MessageLookupByLibrary.simpleMessage("Сейчас"),
        "nowWeKnow": MessageLookupByLibrary.simpleMessage("Теперь мы знаем"),
        "numerology": MessageLookupByLibrary.simpleMessage("Нумерология"),
        "oct": MessageLookupByLibrary.simpleMessage("Окт."),
        "october": MessageLookupByLibrary.simpleMessage("октября"),
        "ofYear": MessageLookupByLibrary.simpleMessage(" года"),
        "offline": MessageLookupByLibrary.simpleMessage("Офлайн"),
        "onSession": MessageLookupByLibrary.simpleMessage("сеанс"),
        "onUser": MessageLookupByLibrary.simpleMessage("пользователя"),
        "online": MessageLookupByLibrary.simpleMessage("Онлайн"),
        "online247": MessageLookupByLibrary.simpleMessage("Онлайн 24/7"),
        "open": MessageLookupByLibrary.simpleMessage("Открыть"),
        "openInAppStore":
            MessageLookupByLibrary.simpleMessage("Открыть в App Store"),
        "openInGooglePlay":
            MessageLookupByLibrary.simpleMessage("Открыть в Google Play"),
        "other": MessageLookupByLibrary.simpleMessage("Другое"),
        "otherOptions": MessageLookupByLibrary.simpleMessage("Другие варианты"),
        "paid": MessageLookupByLibrary.simpleMessage("Оплачено"),
        "paidByCard": MessageLookupByLibrary.simpleMessage("Картой"),
        "pay": MessageLookupByLibrary.simpleMessage("Оплатить"),
        "payment": MessageLookupByLibrary.simpleMessage("Оплата"),
        "paymentAfterClass":
            MessageLookupByLibrary.simpleMessage("Оплата после занятия"),
        "paymentBeforeStartOfClass":
            MessageLookupByLibrary.simpleMessage("Оплата перед занятием"),
        "paymentBySBP": MessageLookupByLibrary.simpleMessage("Оплата СБП"),
        "paymentCheckConfirm":
            MessageLookupByLibrary.simpleMessage("Подтвердите"),
        "paymentConfirmation":
            MessageLookupByLibrary.simpleMessage("Подтверждение оплаты"),
        "paymentImmediately":
            MessageLookupByLibrary.simpleMessage("Оплата сразу"),
        "paymentIsConfirmed":
            MessageLookupByLibrary.simpleMessage("Оплата подтверждена"),
        "paymentMethods":
            MessageLookupByLibrary.simpleMessage("Способы оплаты"),
        "performerCanceledBooking":
            MessageLookupByLibrary.simpleMessage("Маг отменил запись"),
        "performerUpdatedBookingTime":
            MessageLookupByLibrary.simpleMessage("Маг перенес запись"),
        "phone": MessageLookupByLibrary.simpleMessage("Телефон"),
        "phoneNumberExists": MessageLookupByLibrary.simpleMessage(
            "Пользователь с таким номером телефона уже существует"),
        "photo": MessageLookupByLibrary.simpleMessage("Фото"),
        "pickTimeForThatDay":
            MessageLookupByLibrary.simpleMessage("Выберите время на этот день"),
        "picture": MessageLookupByLibrary.simpleMessage("Картинка"),
        "pictureAdded": MessageLookupByLibrary.simpleMessage("Фото добавлено"),
        "pisces": MessageLookupByLibrary.simpleMessage("Рыбы"),
        "pleaseContactSupport": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, обратитесь в поддержку"),
        "pleaseLoginAgain": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, войдите в аккаунт заново"),
        "pleaseWaitMessageSent": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, подождите пока сообщение будет отправлено"),
        "plugIn": MessageLookupByLibrary.simpleMessage("Подключить"),
        "pressAndHold": MessageLookupByLibrary.simpleMessage(
            "Для записи нажмите и удерживайте"),
        "privacyPolicyInText": MessageLookupByLibrary.simpleMessage(
            "политикой конфиденциальности "),
        "problemsWithPayment":
            MessageLookupByLibrary.simpleMessage("Проблемы с оплатой?"),
        "profile": MessageLookupByLibrary.simpleMessage("Профиль"),
        "profileBookingHistoryAppBar":
            MessageLookupByLibrary.simpleMessage("История"),
        "profileCatalog": MessageLookupByLibrary.simpleMessage("Каталог"),
        "profileSettingsCardDesc": MessageLookupByLibrary.simpleMessage(
            "Привяжите банковскую карту, чтобы моментально оплачивать услуги"),
        "profileSettingsEmailDesc": MessageLookupByLibrary.simpleMessage(
            "При изменении адреса email, мы пришлём смс-код для подтверждения на новый адрес."),
        "rateDoneDesc": MessageLookupByLibrary.simpleMessage(
            "По вашим интересам мы подготовили для вас\n подписки, прогнозы и многое другое"),
        "readLess": MessageLookupByLibrary.simpleMessage("Свернуть"),
        "readMore": MessageLookupByLibrary.simpleMessage("Читать далее..."),
        "reason": MessageLookupByLibrary.simpleMessage("Причина"),
        "receipts": MessageLookupByLibrary.simpleMessage("Поступления"),
        "recentOperations":
            MessageLookupByLibrary.simpleMessage("Последние операции"),
        "reconnect": MessageLookupByLibrary.simpleMessage("Переподключиться"),
        "reenterToSession":
            MessageLookupByLibrary.simpleMessage("Перезайти в сессию"),
        "refillTheWallet":
            MessageLookupByLibrary.simpleMessage("Пополнить кошелёк"),
        "relationshipWithPartner":
            MessageLookupByLibrary.simpleMessage("Отношения с партнёром"),
        "reply": MessageLookupByLibrary.simpleMessage("Ответить"),
        "report": MessageLookupByLibrary.simpleMessage("Пожаловаться"),
        "reportProblem":
            MessageLookupByLibrary.simpleMessage("Сообщить о проблеме"),
        "requestedYourReview":
            MessageLookupByLibrary.simpleMessage("Запросил у Вас отзыв"),
        "rescheduledBooking":
            MessageLookupByLibrary.simpleMessage("Перенес сеанс"),
        "resend": MessageLookupByLibrary.simpleMessage("Переотправить"),
        "resendInvoice":
            MessageLookupByLibrary.simpleMessage("Отправить счёт повторно"),
        "responseToMessage":
            MessageLookupByLibrary.simpleMessage("Ответ на сообщение"),
        "review": MessageLookupByLibrary.simpleMessage("Отзыв"),
        "reviewReply": MessageLookupByLibrary.simpleMessage("Отзыв"),
        "reviews": MessageLookupByLibrary.simpleMessage("Отзывы"),
        "sagittarius": MessageLookupByLibrary.simpleMessage("Стрелец"),
        "sat": MessageLookupByLibrary.simpleMessage("Сб"),
        "saturday": MessageLookupByLibrary.simpleMessage("Суббота"),
        "saveTopics": MessageLookupByLibrary.simpleMessage("Сохранить темы"),
        "schedule": MessageLookupByLibrary.simpleMessage("Расписание"),
        "scheduleSession":
            MessageLookupByLibrary.simpleMessage("Назначить сеанс"),
        "scorpio": MessageLookupByLibrary.simpleMessage("Скорпион"),
        "search": MessageLookupByLibrary.simpleMessage("Поиск..."),
        "searchCategory": MessageLookupByLibrary.simpleMessage("Поиск..."),
        "seeAll": MessageLookupByLibrary.simpleMessage("См. все"),
        "seeReviews": MessageLookupByLibrary.simpleMessage("Смотреть отзывы"),
        "selectAll": MessageLookupByLibrary.simpleMessage("Выбрать все"),
        "selectAnotherTimeOrDay":
            MessageLookupByLibrary.simpleMessage("Выбрать другое время/день"),
        "selectAreasOfInterest": MessageLookupByLibrary.simpleMessage(
            "Выберите интересующие направления"),
        "selectAtLeast":
            MessageLookupByLibrary.simpleMessage("Выберите, как минимум,"),
        "selectCustomerPaidButNoReceived": MessageLookupByLibrary.simpleMessage(
            "Выберите этот пункт, только если клиент отметил счёт как оплаченный, но средства ещё не поступили"),
        "selectCustomerStrangeBehavior": MessageLookupByLibrary.simpleMessage(
            "Выберите этот пункт, если заметили за клиентом странное поведение и считаете, что он систематически уклоняется от оплаты."),
        "selectItemIncorrectAmount": MessageLookupByLibrary.simpleMessage(
            "Выберите этот пункт, если от покупателя пришла неверная сумма"),
        "selectProfileCatalog": MessageLookupByLibrary.simpleMessage("Выбрать"),
        "selectSmallerFileSize": MessageLookupByLibrary.simpleMessage(
            "Выберите файл меньшего размера"),
        "send": MessageLookupByLibrary.simpleMessage("Отправить"),
        "sendAgain": MessageLookupByLibrary.simpleMessage("Отправить снова"),
        "sendFile": MessageLookupByLibrary.simpleMessage("Отправить файл"),
        "sendItAnyway":
            MessageLookupByLibrary.simpleMessage("Всё-равно отправить"),
        "sendingError": MessageLookupByLibrary.simpleMessage("Ошибка отправки"),
        "sep": MessageLookupByLibrary.simpleMessage("Сен."),
        "september": MessageLookupByLibrary.simpleMessage("сентября"),
        "service": MessageLookupByLibrary.simpleMessage("Услуга"),
        "serviceCatalog": MessageLookupByLibrary.simpleMessage("Каталог"),
        "serviceDescription":
            MessageLookupByLibrary.simpleMessage("Описание услуги"),
        "session": MessageLookupByLibrary.simpleMessage("Сеанс"),
        "sessionEnded": MessageLookupByLibrary.simpleMessage("Сеанс завершен"),
        "sessionHasStarted":
            MessageLookupByLibrary.simpleMessage("Сеанс начался"),
        "sessionMessage": MessageLookupByLibrary.simpleMessage("Сессия"),
        "sessionReview": MessageLookupByLibrary.simpleMessage("Отзыв на сеанс"),
        "sessions": MessageLookupByLibrary.simpleMessage("Сеансы"),
        "setOfficeHoursForSelectedDays": MessageLookupByLibrary.simpleMessage(
            "Задайте рабочее время на выбранные дни"),
        "setOfficeHoursForThatDay": MessageLookupByLibrary.simpleMessage(
            "Задайте рабочее время на этот день"),
        "settings": MessageLookupByLibrary.simpleMessage("Настройки"),
        "sexual": MessageLookupByLibrary.simpleMessage("Сексуальные"),
        "share": MessageLookupByLibrary.simpleMessage("Поделится"),
        "shareYourOpinion":
            MessageLookupByLibrary.simpleMessage("Поделитесь вашим мнением"),
        "showWhenStart":
            MessageLookupByLibrary.simpleMessage("Показывать при запуске"),
        "signUpBirthDateContinue":
            MessageLookupByLibrary.simpleMessage("Продолжить"),
        "signUpNameContinue":
            MessageLookupByLibrary.simpleMessage("Продолжить"),
        "someKindOfButton":
            MessageLookupByLibrary.simpleMessage("Какая-то кнопка"),
        "spam": MessageLookupByLibrary.simpleMessage("Спам"),
        "spamBooking": MessageLookupByLibrary.simpleMessage(
            "Информация, не относящаяся к содержанию сеанса, несогласованная реклама"),
        "spamUser": MessageLookupByLibrary.simpleMessage(
            "Пользователь публикует информацию на сторонние темы, рекламу"),
        "startOfSession":
            MessageLookupByLibrary.simpleMessage("Start of session"),
        "startProvideService":
            MessageLookupByLibrary.simpleMessage("Начните оказывать услуги"),
        "startTypingYourQuery":
            MessageLookupByLibrary.simpleMessage("Начните вводить запрос!"),
        "startedSessionWithYou":
            MessageLookupByLibrary.simpleMessage("Начал с Вами сессию"),
        "stillHave": MessageLookupByLibrary.simpleMessage("Осталось ещё"),
        "subscribe": MessageLookupByLibrary.simpleMessage("Подписаться"),
        "suggested": MessageLookupByLibrary.simpleMessage("Предложенные"),
        "sun": MessageLookupByLibrary.simpleMessage("Вс"),
        "sunday": MessageLookupByLibrary.simpleMessage("Воскресенье"),
        "supportPage": MessageLookupByLibrary.simpleMessage(
            "Если клиент отметил счет как оплаченный, но средства не поступили, проверьте ещё раз состояние счёта в выбранном вами банке или свяжитесь со службой поддержки вашего банка.\n Помните, что поступление средств по Системе Быстрых Платежей может задерживаться до 24 часов.\n\nЕсли вы уже связывались со службой поддержки вашего банка, а ожидание превышает 24 часа — напишите нам."),
        "supportService":
            MessageLookupByLibrary.simpleMessage("Служба поддержки"),
        "sureRemoveReview": MessageLookupByLibrary.simpleMessage(
            "Уверены, что хотите удалить отзыв?"),
        "tarology": MessageLookupByLibrary.simpleMessage("Тарология"),
        "taurus": MessageLookupByLibrary.simpleMessage("Телец"),
        "teleportToDifferentScreens":
            MessageLookupByLibrary.simpleMessage("Телепорт на разные экраны"),
        "tellHowItWent":
            MessageLookupByLibrary.simpleMessage("Расскажите, как все прошло"),
        "tellUsAboutSituation": MessageLookupByLibrary.simpleMessage(
            "Расскажите нам о ситуации: опишите подробно, что произошло. Так мы сможем лучше разобраться в проблеме и принять необходимые меры"),
        "tellUsHowItWent": MessageLookupByLibrary.simpleMessage(
            "Расскажите нам как все прошло"),
        "temporaryDescr": MessageLookupByLibrary.simpleMessage(
            "Диагностика на таро Дар по крови Бью в точку Ритуалы Деньги, любовь, чистки Работаю по всему миру"),
        "termsAndConditions":
            MessageLookupByLibrary.simpleMessage("Условия и положения"),
        "termsAndConditionsInText":
            MessageLookupByLibrary.simpleMessage("условиями и положениями. "),
        "thanksForReview":
            MessageLookupByLibrary.simpleMessage("Спасибо за отзыв!"),
        "thanksReviewSecond":
            MessageLookupByLibrary.simpleMessage("Спасибо за отзыв"),
        "thereWereNoReceipts":
            MessageLookupByLibrary.simpleMessage("Поступлений не было"),
        "thu": MessageLookupByLibrary.simpleMessage("Чт"),
        "thursday": MessageLookupByLibrary.simpleMessage("Четверг"),
        "time": MessageLookupByLibrary.simpleMessage("Время"),
        "title": MessageLookupByLibrary.simpleMessage("Название"),
        "toRecieveMoneySpecifyYourPhoneNumberAndBankName":
            MessageLookupByLibrary.simpleMessage(
                "Чтобы получать деньги за оказанные услуги, укажите  свой номер телефона и название банка"),
        "today": MessageLookupByLibrary.simpleMessage("Сегодня"),
        "tomorrow": MessageLookupByLibrary.simpleMessage("Завтра"),
        "tonightFrom22":
            MessageLookupByLibrary.simpleMessage("Сегодня, с 22:00"),
        "topics": MessageLookupByLibrary.simpleMessage("Темы"),
        "topicsToDiscuss": MessageLookupByLibrary.simpleMessage(
            "Какие темы вы готовы обсуждать?"),
        "transferUsingExpertNumber": MessageLookupByLibrary.simpleMessage(
            "Сделайте перевод по номеру телефона эксперта"),
        "transferUsingMagicianCard": MessageLookupByLibrary.simpleMessage(
            "Сделайте перевод по номеру карты мага"),
        "travel": MessageLookupByLibrary.simpleMessage("Путешествия"),
        "troubleGettingIn":
            MessageLookupByLibrary.simpleMessage("Проблемы со входом?"),
        "troubles": MessageLookupByLibrary.simpleMessage("Проблемки"),
        "tue": MessageLookupByLibrary.simpleMessage("Вт"),
        "tuesday": MessageLookupByLibrary.simpleMessage("Вторник"),
        "unableOpenEmailClient": MessageLookupByLibrary.simpleMessage(
            "Невозможно открыть почтовый клиент"),
        "unableToRequestCode":
            MessageLookupByLibrary.simpleMessage("Невозможно запросить код"),
        "unblockUser":
            MessageLookupByLibrary.simpleMessage("Разблокировать пользователя"),
        "unknownFileType":
            MessageLookupByLibrary.simpleMessage("Неизвестный тип файла"),
        "unpackingIdentity":
            MessageLookupByLibrary.simpleMessage("Распаковка личности"),
        "upcomingPayment":
            MessageLookupByLibrary.simpleMessage("Предстоящий платёж"),
        "useVpn": MessageLookupByLibrary.simpleMessage("Используете VPN?"),
        "userNotAuthorized":
            MessageLookupByLibrary.simpleMessage("Пользователь не авторизован"),
        "video": MessageLookupByLibrary.simpleMessage("Видео"),
        "videoMessage": MessageLookupByLibrary.simpleMessage("Видеосообщение"),
        "view": MessageLookupByLibrary.simpleMessage("Посмотреть"),
        "virgo": MessageLookupByLibrary.simpleMessage("Дева"),
        "voiceMessage":
            MessageLookupByLibrary.simpleMessage("Голосовое сообщение"),
        "waitPaymentFromClient":
            MessageLookupByLibrary.simpleMessage("Подождите оплату от клиента"),
        "waitingReviewFromClient":
            MessageLookupByLibrary.simpleMessage("Ждём отзыв от клиента"),
        "walletAppBarTitle": MessageLookupByLibrary.simpleMessage("Кошелёк"),
        "walletForPayment":
            MessageLookupByLibrary.simpleMessage("Кошелёк для оплаты"),
        "walletPay": MessageLookupByLibrary.simpleMessage("Оплатить"),
        "weRecommend": MessageLookupByLibrary.simpleMessage("Рекомендуем"),
        "weWillHelp": MessageLookupByLibrary.simpleMessage("Мы поможем"),
        "weWillHelpYouChoose":
            MessageLookupByLibrary.simpleMessage("Поможем в выборе!"),
        "wed": MessageLookupByLibrary.simpleMessage("Ср"),
        "wednesday": MessageLookupByLibrary.simpleMessage("Среда"),
        "whatHappened":
            MessageLookupByLibrary.simpleMessage("Что у вас случилось?"),
        "whatIsYourName":
            MessageLookupByLibrary.simpleMessage("Как вас зовут?"),
        "whatTopicsWouldYouLikeDiscuss": MessageLookupByLibrary.simpleMessage(
            "Какие темы вы бы хотели обсудить?"),
        "whatYouNeed": MessageLookupByLibrary.simpleMessage("что вам нужно"),
        "whenWereYouBorn":
            MessageLookupByLibrary.simpleMessage("Когда вы родились?"),
        "whoWouldYouFeelMostComfortable": MessageLookupByLibrary.simpleMessage(
            "С кем вам было бы комфортней работать?"),
        "withMan": MessageLookupByLibrary.simpleMessage("С мужчиной"),
        "withOthers": MessageLookupByLibrary.simpleMessage("С окружающими"),
        "withRelatives":
            MessageLookupByLibrary.simpleMessage("С родственниками"),
        "withWoman": MessageLookupByLibrary.simpleMessage("С женщиной"),
        "workAndStudy": MessageLookupByLibrary.simpleMessage("Работа и учёба"),
        "write": MessageLookupByLibrary.simpleMessage("Написать"),
        "writeToSupport":
            MessageLookupByLibrary.simpleMessage("Написать в поддержку"),
        "writeToUs": MessageLookupByLibrary.simpleMessage("Написать нам"),
        "wrongAmount": MessageLookupByLibrary.simpleMessage(
            "Я получил неправильную сумму"),
        "wrongTime": MessageLookupByLibrary.simpleMessage("Неверное время"),
        "yearsOfExperience": m11,
        "yesterday": MessageLookupByLibrary.simpleMessage("Вчера"),
        "youAbleFindMoreSpecialists": MessageLookupByLibrary.simpleMessage(
            "Это не всё! Вы сможете найти ещё больше новых специалистов по своим интересам сразу после регистрации"),
        "youAreAuthorized":
            MessageLookupByLibrary.simpleMessage("Вы авторизованы!"),
        "youAreBooked": MessageLookupByLibrary.simpleMessage("Вы записаны!"),
        "youBilled": MessageLookupByLibrary.simpleMessage("Вы выставили счёт"),
        "youBookedForNewSession":
            MessageLookupByLibrary.simpleMessage("Вы записаны на новый сеанс"),
        "youCanAddPicture": MessageLookupByLibrary.simpleMessage(
            "Вы также можете добавить скриншот с доказательствами инцидента. Это поможет нам более эффективно разобраться в ситуации"),
        "youCanRequestCodeOnceMinute": MessageLookupByLibrary.simpleMessage(
            "Запросить код можно раз в минуту"),
        "youCanceledBooking":
            MessageLookupByLibrary.simpleMessage("Вы отменили запись"),
        "youDontHaveBookingsForThisDay": MessageLookupByLibrary.simpleMessage(
            "Вы не записаны ни на один сеанс \nна этот день"),
        "youHaveBookedNewSession": MessageLookupByLibrary.simpleMessage(
            "Вы записались на новый сеанс"),
        "youRatedAllExperts":
            MessageLookupByLibrary.simpleMessage("Вы оценили всех экспертов!"),
        "youUpdatedBookingTime":
            MessageLookupByLibrary.simpleMessage("Вы перенесли запись"),
        "yourAccountHasBeenBlocked":
            MessageLookupByLibrary.simpleMessage("Ваш аккаунт заблокирован"),
        "yourComment": MessageLookupByLibrary.simpleMessage("Ваш комментарий"),
        "yourFavorites": MessageLookupByLibrary.simpleMessage("Ваши любимые\n"),
        "yourGender": MessageLookupByLibrary.simpleMessage("Ваш пол"),
        "yourName": MessageLookupByLibrary.simpleMessage("Ваше имя"),
        "yourReply": MessageLookupByLibrary.simpleMessage("Ваш ответ"),
        "yourReview": MessageLookupByLibrary.simpleMessage("Ваш отзыв")
      };
}
