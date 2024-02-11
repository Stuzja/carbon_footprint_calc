// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class L10n {
  L10n();

  static L10n? _current;

  static L10n get current {
    assert(_current != null,
        'No instance of L10n was loaded. Try to initialize the L10n delegate before accessing L10n.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<L10n> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = L10n();
      L10n._current = instance;

      return instance;
    });
  }

  static L10n of(BuildContext context) {
    final instance = L10n.maybeOf(context);
    assert(instance != null,
        'No instance of L10n present in the widget tree. Did you add L10n.delegate in localizationsDelegates?');
    return instance!;
  }

  static L10n? maybeOf(BuildContext context) {
    return Localizations.of<L10n>(context, L10n);
  }

  /// `МагМаркет`
  String get magMarket {
    return Intl.message(
      'МагМаркет',
      name: 'magMarket',
      desc: '',
      args: [],
    );
  }

  /// `Ваши любимые\n`
  String get yourFavorites {
    return Intl.message(
      'Ваши любимые\n',
      name: 'yourFavorites',
      desc: '',
      args: [],
    );
  }

  /// `эксперты - рядом`
  String get expertsAreAround {
    return Intl.message(
      'эксперты - рядом',
      name: 'expertsAreAround',
      desc: '',
      args: [],
    );
  }

  /// `Создать аккаунт`
  String get createAccount {
    return Intl.message(
      'Создать аккаунт',
      name: 'createAccount',
      desc: '',
      args: [],
    );
  }

  /// `Войти`
  String get enter {
    return Intl.message(
      'Войти',
      name: 'enter',
      desc: '',
      args: [],
    );
  }

  /// `Войти по номеру \nтелефона`
  String get logInWithYourPhoneNumber {
    return Intl.message(
      'Войти по номеру \nтелефона',
      name: 'logInWithYourPhoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `Введите номер \nтелефона`
  String get enterYourPhoneNumber {
    return Intl.message(
      'Введите номер \nтелефона',
      name: 'enterYourPhoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `Некорректный номер телефона`
  String get incorrectPhoneNumber {
    return Intl.message(
      'Некорректный номер телефона',
      name: 'incorrectPhoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `Неправильный формат номера`
  String get incorrectNumberFormat {
    return Intl.message(
      'Неправильный формат номера',
      name: 'incorrectNumberFormat',
      desc: '',
      args: [],
    );
  }

  /// `Введите номер телефона`
  String get enterThePhoneNumber {
    return Intl.message(
      'Введите номер телефона',
      name: 'enterThePhoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `Нажимая на кнопку «Продолжить», соглашаюсь с `
  String get byClickingAgree {
    return Intl.message(
      'Нажимая на кнопку «Продолжить», соглашаюсь с ',
      name: 'byClickingAgree',
      desc: '',
      args: [],
    );
  }

  /// `политикой конфиденциальности `
  String get privacyPolicyInText {
    return Intl.message(
      'политикой конфиденциальности ',
      name: 'privacyPolicyInText',
      desc: '',
      args: [],
    );
  }

  /// `условиями и положениями. `
  String get termsAndConditionsInText {
    return Intl.message(
      'условиями и положениями. ',
      name: 'termsAndConditionsInText',
      desc: '',
      args: [],
    );
  }

  /// `Условия и положения`
  String get termsAndConditions {
    return Intl.message(
      'Условия и положения',
      name: 'termsAndConditions',
      desc: '',
      args: [],
    );
  }

  /// `Продолжить`
  String get logInContinue {
    return Intl.message(
      'Продолжить',
      name: 'logInContinue',
      desc: '',
      args: [],
    );
  }

  /// `Введите код из СМС`
  String get enterTheCode {
    return Intl.message(
      'Введите код из СМС',
      name: 'enterTheCode',
      desc: '',
      args: [],
    );
  }

  /// `Отправить снова`
  String get sendAgain {
    return Intl.message(
      'Отправить снова',
      name: 'sendAgain',
      desc: '',
      args: [],
    );
  }

  /// `Проблемы со входом?`
  String get troubleGettingIn {
    return Intl.message(
      'Проблемы со входом?',
      name: 'troubleGettingIn',
      desc: '',
      args: [],
    );
  }

  /// `Пользователь с таким номером телефона уже существует`
  String get phoneNumberExists {
    return Intl.message(
      'Пользователь с таким номером телефона уже существует',
      name: 'phoneNumberExists',
      desc: '',
      args: [],
    );
  }

  /// `Не удалось отправить код`
  String get couldntSendCode {
    return Intl.message(
      'Не удалось отправить код',
      name: 'couldntSendCode',
      desc: '',
      args: [],
    );
  }

  /// `Невозможно запросить код`
  String get unableToRequestCode {
    return Intl.message(
      'Невозможно запросить код',
      name: 'unableToRequestCode',
      desc: '',
      args: [],
    );
  }

  /// `Запросить код можно раз в минуту`
  String get youCanRequestCodeOnceMinute {
    return Intl.message(
      'Запросить код можно раз в минуту',
      name: 'youCanRequestCodeOnceMinute',
      desc: '',
      args: [],
    );
  }

  /// `Неверный код`
  String get incorrectCode {
    return Intl.message(
      'Неверный код',
      name: 'incorrectCode',
      desc: '',
      args: [],
    );
  }

  /// `Невозможно открыть почтовый клиент`
  String get unableOpenEmailClient {
    return Intl.message(
      'Невозможно открыть почтовый клиент',
      name: 'unableOpenEmailClient',
      desc: '',
      args: [],
    );
  }

  /// `Проверьте, установлено ли на телефоне приложение почты`
  String get checkMailAppInstalled {
    return Intl.message(
      'Проверьте, установлено ли на телефоне приложение почты',
      name: 'checkMailAppInstalled',
      desc: '',
      args: [],
    );
  }

  /// `Обращение в техподдержку MagMarket`
  String get contactingTechnicalSupport {
    return Intl.message(
      'Обращение в техподдержку MagMarket',
      name: 'contactingTechnicalSupport',
      desc: '',
      args: [],
    );
  }

  /// `Используете VPN?`
  String get useVpn {
    return Intl.message(
      'Используете VPN?',
      name: 'useVpn',
      desc: '',
      args: [],
    );
  }

  /// `При работе с МагМаркет через VPN, сервис может работать с перебоями. Для комфортной работы, рекомендуем отключить VPN на время пользования`
  String get notifyDesc {
    return Intl.message(
      'При работе с МагМаркет через VPN, сервис может работать с перебоями. Для комфортной работы, рекомендуем отключить VPN на время пользования',
      name: 'notifyDesc',
      desc: '',
      args: [],
    );
  }

  /// `Показывать при запуске`
  String get showWhenStart {
    return Intl.message(
      'Показывать при запуске',
      name: 'showWhenStart',
      desc: '',
      args: [],
    );
  }

  /// `Хорошо`
  String get good {
    return Intl.message(
      'Хорошо',
      name: 'good',
      desc: '',
      args: [],
    );
  }

  /// `Поиск...`
  String get search {
    return Intl.message(
      'Поиск...',
      name: 'search',
      desc: '',
      args: [],
    );
  }

  /// `Все`
  String get all {
    return Intl.message(
      'Все',
      name: 'all',
      desc: '',
      args: [],
    );
  }

  /// `См. все`
  String get seeAll {
    return Intl.message(
      'См. все',
      name: 'seeAll',
      desc: '',
      args: [],
    );
  }

  /// `Для вас`
  String get forYou {
    return Intl.message(
      'Для вас',
      name: 'forYou',
      desc: '',
      args: [],
    );
  }

  /// `От`
  String get from {
    return Intl.message(
      'От',
      name: 'from',
      desc: '',
      args: [],
    );
  }

  /// `Поиск...`
  String get searchCategory {
    return Intl.message(
      'Поиск...',
      name: 'searchCategory',
      desc: '',
      args: [],
    );
  }

  /// `Отмена`
  String get cancel {
    return Intl.message(
      'Отмена',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  /// `Проверьте или подождите`
  String get checkOrWait {
    return Intl.message(
      'Проверьте или подождите',
      name: 'checkOrWait',
      desc: '',
      args: [],
    );
  }

  /// `Если клиент отметил счет как оплаченный, но средства не поступили, проверьте ещё раз состояние счёта в выбранном вами банке или свяжитесь со службой поддержки вашего банка.\n Помните, что поступление средств по Системе Быстрых Платежей может задерживаться до 24 часов.\n\nЕсли вы уже связывались со службой поддержки вашего банка, а ожидание превышает 24 часа — напишите нам.`
  String get supportPage {
    return Intl.message(
      'Если клиент отметил счет как оплаченный, но средства не поступили, проверьте ещё раз состояние счёта в выбранном вами банке или свяжитесь со службой поддержки вашего банка.\n Помните, что поступление средств по Системе Быстрых Платежей может задерживаться до 24 часов.\n\nЕсли вы уже связывались со службой поддержки вашего банка, а ожидание превышает 24 часа — напишите нам.',
      name: 'supportPage',
      desc: '',
      args: [],
    );
  }

  /// `Написать нам`
  String get writeToUs {
    return Intl.message(
      'Написать нам',
      name: 'writeToUs',
      desc: '',
      args: [],
    );
  }

  /// `Оплата`
  String get payment {
    return Intl.message(
      'Оплата',
      name: 'payment',
      desc: '',
      args: [],
    );
  }

  /// `Вами не была уплачена комиссия за оказанные услуги в прошлом месяце, поэтому мы временно заморозили возможность оказывать услуги. Ваш профиль в общем поиске временно не отображается. \nОплатите комиссию, чтобы вновь вернуться к работе.`
  String get needPayPageText {
    return Intl.message(
      'Вами не была уплачена комиссия за оказанные услуги в прошлом месяце, поэтому мы временно заморозили возможность оказывать услуги. Ваш профиль в общем поиске временно не отображается. \nОплатите комиссию, чтобы вновь вернуться к работе.',
      name: 'needPayPageText',
      desc: '',
      args: [],
    );
  }

  /// `Оплатить`
  String get pay {
    return Intl.message(
      'Оплатить',
      name: 'pay',
      desc: '',
      args: [],
    );
  }

  /// `Введите имя`
  String get enterName {
    return Intl.message(
      'Введите имя',
      name: 'enterName',
      desc: '',
      args: [],
    );
  }

  /// `Как вас зовут?`
  String get whatIsYourName {
    return Intl.message(
      'Как вас зовут?',
      name: 'whatIsYourName',
      desc: '',
      args: [],
    );
  }

  /// `Ваше имя`
  String get yourName {
    return Intl.message(
      'Ваше имя',
      name: 'yourName',
      desc: '',
      args: [],
    );
  }

  /// `Ваш пол`
  String get yourGender {
    return Intl.message(
      'Ваш пол',
      name: 'yourGender',
      desc: '',
      args: [],
    );
  }

  /// `Продолжить`
  String get signUpNameContinue {
    return Intl.message(
      'Продолжить',
      name: 'signUpNameContinue',
      desc: '',
      args: [],
    );
  }

  /// `Выбрать`
  String get choose {
    return Intl.message(
      'Выбрать',
      name: 'choose',
      desc: '',
      args: [],
    );
  }

  /// `Выберите еще`
  String get chooseMore {
    return Intl.message(
      'Выберите еще',
      name: 'chooseMore',
      desc: '',
      args: [],
    );
  }

  /// `Выберите интересующие направления`
  String get selectAreasOfInterest {
    return Intl.message(
      'Выберите интересующие направления',
      name: 'selectAreasOfInterest',
      desc: '',
      args: [],
    );
  }

  /// `Выберите, как минимум,`
  String get selectAtLeast {
    return Intl.message(
      'Выберите, как минимум,',
      name: 'selectAtLeast',
      desc: '',
      args: [],
    );
  }

  /// `интересных вам направления эзотерики`
  String get areasOfEsotericismThatInterestYou {
    return Intl.message(
      'интересных вам направления эзотерики',
      name: 'areasOfEsotericismThatInterestYou',
      desc: '',
      args: [],
    );
  }

  /// `Когда вы родились?`
  String get whenWereYouBorn {
    return Intl.message(
      'Когда вы родились?',
      name: 'whenWereYouBorn',
      desc: '',
      args: [],
    );
  }

  /// `Продолжить`
  String get signUpBirthDateContinue {
    return Intl.message(
      'Продолжить',
      name: 'signUpBirthDateContinue',
      desc: '',
      args: [],
    );
  }

  /// `Введите дату`
  String get enterTheDate {
    return Intl.message(
      'Введите дату',
      name: 'enterTheDate',
      desc: '',
      args: [],
    );
  }

  /// `Теперь мы знаем`
  String get nowWeKnow {
    return Intl.message(
      'Теперь мы знаем',
      name: 'nowWeKnow',
      desc: '',
      args: [],
    );
  }

  /// `что вам нужно`
  String get whatYouNeed {
    return Intl.message(
      'что вам нужно',
      name: 'whatYouNeed',
      desc: '',
      args: [],
    );
  }

  /// `По вашим интересам мы подготовили для вас\n подписки, прогнозы и многое другое`
  String get rateDoneDesc {
    return Intl.message(
      'По вашим интересам мы подготовили для вас\n подписки, прогнозы и многое другое',
      name: 'rateDoneDesc',
      desc: '',
      args: [],
    );
  }

  /// `Посмотреть`
  String get view {
    return Intl.message(
      'Посмотреть',
      name: 'view',
      desc: '',
      args: [],
    );
  }

  /// `История`
  String get profileBookingHistoryAppBar {
    return Intl.message(
      'История',
      name: 'profileBookingHistoryAppBar',
      desc: '',
      args: [],
    );
  }

  /// `История`
  String get history {
    return Intl.message(
      'История',
      name: 'history',
      desc: '',
      args: [],
    );
  }

  /// `Введите email`
  String get enterYourEmail {
    return Intl.message(
      'Введите email',
      name: 'enterYourEmail',
      desc: '',
      args: [],
    );
  }

  /// `При изменении адреса email, мы пришлём смс-код для подтверждения на новый адрес.`
  String get profileSettingsEmailDesc {
    return Intl.message(
      'При изменении адреса email, мы пришлём смс-код для подтверждения на новый адрес.',
      name: 'profileSettingsEmailDesc',
      desc: '',
      args: [],
    );
  }

  /// `Применить`
  String get apply {
    return Intl.message(
      'Применить',
      name: 'apply',
      desc: '',
      args: [],
    );
  }

  /// `Мои карты`
  String get myCards {
    return Intl.message(
      'Мои карты',
      name: 'myCards',
      desc: '',
      args: [],
    );
  }

  /// `Нет привязанных карт`
  String get noLinkedCards {
    return Intl.message(
      'Нет привязанных карт',
      name: 'noLinkedCards',
      desc: '',
      args: [],
    );
  }

  /// `Привяжите банковскую карту, чтобы моментально оплачивать услуги`
  String get profileSettingsCardDesc {
    return Intl.message(
      'Привяжите банковскую карту, чтобы моментально оплачивать услуги',
      name: 'profileSettingsCardDesc',
      desc: '',
      args: [],
    );
  }

  /// `Привязать карту`
  String get linkCard {
    return Intl.message(
      'Привязать карту',
      name: 'linkCard',
      desc: '',
      args: [],
    );
  }

  /// `Новая карта`
  String get newCard {
    return Intl.message(
      'Новая карта',
      name: 'newCard',
      desc: '',
      args: [],
    );
  }

  /// `Подтвердить`
  String get confirm {
    return Intl.message(
      'Подтвердить',
      name: 'confirm',
      desc: '',
      args: [],
    );
  }

  /// `Проблемы с оплатой?`
  String get problemsWithPayment {
    return Intl.message(
      'Проблемы с оплатой?',
      name: 'problemsWithPayment',
      desc: '',
      args: [],
    );
  }

  /// `Мы поможем`
  String get weWillHelp {
    return Intl.message(
      'Мы поможем',
      name: 'weWillHelp',
      desc: '',
      args: [],
    );
  }

  /// `Номер карты`
  String get cardNumber {
    return Intl.message(
      'Номер карты',
      name: 'cardNumber',
      desc: '',
      args: [],
    );
  }

  /// `ММ / ГГ`
  String get cardCredentialsDateForm {
    return Intl.message(
      'ММ / ГГ',
      name: 'cardCredentialsDateForm',
      desc: '',
      args: [],
    );
  }

  /// `Три цифры\nс обратной стороны карты`
  String get cardCredentialsCVC {
    return Intl.message(
      'Три цифры\nс обратной стороны карты',
      name: 'cardCredentialsCVC',
      desc: '',
      args: [],
    );
  }

  /// `Отзыв`
  String get review {
    return Intl.message(
      'Отзыв',
      name: 'review',
      desc: '',
      args: [],
    );
  }

  /// `Ваш комментарий`
  String get yourComment {
    return Intl.message(
      'Ваш комментарий',
      name: 'yourComment',
      desc: '',
      args: [],
    );
  }

  /// `Поделитесь вашим мнением`
  String get shareYourOpinion {
    return Intl.message(
      'Поделитесь вашим мнением',
      name: 'shareYourOpinion',
      desc: '',
      args: [],
    );
  }

  /// `Готово`
  String get done {
    return Intl.message(
      'Готово',
      name: 'done',
      desc: '',
      args: [],
    );
  }

  /// `Отзыв`
  String get reviewReply {
    return Intl.message(
      'Отзыв',
      name: 'reviewReply',
      desc: '',
      args: [],
    );
  }

  /// `Отзыв клиента`
  String get clientReviewReply {
    return Intl.message(
      'Отзыв клиента',
      name: 'clientReviewReply',
      desc: '',
      args: [],
    );
  }

  /// `Ваш ответ`
  String get yourReply {
    return Intl.message(
      'Ваш ответ',
      name: 'yourReply',
      desc: '',
      args: [],
    );
  }

  /// `Готово`
  String get doneReply {
    return Intl.message(
      'Готово',
      name: 'doneReply',
      desc: '',
      args: [],
    );
  }

  /// `Каталог`
  String get serviceCatalog {
    return Intl.message(
      'Каталог',
      name: 'serviceCatalog',
      desc: '',
      args: [],
    );
  }

  /// `Открыть`
  String get open {
    return Intl.message(
      'Открыть',
      name: 'open',
      desc: '',
      args: [],
    );
  }

  /// `Каталог`
  String get profileCatalog {
    return Intl.message(
      'Каталог',
      name: 'profileCatalog',
      desc: '',
      args: [],
    );
  }

  /// `У вас нет добавленных услуг`
  String get noServices {
    return Intl.message(
      'У вас нет добавленных услуг',
      name: 'noServices',
      desc: '',
      args: [],
    );
  }

  /// `Выбрать`
  String get selectProfileCatalog {
    return Intl.message(
      'Выбрать',
      name: 'selectProfileCatalog',
      desc: '',
      args: [],
    );
  }

  /// `Кошелёк`
  String get walletAppBarTitle {
    return Intl.message(
      'Кошелёк',
      name: 'walletAppBarTitle',
      desc: '',
      args: [],
    );
  }

  /// `Оплатить`
  String get walletPay {
    return Intl.message(
      'Оплатить',
      name: 'walletPay',
      desc: '',
      args: [],
    );
  }

  /// `Пополнить кошелёк`
  String get refillTheWallet {
    return Intl.message(
      'Пополнить кошелёк',
      name: 'refillTheWallet',
      desc: '',
      args: [],
    );
  }

  /// `Кошелёк для оплаты`
  String get walletForPayment {
    return Intl.message(
      'Кошелёк для оплаты',
      name: 'walletForPayment',
      desc: '',
      args: [],
    );
  }

  /// `Предстоящий платёж`
  String get upcomingPayment {
    return Intl.message(
      'Предстоящий платёж',
      name: 'upcomingPayment',
      desc: '',
      args: [],
    );
  }

  /// `Последние операции`
  String get recentOperations {
    return Intl.message(
      'Последние операции',
      name: 'recentOperations',
      desc: '',
      args: [],
    );
  }

  /// `Комиссия к оплате за оказанные услуги в апреле`
  String get debtAnnouncerTrue {
    return Intl.message(
      'Комиссия к оплате за оказанные услуги в апреле',
      name: 'debtAnnouncerTrue',
      desc: '',
      args: [],
    );
  }

  /// `У вас нет задолженностей по комиссии. Пополните кошелёк заранее, чтобы всегда быть в доступе`
  String get debtAnnouncerFalse {
    return Intl.message(
      'У вас нет задолженностей по комиссии. Пополните кошелёк заранее, чтобы всегда быть в доступе',
      name: 'debtAnnouncerFalse',
      desc: '',
      args: [],
    );
  }

  /// `Поступления`
  String get receipts {
    return Intl.message(
      'Поступления',
      name: 'receipts',
      desc: '',
      args: [],
    );
  }

  /// `В этом месяце у вас было продаж`
  String get nextDebtAnnouncerHave {
    return Intl.message(
      'В этом месяце у вас было продаж',
      name: 'nextDebtAnnouncerHave',
      desc: '',
      args: [],
    );
  }

  /// `В этом месяце у вас не было продаж`
  String get nextDebtAnnouncerNo {
    return Intl.message(
      'В этом месяце у вас не было продаж',
      name: 'nextDebtAnnouncerNo',
      desc: '',
      args: [],
    );
  }

  /// `Мои записи`
  String get myBookings {
    return Intl.message(
      'Мои записи',
      name: 'myBookings',
      desc: '',
      args: [],
    );
  }

  /// `Мои клиенты`
  String get myClients {
    return Intl.message(
      'Мои клиенты',
      name: 'myClients',
      desc: '',
      args: [],
    );
  }

  /// `Тарология`
  String get tarology {
    return Intl.message(
      'Тарология',
      name: 'tarology',
      desc: '',
      args: [],
    );
  }

  /// `Нумерология`
  String get numerology {
    return Intl.message(
      'Нумерология',
      name: 'numerology',
      desc: '',
      args: [],
    );
  }

  /// `Магия`
  String get magic {
    return Intl.message(
      'Магия',
      name: 'magic',
      desc: '',
      args: [],
    );
  }

  /// `Астрология`
  String get astrology {
    return Intl.message(
      'Астрология',
      name: 'astrology',
      desc: '',
      args: [],
    );
  }

  /// `Мой профиль`
  String get myProfile {
    return Intl.message(
      'Мой профиль',
      name: 'myProfile',
      desc: '',
      args: [],
    );
  }

  /// `Настройки`
  String get settings {
    return Intl.message(
      'Настройки',
      name: 'settings',
      desc: '',
      args: [],
    );
  }

  /// `Оповещения`
  String get notifications {
    return Intl.message(
      'Оповещения',
      name: 'notifications',
      desc: '',
      args: [],
    );
  }

  /// `Задать вопрос`
  String get askQuestion {
    return Intl.message(
      'Задать вопрос',
      name: 'askQuestion',
      desc: '',
      args: [],
    );
  }

  /// `Хранилище данных`
  String get dataStorage {
    return Intl.message(
      'Хранилище данных',
      name: 'dataStorage',
      desc: '',
      args: [],
    );
  }

  /// `Способы оплаты`
  String get paymentMethods {
    return Intl.message(
      'Способы оплаты',
      name: 'paymentMethods',
      desc: '',
      args: [],
    );
  }

  /// `Добавьте карту`
  String get addCard {
    return Intl.message(
      'Добавьте карту',
      name: 'addCard',
      desc: '',
      args: [],
    );
  }

  /// `Информация`
  String get information {
    return Intl.message(
      'Информация',
      name: 'information',
      desc: '',
      args: [],
    );
  }

  /// `Обо мне`
  String get aboutMe {
    return Intl.message(
      'Обо мне',
      name: 'aboutMe',
      desc: '',
      args: [],
    );
  }

  /// `Телефон`
  String get phone {
    return Intl.message(
      'Телефон',
      name: 'phone',
      desc: '',
      args: [],
    );
  }

  /// `Стать экспертом`
  String get becomeExpert {
    return Intl.message(
      'Стать экспертом',
      name: 'becomeExpert',
      desc: '',
      args: [],
    );
  }

  /// `Начните оказывать услуги`
  String get startProvideService {
    return Intl.message(
      'Начните оказывать услуги',
      name: 'startProvideService',
      desc: '',
      args: [],
    );
  }

  /// `Выйти из аккаунта`
  String get logOut {
    return Intl.message(
      'Выйти из аккаунта',
      name: 'logOut',
      desc: '',
      args: [],
    );
  }

  /// `Удалить аккаунт`
  String get deleteAccount {
    return Intl.message(
      'Удалить аккаунт',
      name: 'deleteAccount',
      desc: '',
      args: [],
    );
  }

  /// `Удаление аккаунта`
  String get accountDeleting {
    return Intl.message(
      'Удаление аккаунта',
      name: 'accountDeleting',
      desc: '',
      args: [],
    );
  }

  /// `Вы уверены, что хотите удалить аккаунт?`
  String get areYouSureYouWantToDeleteAccount {
    return Intl.message(
      'Вы уверены, что хотите удалить аккаунт?',
      name: 'areYouSureYouWantToDeleteAccount',
      desc: '',
      args: [],
    );
  }

  /// `Введите ваше имя`
  String get enterYourName {
    return Intl.message(
      'Введите ваше имя',
      name: 'enterYourName',
      desc: '',
      args: [],
    );
  }

  /// `Мой пол`
  String get myGender {
    return Intl.message(
      'Мой пол',
      name: 'myGender',
      desc: '',
      args: [],
    );
  }

  /// `Мужской`
  String get male {
    return Intl.message(
      'Мужской',
      name: 'male',
      desc: '',
      args: [],
    );
  }

  /// `Женский`
  String get female {
    return Intl.message(
      'Женский',
      name: 'female',
      desc: '',
      args: [],
    );
  }

  /// `Написать`
  String get write {
    return Intl.message(
      'Написать',
      name: 'write',
      desc: '',
      args: [],
    );
  }

  /// `Новые сообщения`
  String get newMessages {
    return Intl.message(
      'Новые сообщения',
      name: 'newMessages',
      desc: '',
      args: [],
    );
  }

  /// `Подключение`
  String get connection {
    return Intl.message(
      'Подключение',
      name: 'connection',
      desc: '',
      args: [],
    );
  }

  /// `Онлайн 24/7`
  String get online247 {
    return Intl.message(
      'Онлайн 24/7',
      name: 'online247',
      desc: '',
      args: [],
    );
  }

  /// `Онлайн`
  String get online {
    return Intl.message(
      'Онлайн',
      name: 'online',
      desc: '',
      args: [],
    );
  }

  /// `Офлайн`
  String get offline {
    return Intl.message(
      'Офлайн',
      name: 'offline',
      desc: '',
      args: [],
    );
  }

  /// `Оповещать заранее о сеансе`
  String get notifyAdvanceSession {
    return Intl.message(
      'Оповещать заранее о сеансе',
      name: 'notifyAdvanceSession',
      desc: '',
      args: [],
    );
  }

  /// `Сеанс`
  String get session {
    return Intl.message(
      'Сеанс',
      name: 'session',
      desc: '',
      args: [],
    );
  }

  /// `Длительность`
  String get duration {
    return Intl.message(
      'Длительность',
      name: 'duration',
      desc: '',
      args: [],
    );
  }

  /// `Оплачено`
  String get paid {
    return Intl.message(
      'Оплачено',
      name: 'paid',
      desc: '',
      args: [],
    );
  }

  /// `Картой`
  String get paidByCard {
    return Intl.message(
      'Картой',
      name: 'paidByCard',
      desc: '',
      args: [],
    );
  }

  /// `Переводом`
  String get byNumber {
    return Intl.message(
      'Переводом',
      name: 'byNumber',
      desc: '',
      args: [],
    );
  }

  /// `Профиль мага`
  String get magicianProfile {
    return Intl.message(
      'Профиль мага',
      name: 'magicianProfile',
      desc: '',
      args: [],
    );
  }

  /// `Профиль клиента`
  String get clientProfile {
    return Intl.message(
      'Профиль клиента',
      name: 'clientProfile',
      desc: '',
      args: [],
    );
  }

  /// `Расписание`
  String get schedule {
    return Intl.message(
      'Расписание',
      name: 'schedule',
      desc: '',
      args: [],
    );
  }

  /// `Поделится`
  String get share {
    return Intl.message(
      'Поделится',
      name: 'share',
      desc: '',
      args: [],
    );
  }

  /// `Подписаться`
  String get subscribe {
    return Intl.message(
      'Подписаться',
      name: 'subscribe',
      desc: '',
      args: [],
    );
  }

  /// `Услуга`
  String get service {
    return Intl.message(
      'Услуга',
      name: 'service',
      desc: '',
      args: [],
    );
  }

  /// `Новая услуга`
  String get newService {
    return Intl.message(
      'Новая услуга',
      name: 'newService',
      desc: '',
      args: [],
    );
  }

  /// `Название`
  String get title {
    return Intl.message(
      'Название',
      name: 'title',
      desc: '',
      args: [],
    );
  }

  /// `Описание услуги`
  String get serviceDescription {
    return Intl.message(
      'Описание услуги',
      name: 'serviceDescription',
      desc: '',
      args: [],
    );
  }

  /// `Дополнительно`
  String get additionally {
    return Intl.message(
      'Дополнительно',
      name: 'additionally',
      desc: '',
      args: [],
    );
  }

  /// `Категория`
  String get category {
    return Intl.message(
      'Категория',
      name: 'category',
      desc: '',
      args: [],
    );
  }

  /// `мин`
  String get min {
    return Intl.message(
      'мин',
      name: 'min',
      desc: '',
      args: [],
    );
  }

  /// `Стоимость`
  String get cost {
    return Intl.message(
      'Стоимость',
      name: 'cost',
      desc: '',
      args: [],
    );
  }

  /// `1000 ₽`
  String get constHint {
    return Intl.message(
      '1000 ₽',
      name: 'constHint',
      desc: '',
      args: [],
    );
  }

  /// ` ₽`
  String get currency {
    return Intl.message(
      ' ₽',
      name: 'currency',
      desc: '',
      args: [],
    );
  }

  /// ` руб`
  String get currencyShort {
    return Intl.message(
      ' руб',
      name: 'currencyShort',
      desc: '',
      args: [],
    );
  }

  /// `Минимальная стоимость услуги - 1000 рублей`
  String get minCostOfService {
    return Intl.message(
      'Минимальная стоимость услуги - 1000 рублей',
      name: 'minCostOfService',
      desc: '',
      args: [],
    );
  }

  /// `Название услуги должно быть больше 2 символов`
  String get nameOfServiceMustLonger {
    return Intl.message(
      'Название услуги должно быть больше 2 символов',
      name: 'nameOfServiceMustLonger',
      desc: '',
      args: [],
    );
  }

  /// `Описание услуги должно быть больше 2 символов`
  String get descOfServiceMustLonger {
    return Intl.message(
      'Описание услуги должно быть больше 2 символов',
      name: 'descOfServiceMustLonger',
      desc: '',
      args: [],
    );
  }

  /// `Поступлений нет`
  String get noReceipts {
    return Intl.message(
      'Поступлений нет',
      name: 'noReceipts',
      desc: '',
      args: [],
    );
  }

  /// `Кажется, клиент не подтвердил оплату. Можете напомнить ему об оплате или отправить счёт повторно`
  String get customerHasNotConfirmedPayment {
    return Intl.message(
      'Кажется, клиент не подтвердил оплату. Можете напомнить ему об оплате или отправить счёт повторно',
      name: 'customerHasNotConfirmedPayment',
      desc: '',
      args: [],
    );
  }

  /// `Отправить счёт повторно`
  String get resendInvoice {
    return Intl.message(
      'Отправить счёт повторно',
      name: 'resendInvoice',
      desc: '',
      args: [],
    );
  }

  /// `Другие варианты`
  String get otherOptions {
    return Intl.message(
      'Другие варианты',
      name: 'otherOptions',
      desc: '',
      args: [],
    );
  }

  /// `Я получил неправильную сумму`
  String get wrongAmount {
    return Intl.message(
      'Я получил неправильную сумму',
      name: 'wrongAmount',
      desc: '',
      args: [],
    );
  }

  /// `Выберите этот пункт, если от покупателя пришла неверная сумма`
  String get selectItemIncorrectAmount {
    return Intl.message(
      'Выберите этот пункт, если от покупателя пришла неверная сумма',
      name: 'selectItemIncorrectAmount',
      desc: '',
      args: [],
    );
  }

  /// `Поступлений не было`
  String get thereWereNoReceipts {
    return Intl.message(
      'Поступлений не было',
      name: 'thereWereNoReceipts',
      desc: '',
      args: [],
    );
  }

  /// `Выберите этот пункт, только если клиент отметил счёт как оплаченный, но средства ещё не поступили`
  String get selectCustomerPaidButNoReceived {
    return Intl.message(
      'Выберите этот пункт, только если клиент отметил счёт как оплаченный, но средства ещё не поступили',
      name: 'selectCustomerPaidButNoReceived',
      desc: '',
      args: [],
    );
  }

  /// `Клиент уклоняется от оплаты`
  String get clientAvoidingPayment {
    return Intl.message(
      'Клиент уклоняется от оплаты',
      name: 'clientAvoidingPayment',
      desc: '',
      args: [],
    );
  }

  /// `Выберите этот пункт, если заметили за клиентом странное поведение и считаете, что он систематически уклоняется от оплаты.`
  String get selectCustomerStrangeBehavior {
    return Intl.message(
      'Выберите этот пункт, если заметили за клиентом странное поведение и считаете, что он систематически уклоняется от оплаты.',
      name: 'selectCustomerStrangeBehavior',
      desc: '',
      args: [],
    );
  }

  /// `Служба поддержки`
  String get supportService {
    return Intl.message(
      'Служба поддержки',
      name: 'supportService',
      desc: '',
      args: [],
    );
  }

  /// `''Похоже, вы пытались поделиться контактами. Это небезопасно, поэтому мы не отправили сообщение. Советуем общаться только здесь: Eсли столкнётесь с мошенником, мы не сможем отследить его действия за пределами МагМаркет.\nЕсли вы, всё-таки, хотите отправить контакт или случилась ошибка, нажмите “Всё-равно отправить”`
  String get attentionMainText {
    return Intl.message(
      '\'\'Похоже, вы пытались поделиться контактами. Это небезопасно, поэтому мы не отправили сообщение. Советуем общаться только здесь: Eсли столкнётесь с мошенником, мы не сможем отследить его действия за пределами МагМаркет.\nЕсли вы, всё-таки, хотите отправить контакт или случилась ошибка, нажмите “Всё-равно отправить”',
      name: 'attentionMainText',
      desc: '',
      args: [],
    );
  }

  /// `Всё-равно отправить`
  String get sendItAnyway {
    return Intl.message(
      'Всё-равно отправить',
      name: 'sendItAnyway',
      desc: '',
      args: [],
    );
  }

  /// `Как ещё защититься`
  String get howToElseProtect {
    return Intl.message(
      'Как ещё защититься',
      name: 'howToElseProtect',
      desc: '',
      args: [],
    );
  }

  /// `Назначить сеанс`
  String get scheduleSession {
    return Intl.message(
      'Назначить сеанс',
      name: 'scheduleSession',
      desc: '',
      args: [],
    );
  }

  /// `Отправить файл`
  String get sendFile {
    return Intl.message(
      'Отправить файл',
      name: 'sendFile',
      desc: '',
      args: [],
    );
  }

  /// `Медиа из галереи`
  String get mediaFromGallery {
    return Intl.message(
      'Медиа из галереи',
      name: 'mediaFromGallery',
      desc: '',
      args: [],
    );
  }

  /// `Выставить счёт`
  String get invoicing {
    return Intl.message(
      'Выставить счёт',
      name: 'invoicing',
      desc: '',
      args: [],
    );
  }

  /// `Для записи нажмите и удерживайте`
  String get pressAndHold {
    return Intl.message(
      'Для записи нажмите и удерживайте',
      name: 'pressAndHold',
      desc: '',
      args: [],
    );
  }

  /// `Проблемки`
  String get troubles {
    return Intl.message(
      'Проблемки',
      name: 'troubles',
      desc: '',
      args: [],
    );
  }

  /// `Кажется, клиент сам не подтвердил что ваш счёт оплачен. Можете напомнить ему об оплате или отправить счёт повторно`
  String get customerDidNotConfirmYourInvoicePaid {
    return Intl.message(
      'Кажется, клиент сам не подтвердил что ваш счёт оплачен. Можете напомнить ему об оплате или отправить счёт повторно',
      name: 'customerDidNotConfirmYourInvoicePaid',
      desc: '',
      args: [],
    );
  }

  /// `Отзывы`
  String get reviews {
    return Intl.message(
      'Отзывы',
      name: 'reviews',
      desc: '',
      args: [],
    );
  }

  /// `Клиент записан на новый сеанс`
  String get clientBookedIntoNewSession {
    return Intl.message(
      'Клиент записан на новый сеанс',
      name: 'clientBookedIntoNewSession',
      desc: '',
      args: [],
    );
  }

  /// `Вы записаны на новый сеанс`
  String get youBookedForNewSession {
    return Intl.message(
      'Вы записаны на новый сеанс',
      name: 'youBookedForNewSession',
      desc: '',
      args: [],
    );
  }

  /// `Клиент перенес запись`
  String get clientUpdatedBookingTime {
    return Intl.message(
      'Клиент перенес запись',
      name: 'clientUpdatedBookingTime',
      desc: '',
      args: [],
    );
  }

  /// `Маг перенес запись`
  String get performerUpdatedBookingTime {
    return Intl.message(
      'Маг перенес запись',
      name: 'performerUpdatedBookingTime',
      desc: '',
      args: [],
    );
  }

  /// `Вы перенесли запись`
  String get youUpdatedBookingTime {
    return Intl.message(
      'Вы перенесли запись',
      name: 'youUpdatedBookingTime',
      desc: '',
      args: [],
    );
  }

  /// `Клиент отменил запись`
  String get clientCanceledBooking {
    return Intl.message(
      'Клиент отменил запись',
      name: 'clientCanceledBooking',
      desc: '',
      args: [],
    );
  }

  /// `Маг отменил запись`
  String get performerCanceledBooking {
    return Intl.message(
      'Маг отменил запись',
      name: 'performerCanceledBooking',
      desc: '',
      args: [],
    );
  }

  /// `Вы отменили запись`
  String get youCanceledBooking {
    return Intl.message(
      'Вы отменили запись',
      name: 'youCanceledBooking',
      desc: '',
      args: [],
    );
  }

  /// `Вы записались на новый сеанс`
  String get youHaveBookedNewSession {
    return Intl.message(
      'Вы записались на новый сеанс',
      name: 'youHaveBookedNewSession',
      desc: '',
      args: [],
    );
  }

  /// `Ожидается оценка от клиента`
  String get estimateExpectedFromClient {
    return Intl.message(
      'Ожидается оценка от клиента',
      name: 'estimateExpectedFromClient',
      desc: '',
      args: [],
    );
  }

  /// `Клиент поставил оценку!`
  String get clientPutInEstimate {
    return Intl.message(
      'Клиент поставил оценку!',
      name: 'clientPutInEstimate',
      desc: '',
      args: [],
    );
  }

  /// `Оставьте отзыв`
  String get leaveReview {
    return Intl.message(
      'Оставьте отзыв',
      name: 'leaveReview',
      desc: '',
      args: [],
    );
  }

  /// `Отзыв не оставлен`
  String get noReviewsLeft {
    return Intl.message(
      'Отзыв не оставлен',
      name: 'noReviewsLeft',
      desc: '',
      args: [],
    );
  }

  /// `Спасибо за отзыв!`
  String get thanksForReview {
    return Intl.message(
      'Спасибо за отзыв!',
      name: 'thanksForReview',
      desc: '',
      args: [],
    );
  }

  /// `Расскажите, как все прошло`
  String get tellHowItWent {
    return Intl.message(
      'Расскажите, как все прошло',
      name: 'tellHowItWent',
      desc: '',
      args: [],
    );
  }

  /// `Ждём отзыв от клиента`
  String get waitingReviewFromClient {
    return Intl.message(
      'Ждём отзыв от клиента',
      name: 'waitingReviewFromClient',
      desc: '',
      args: [],
    );
  }

  /// `Расскажите нам как все прошло`
  String get tellUsHowItWent {
    return Intl.message(
      'Расскажите нам как все прошло',
      name: 'tellUsHowItWent',
      desc: '',
      args: [],
    );
  }

  /// `Оставьте отзыв\n`
  String get leaveReviewWithN {
    return Intl.message(
      'Оставьте отзыв\n',
      name: 'leaveReviewWithN',
      desc: '',
      args: [],
    );
  }

  /// `Оставлен отзыв`
  String get leftReview {
    return Intl.message(
      'Оставлен отзыв',
      name: 'leftReview',
      desc: '',
      args: [],
    );
  }

  /// `Спасибо за отзыв`
  String get thanksReviewSecond {
    return Intl.message(
      'Спасибо за отзыв',
      name: 'thanksReviewSecond',
      desc: '',
      args: [],
    );
  }

  /// `Запись`
  String get booking {
    return Intl.message(
      'Запись',
      name: 'booking',
      desc: '',
      args: [],
    );
  }

  /// `Мы оповестим вас о начале сеанса за 10 минут.\nСеанс будет проходить в формате видеоконференцсвязи.\nОплата будет произведена после сеанса`
  String get appointmentDetailsText {
    return Intl.message(
      'Мы оповестим вас о начале сеанса за 10 минут.\nСеанс будет проходить в формате видеоконференцсвязи.\nОплата будет произведена после сеанса',
      name: 'appointmentDetailsText',
      desc: '',
      args: [],
    );
  }

  /// `Запись была отменена`
  String get appointmentCancelledText {
    return Intl.message(
      'Запись была отменена',
      name: 'appointmentCancelledText',
      desc: '',
      args: [],
    );
  }

  /// `Выбрать другое время/день`
  String get selectAnotherTimeOrDay {
    return Intl.message(
      'Выбрать другое время/день',
      name: 'selectAnotherTimeOrDay',
      desc: '',
      args: [],
    );
  }

  /// `Чат с клиентом`
  String get chatWithClient {
    return Intl.message(
      'Чат с клиентом',
      name: 'chatWithClient',
      desc: '',
      args: [],
    );
  }

  /// `Чат с магом`
  String get chatWithMagician {
    return Intl.message(
      'Чат с магом',
      name: 'chatWithMagician',
      desc: '',
      args: [],
    );
  }

  /// `Отменить запись`
  String get cancelBooking {
    return Intl.message(
      'Отменить запись',
      name: 'cancelBooking',
      desc: '',
      args: [],
    );
  }

  /// `Отмена записи`
  String get bookingCanceling {
    return Intl.message(
      'Отмена записи',
      name: 'bookingCanceling',
      desc: '',
      args: [],
    );
  }

  /// `Вы уверены, что хотите отменить запись?`
  String get areYouSureYouWantToCancelTheBooking {
    return Intl.message(
      'Вы уверены, что хотите отменить запись?',
      name: 'areYouSureYouWantToCancelTheBooking',
      desc: '',
      args: [],
    );
  }

  /// `Клиент`
  String get client {
    return Intl.message(
      'Клиент',
      name: 'client',
      desc: '',
      args: [],
    );
  }

  /// `Маг`
  String get magician {
    return Intl.message(
      'Маг',
      name: 'magician',
      desc: '',
      args: [],
    );
  }

  /// `Клиенты`
  String get clients {
    return Intl.message(
      'Клиенты',
      name: 'clients',
      desc: '',
      args: [],
    );
  }

  /// `Маги`
  String get magicians {
    return Intl.message(
      'Маги',
      name: 'magicians',
      desc: '',
      args: [],
    );
  }

  /// `Эксперты`
  String get experts {
    return Intl.message(
      'Эксперты',
      name: 'experts',
      desc: '',
      args: [],
    );
  }

  /// `Вчера`
  String get yesterday {
    return Intl.message(
      'Вчера',
      name: 'yesterday',
      desc: '',
      args: [],
    );
  }

  /// `Сегодня`
  String get today {
    return Intl.message(
      'Сегодня',
      name: 'today',
      desc: '',
      args: [],
    );
  }

  /// `Завтра`
  String get tomorrow {
    return Intl.message(
      'Завтра',
      name: 'tomorrow',
      desc: '',
      args: [],
    );
  }

  /// `Послезавтра`
  String get dayAfterTomorrow {
    return Intl.message(
      'Послезавтра',
      name: 'dayAfterTomorrow',
      desc: '',
      args: [],
    );
  }

  /// `с`
  String get fromDate {
    return Intl.message(
      'с',
      name: 'fromDate',
      desc: '',
      args: [],
    );
  }

  /// `Понедельник`
  String get monday {
    return Intl.message(
      'Понедельник',
      name: 'monday',
      desc: '',
      args: [],
    );
  }

  /// `Вторник`
  String get tuesday {
    return Intl.message(
      'Вторник',
      name: 'tuesday',
      desc: '',
      args: [],
    );
  }

  /// `Среда`
  String get wednesday {
    return Intl.message(
      'Среда',
      name: 'wednesday',
      desc: '',
      args: [],
    );
  }

  /// `Четверг`
  String get thursday {
    return Intl.message(
      'Четверг',
      name: 'thursday',
      desc: '',
      args: [],
    );
  }

  /// `Пятница`
  String get friday {
    return Intl.message(
      'Пятница',
      name: 'friday',
      desc: '',
      args: [],
    );
  }

  /// `Суббота`
  String get saturday {
    return Intl.message(
      'Суббота',
      name: 'saturday',
      desc: '',
      args: [],
    );
  }

  /// `Воскресенье`
  String get sunday {
    return Intl.message(
      'Воскресенье',
      name: 'sunday',
      desc: '',
      args: [],
    );
  }

  /// `января`
  String get january {
    return Intl.message(
      'января',
      name: 'january',
      desc: '',
      args: [],
    );
  }

  /// `февраля`
  String get february {
    return Intl.message(
      'февраля',
      name: 'february',
      desc: '',
      args: [],
    );
  }

  /// `марта`
  String get march {
    return Intl.message(
      'марта',
      name: 'march',
      desc: '',
      args: [],
    );
  }

  /// `апреля`
  String get april {
    return Intl.message(
      'апреля',
      name: 'april',
      desc: '',
      args: [],
    );
  }

  /// `мая`
  String get may {
    return Intl.message(
      'мая',
      name: 'may',
      desc: '',
      args: [],
    );
  }

  /// `июня`
  String get june {
    return Intl.message(
      'июня',
      name: 'june',
      desc: '',
      args: [],
    );
  }

  /// `июля`
  String get july {
    return Intl.message(
      'июля',
      name: 'july',
      desc: '',
      args: [],
    );
  }

  /// `августа`
  String get august {
    return Intl.message(
      'августа',
      name: 'august',
      desc: '',
      args: [],
    );
  }

  /// `сентября`
  String get september {
    return Intl.message(
      'сентября',
      name: 'september',
      desc: '',
      args: [],
    );
  }

  /// `октября`
  String get october {
    return Intl.message(
      'октября',
      name: 'october',
      desc: '',
      args: [],
    );
  }

  /// `ноября`
  String get november {
    return Intl.message(
      'ноября',
      name: 'november',
      desc: '',
      args: [],
    );
  }

  /// `декабря`
  String get december {
    return Intl.message(
      'декабря',
      name: 'december',
      desc: '',
      args: [],
    );
  }

  /// `Пн`
  String get mon {
    return Intl.message(
      'Пн',
      name: 'mon',
      desc: '',
      args: [],
    );
  }

  /// `Вт`
  String get tue {
    return Intl.message(
      'Вт',
      name: 'tue',
      desc: '',
      args: [],
    );
  }

  /// `Ср`
  String get wed {
    return Intl.message(
      'Ср',
      name: 'wed',
      desc: '',
      args: [],
    );
  }

  /// `Чт`
  String get thu {
    return Intl.message(
      'Чт',
      name: 'thu',
      desc: '',
      args: [],
    );
  }

  /// `Пт`
  String get fri {
    return Intl.message(
      'Пт',
      name: 'fri',
      desc: '',
      args: [],
    );
  }

  /// `Сб`
  String get sat {
    return Intl.message(
      'Сб',
      name: 'sat',
      desc: '',
      args: [],
    );
  }

  /// `Вс`
  String get sun {
    return Intl.message(
      'Вс',
      name: 'sun',
      desc: '',
      args: [],
    );
  }

  /// `Янв.`
  String get jan {
    return Intl.message(
      'Янв.',
      name: 'jan',
      desc: '',
      args: [],
    );
  }

  /// `Фев.`
  String get feb {
    return Intl.message(
      'Фев.',
      name: 'feb',
      desc: '',
      args: [],
    );
  }

  /// `Мар.`
  String get mar {
    return Intl.message(
      'Мар.',
      name: 'mar',
      desc: '',
      args: [],
    );
  }

  /// `Апр.`
  String get apr {
    return Intl.message(
      'Апр.',
      name: 'apr',
      desc: '',
      args: [],
    );
  }

  /// `Май`
  String get mayUpper {
    return Intl.message(
      'Май',
      name: 'mayUpper',
      desc: '',
      args: [],
    );
  }

  /// `Июн.`
  String get jun {
    return Intl.message(
      'Июн.',
      name: 'jun',
      desc: '',
      args: [],
    );
  }

  /// `Июл.`
  String get jul {
    return Intl.message(
      'Июл.',
      name: 'jul',
      desc: '',
      args: [],
    );
  }

  /// `Авг.`
  String get aug {
    return Intl.message(
      'Авг.',
      name: 'aug',
      desc: '',
      args: [],
    );
  }

  /// `Сен.`
  String get sep {
    return Intl.message(
      'Сен.',
      name: 'sep',
      desc: '',
      args: [],
    );
  }

  /// `Окт.`
  String get oct {
    return Intl.message(
      'Окт.',
      name: 'oct',
      desc: '',
      args: [],
    );
  }

  /// `Ноя.`
  String get nov {
    return Intl.message(
      'Ноя.',
      name: 'nov',
      desc: '',
      args: [],
    );
  }

  /// `Дек.`
  String get dec {
    return Intl.message(
      'Дек.',
      name: 'dec',
      desc: '',
      args: [],
    );
  }

  /// `Запись на сеанс`
  String get appointment {
    return Intl.message(
      'Запись на сеанс',
      name: 'appointment',
      desc: '',
      args: [],
    );
  }

  /// `Счёт на оплату`
  String get invoiceForPayment {
    return Intl.message(
      'Счёт на оплату',
      name: 'invoiceForPayment',
      desc: '',
      args: [],
    );
  }

  /// `Отзыв на сеанс`
  String get sessionReview {
    return Intl.message(
      'Отзыв на сеанс',
      name: 'sessionReview',
      desc: '',
      args: [],
    );
  }

  /// `Сессия`
  String get sessionMessage {
    return Intl.message(
      'Сессия',
      name: 'sessionMessage',
      desc: '',
      args: [],
    );
  }

  /// `Картинка`
  String get picture {
    return Intl.message(
      'Картинка',
      name: 'picture',
      desc: '',
      args: [],
    );
  }

  /// `Файл`
  String get file {
    return Intl.message(
      'Файл',
      name: 'file',
      desc: '',
      args: [],
    );
  }

  /// `Видеосообщение`
  String get videoMessage {
    return Intl.message(
      'Видеосообщение',
      name: 'videoMessage',
      desc: '',
      args: [],
    );
  }

  /// `Загрузка медиа...`
  String get loadingMedia {
    return Intl.message(
      'Загрузка медиа...',
      name: 'loadingMedia',
      desc: '',
      args: [],
    );
  }

  /// `Голосовое сообщение`
  String get voiceMessage {
    return Intl.message(
      'Голосовое сообщение',
      name: 'voiceMessage',
      desc: '',
      args: [],
    );
  }

  /// `Заблокированное сообщение`
  String get blockedMessage {
    return Intl.message(
      'Заблокированное сообщение',
      name: 'blockedMessage',
      desc: '',
      args: [],
    );
  }

  /// `Уверены, что хотите удалить отзыв?`
  String get sureRemoveReview {
    return Intl.message(
      'Уверены, что хотите удалить отзыв?',
      name: 'sureRemoveReview',
      desc: '',
      args: [],
    );
  }

  /// `Удалить отзыв`
  String get deleteReview {
    return Intl.message(
      'Удалить отзыв',
      name: 'deleteReview',
      desc: '',
      args: [],
    );
  }

  /// `Подключите счёт\nчерез СБП`
  String get connectAccountViaSBP {
    return Intl.message(
      'Подключите счёт\nчерез СБП',
      name: 'connectAccountViaSBP',
      desc: '',
      args: [],
    );
  }

  /// `У вас нет задолженностей по комиссии. Пополните кошелёк, чтобы всегда быть в доступе`
  String get noDebt {
    return Intl.message(
      'У вас нет задолженностей по комиссии. Пополните кошелёк, чтобы всегда быть в доступе',
      name: 'noDebt',
      desc: '',
      args: [],
    );
  }

  /// `У вас есть задолженность по комиссии. Пополните кошелёк, чтобы оплатить задолженность`
  String get haveDebt {
    return Intl.message(
      'У вас есть задолженность по комиссии. Пополните кошелёк, чтобы оплатить задолженность',
      name: 'haveDebt',
      desc: '',
      args: [],
    );
  }

  /// `Start of session`
  String get startOfSession {
    return Intl.message(
      'Start of session',
      name: 'startOfSession',
      desc: '',
      args: [],
    );
  }

  /// `It's 10 minutes until the session starts`
  String get minutesUntilSessionStarts {
    return Intl.message(
      'It\'s 10 minutes until the session starts',
      name: 'minutesUntilSessionStarts',
      desc: '',
      args: [],
    );
  }

  /// `Убрать все`
  String get cleanAllUp {
    return Intl.message(
      'Убрать все',
      name: 'cleanAllUp',
      desc: '',
      args: [],
    );
  }

  /// `Выбрать все`
  String get selectAll {
    return Intl.message(
      'Выбрать все',
      name: 'selectAll',
      desc: '',
      args: [],
    );
  }

  /// `Выделить`
  String get highlight {
    return Intl.message(
      'Выделить',
      name: 'highlight',
      desc: '',
      args: [],
    );
  }

  /// `Назначить`
  String get appoint {
    return Intl.message(
      'Назначить',
      name: 'appoint',
      desc: '',
      args: [],
    );
  }

  /// `Вых.`
  String get dayOff {
    return Intl.message(
      'Вых.',
      name: 'dayOff',
      desc: '',
      args: [],
    );
  }

  /// `Вы записаны!`
  String get youAreBooked {
    return Intl.message(
      'Вы записаны!',
      name: 'youAreBooked',
      desc: '',
      args: [],
    );
  }

  /// `На эту услугу нет свободного времени для записи`
  String get noFreeTime {
    return Intl.message(
      'На эту услугу нет свободного времени для записи',
      name: 'noFreeTime',
      desc: '',
      args: [],
    );
  }

  /// `Время`
  String get time {
    return Intl.message(
      'Время',
      name: 'time',
      desc: '',
      args: [],
    );
  }

  /// `Неправильный ввод`
  String get incorrectInput {
    return Intl.message(
      'Неправильный ввод',
      name: 'incorrectInput',
      desc: '',
      args: [],
    );
  }

  /// `Вам должно быть не менее {accessAge} лет!`
  String accessAgeBloc(Object accessAge) {
    return Intl.message(
      'Вам должно быть не менее $accessAge лет!',
      name: 'accessAgeBloc',
      desc: '',
      args: [accessAge],
    );
  }

  /// `Неверное время`
  String get wrongTime {
    return Intl.message(
      'Неверное время',
      name: 'wrongTime',
      desc: '',
      args: [],
    );
  }

  /// `Выберите время, которое еще не наступило.`
  String get chooseTime {
    return Intl.message(
      'Выберите время, которое еще не наступило.',
      name: 'chooseTime',
      desc: '',
      args: [],
    );
  }

  /// `Пожалуйста, подождите пока сообщение будет отправлено`
  String get pleaseWaitMessageSent {
    return Intl.message(
      'Пожалуйста, подождите пока сообщение будет отправлено',
      name: 'pleaseWaitMessageSent',
      desc: '',
      args: [],
    );
  }

  /// `Ответ на сообщение`
  String get responseToMessage {
    return Intl.message(
      'Ответ на сообщение',
      name: 'responseToMessage',
      desc: '',
      args: [],
    );
  }

  /// `Ошибка отправки`
  String get sendingError {
    return Intl.message(
      'Ошибка отправки',
      name: 'sendingError',
      desc: '',
      args: [],
    );
  }

  /// `Удалить`
  String get delete {
    return Intl.message(
      'Удалить',
      name: 'delete',
      desc: '',
      args: [],
    );
  }

  /// `Отменить`
  String get cancelIt {
    return Intl.message(
      'Отменить',
      name: 'cancelIt',
      desc: '',
      args: [],
    );
  }

  /// `Переотправить`
  String get resend {
    return Intl.message(
      'Переотправить',
      name: 'resend',
      desc: '',
      args: [],
    );
  }

  /// `Вы выставили счёт`
  String get youBilled {
    return Intl.message(
      'Вы выставили счёт',
      name: 'youBilled',
      desc: '',
      args: [],
    );
  }

  /// `Выставлен счёт`
  String get invoiced {
    return Intl.message(
      'Выставлен счёт',
      name: 'invoiced',
      desc: '',
      args: [],
    );
  }

  /// `Оплата СБП`
  String get paymentBySBP {
    return Intl.message(
      'Оплата СБП',
      name: 'paymentBySBP',
      desc: '',
      args: [],
    );
  }

  /// `Подтвердите оплату, когда средства поступят вам на счёт`
  String get confirmPayment {
    return Intl.message(
      'Подтвердите оплату, когда средства поступят вам на счёт',
      name: 'confirmPayment',
      desc: '',
      args: [],
    );
  }

  /// `Подождите оплату от клиента`
  String get waitPaymentFromClient {
    return Intl.message(
      'Подождите оплату от клиента',
      name: 'waitPaymentFromClient',
      desc: '',
      args: [],
    );
  }

  /// `Сообщить о проблеме`
  String get reportProblem {
    return Intl.message(
      'Сообщить о проблеме',
      name: 'reportProblem',
      desc: '',
      args: [],
    );
  }

  /// `Оспорить через`
  String get disputeVia {
    return Intl.message(
      'Оспорить через',
      name: 'disputeVia',
      desc: '',
      args: [],
    );
  }

  /// `завершение в`
  String get completionAt {
    return Intl.message(
      'завершение в',
      name: 'completionAt',
      desc: '',
      args: [],
    );
  }

  /// `Сеанс начался`
  String get sessionHasStarted {
    return Intl.message(
      'Сеанс начался',
      name: 'sessionHasStarted',
      desc: '',
      args: [],
    );
  }

  /// `Сеанс завершен`
  String get sessionEnded {
    return Intl.message(
      'Сеанс завершен',
      name: 'sessionEnded',
      desc: '',
      args: [],
    );
  }

  /// `Подключиться`
  String get connect {
    return Intl.message(
      'Подключиться',
      name: 'connect',
      desc: '',
      args: [],
    );
  }

  /// `Счёт клиенту`
  String get invoiceToClient {
    return Intl.message(
      'Счёт клиенту',
      name: 'invoiceToClient',
      desc: '',
      args: [],
    );
  }

  /// `Отправить`
  String get send {
    return Intl.message(
      'Отправить',
      name: 'send',
      desc: '',
      args: [],
    );
  }

  /// `Пользователь не авторизован`
  String get userNotAuthorized {
    return Intl.message(
      'Пользователь не авторизован',
      name: 'userNotAuthorized',
      desc: '',
      args: [],
    );
  }

  /// `Проверьте соединение к интернету`
  String get checkInternetConnection {
    return Intl.message(
      'Проверьте соединение к интернету',
      name: 'checkInternetConnection',
      desc: '',
      args: [],
    );
  }

  /// `Нет сигнала`
  String get noSignal {
    return Intl.message(
      'Нет сигнала',
      name: 'noSignal',
      desc: '',
      args: [],
    );
  }

  /// `Овен`
  String get aries {
    return Intl.message(
      'Овен',
      name: 'aries',
      desc: '',
      args: [],
    );
  }

  /// `Телец`
  String get taurus {
    return Intl.message(
      'Телец',
      name: 'taurus',
      desc: '',
      args: [],
    );
  }

  /// `Близнецы`
  String get gemini {
    return Intl.message(
      'Близнецы',
      name: 'gemini',
      desc: '',
      args: [],
    );
  }

  /// `Рак`
  String get cancer {
    return Intl.message(
      'Рак',
      name: 'cancer',
      desc: '',
      args: [],
    );
  }

  /// `Лев`
  String get leo {
    return Intl.message(
      'Лев',
      name: 'leo',
      desc: '',
      args: [],
    );
  }

  /// `Дева`
  String get virgo {
    return Intl.message(
      'Дева',
      name: 'virgo',
      desc: '',
      args: [],
    );
  }

  /// `Весы`
  String get libra {
    return Intl.message(
      'Весы',
      name: 'libra',
      desc: '',
      args: [],
    );
  }

  /// `Скорпион`
  String get scorpio {
    return Intl.message(
      'Скорпион',
      name: 'scorpio',
      desc: '',
      args: [],
    );
  }

  /// `Стрелец`
  String get sagittarius {
    return Intl.message(
      'Стрелец',
      name: 'sagittarius',
      desc: '',
      args: [],
    );
  }

  /// `Козерог`
  String get capricorn {
    return Intl.message(
      'Козерог',
      name: 'capricorn',
      desc: '',
      args: [],
    );
  }

  /// `Водолей`
  String get aquarius {
    return Intl.message(
      'Водолей',
      name: 'aquarius',
      desc: '',
      args: [],
    );
  }

  /// `Рыбы`
  String get pisces {
    return Intl.message(
      'Рыбы',
      name: 'pisces',
      desc: '',
      args: [],
    );
  }

  /// `Оцените специалистов`
  String get evaluateExperts {
    return Intl.message(
      'Оцените специалистов',
      name: 'evaluateExperts',
      desc: '',
      args: [],
    );
  }

  /// `Готово!`
  String get donePoint {
    return Intl.message(
      'Готово!',
      name: 'donePoint',
      desc: '',
      args: [],
    );
  }

  /// `Осталось ещё`
  String get stillHave {
    return Intl.message(
      'Осталось ещё',
      name: 'stillHave',
      desc: '',
      args: [],
    );
  }

  /// `Вы оценили всех экспертов!`
  String get youRatedAllExperts {
    return Intl.message(
      'Вы оценили всех экспертов!',
      name: 'youRatedAllExperts',
      desc: '',
      args: [],
    );
  }

  /// `Это не всё! Вы сможете найти ещё больше новых специалистов по своим интересам сразу после регистрации`
  String get youAbleFindMoreSpecialists {
    return Intl.message(
      'Это не всё! Вы сможете найти ещё больше новых специалистов по своим интересам сразу после регистрации',
      name: 'youAbleFindMoreSpecialists',
      desc: '',
      args: [],
    );
  }

  /// `Интересно!`
  String get interestingPoint {
    return Intl.message(
      'Интересно!',
      name: 'interestingPoint',
      desc: '',
      args: [],
    );
  }

  /// `Не интересно`
  String get notInterest {
    return Intl.message(
      'Не интересно',
      name: 'notInterest',
      desc: '',
      args: [],
    );
  }

  /// `Отлично`
  String get fine {
    return Intl.message(
      'Отлично',
      name: 'fine',
      desc: '',
      args: [],
    );
  }

  /// `Подтвердите`
  String get paymentCheckConfirm {
    return Intl.message(
      'Подтвердите',
      name: 'paymentCheckConfirm',
      desc: '',
      args: [],
    );
  }

  /// `Сделайте перевод по номеру карты мага`
  String get transferUsingMagicianCard {
    return Intl.message(
      'Сделайте перевод по номеру карты мага',
      name: 'transferUsingMagicianCard',
      desc: '',
      args: [],
    );
  }

  /// `Сделайте перевод по номеру телефона эксперта`
  String get transferUsingExpertNumber {
    return Intl.message(
      'Сделайте перевод по номеру телефона эксперта',
      name: 'transferUsingExpertNumber',
      desc: '',
      args: [],
    );
  }

  /// `Написать в поддержку`
  String get writeToSupport {
    return Intl.message(
      'Написать в поддержку',
      name: 'writeToSupport',
      desc: '',
      args: [],
    );
  }

  /// `Я оплатил`
  String get iPaid {
    return Intl.message(
      'Я оплатил',
      name: 'iPaid',
      desc: '',
      args: [],
    );
  }

  /// `Ваш аккаунт заблокирован`
  String get yourAccountHasBeenBlocked {
    return Intl.message(
      'Ваш аккаунт заблокирован',
      name: 'yourAccountHasBeenBlocked',
      desc: '',
      args: [],
    );
  }

  /// `Возникла ошибка с авторизацией`
  String get errorWithAuthorization {
    return Intl.message(
      'Возникла ошибка с авторизацией',
      name: 'errorWithAuthorization',
      desc: '',
      args: [],
    );
  }

  /// `Пожалуйста, обратитесь в поддержку`
  String get pleaseContactSupport {
    return Intl.message(
      'Пожалуйста, обратитесь в поддержку',
      name: 'pleaseContactSupport',
      desc: '',
      args: [],
    );
  }

  /// `Пожалуйста, войдите в аккаунт заново`
  String get pleaseLoginAgain {
    return Intl.message(
      'Пожалуйста, войдите в аккаунт заново',
      name: 'pleaseLoginAgain',
      desc: '',
      args: [],
    );
  }

  /// `Перейти в профиль`
  String get goToProfile {
    return Intl.message(
      'Перейти в профиль',
      name: 'goToProfile',
      desc: '',
      args: [],
    );
  }

  /// `Включить уведомления`
  String get enableNotifications {
    return Intl.message(
      'Включить уведомления',
      name: 'enableNotifications',
      desc: '',
      args: [],
    );
  }

  /// `Отключить уведомления`
  String get disableNotifications {
    return Intl.message(
      'Отключить уведомления',
      name: 'disableNotifications',
      desc: '',
      args: [],
    );
  }

  /// `Заблокировать пользователя`
  String get blockUser {
    return Intl.message(
      'Заблокировать пользователя',
      name: 'blockUser',
      desc: '',
      args: [],
    );
  }

  /// `Разблокировать пользователя`
  String get unblockUser {
    return Intl.message(
      'Разблокировать пользователя',
      name: 'unblockUser',
      desc: '',
      args: [],
    );
  }

  /// `Вы уверены, что хотите заблокировать пользователя?`
  String get areYouSureBlock {
    return Intl.message(
      'Вы уверены, что хотите заблокировать пользователя?',
      name: 'areYouSureBlock',
      desc: '',
      args: [],
    );
  }

  /// `Вы уверены, что хотите разблокировать пользователя?`
  String get areYouSureUnblock {
    return Intl.message(
      'Вы уверены, что хотите разблокировать пользователя?',
      name: 'areYouSureUnblock',
      desc: '',
      args: [],
    );
  }

  /// `Ваш отзыв`
  String get yourReview {
    return Intl.message(
      'Ваш отзыв',
      name: 'yourReview',
      desc: '',
      args: [],
    );
  }

  /// `Отзыв клиента`
  String get detailsClientReview {
    return Intl.message(
      'Отзыв клиента',
      name: 'detailsClientReview',
      desc: '',
      args: [],
    );
  }

  /// `Изменить`
  String get edit {
    return Intl.message(
      'Изменить',
      name: 'edit',
      desc: '',
      args: [],
    );
  }

  /// `Ответить`
  String get reply {
    return Intl.message(
      'Ответить',
      name: 'reply',
      desc: '',
      args: [],
    );
  }

  /// `Подключить`
  String get plugIn {
    return Intl.message(
      'Подключить',
      name: 'plugIn',
      desc: '',
      args: [],
    );
  }

  /// `Категории`
  String get categories {
    return Intl.message(
      'Категории',
      name: 'categories',
      desc: '',
      args: [],
    );
  }

  /// `Какая-то кнопка`
  String get someKindOfButton {
    return Intl.message(
      'Какая-то кнопка',
      name: 'someKindOfButton',
      desc: '',
      args: [],
    );
  }

  /// `час`
  String get hour {
    return Intl.message(
      'час',
      name: 'hour',
      desc: '',
      args: [],
    );
  }

  /// `часа`
  String get hoursA {
    return Intl.message(
      'часа',
      name: 'hoursA',
      desc: '',
      args: [],
    );
  }

  /// `часов`
  String get hoursOv {
    return Intl.message(
      'часов',
      name: 'hoursOv',
      desc: '',
      args: [],
    );
  }

  /// `минут`
  String get minutes {
    return Intl.message(
      'минут',
      name: 'minutes',
      desc: '',
      args: [],
    );
  }

  /// `Записаться`
  String get book {
    return Intl.message(
      'Записаться',
      name: 'book',
      desc: '',
      args: [],
    );
  }

  /// `Найти...`
  String get find {
    return Intl.message(
      'Найти...',
      name: 'find',
      desc: '',
      args: [],
    );
  }

  /// `Неизвестный тип файла`
  String get unknownFileType {
    return Intl.message(
      'Неизвестный тип файла',
      name: 'unknownFileType',
      desc: '',
      args: [],
    );
  }

  /// `Файл слишком большой`
  String get fileIsTooLarge {
    return Intl.message(
      'Файл слишком большой',
      name: 'fileIsTooLarge',
      desc: '',
      args: [],
    );
  }

  /// `Размер файла превышает 10мб`
  String get fileSizeExceedsMb {
    return Intl.message(
      'Размер файла превышает 10мб',
      name: 'fileSizeExceedsMb',
      desc: '',
      args: [],
    );
  }

  /// `Выберите файл меньшего размера`
  String get selectSmallerFileSize {
    return Intl.message(
      'Выберите файл меньшего размера',
      name: 'selectSmallerFileSize',
      desc: '',
      args: [],
    );
  }

  /// `Опыт работы`
  String get expertWorkExperience {
    return Intl.message(
      'Опыт работы',
      name: 'expertWorkExperience',
      desc: '',
      args: [],
    );
  }

  /// `Сеансы`
  String get sessions {
    return Intl.message(
      'Сеансы',
      name: 'sessions',
      desc: '',
      args: [],
    );
  }

  /// `Записей нет`
  String get noBooking {
    return Intl.message(
      'Записей нет',
      name: 'noBooking',
      desc: '',
      args: [],
    );
  }

  /// `Вы не записаны ни на один сеанс \nна этот день`
  String get youDontHaveBookingsForThisDay {
    return Intl.message(
      'Вы не записаны ни на один сеанс \nна этот день',
      name: 'youDontHaveBookingsForThisDay',
      desc: '',
      args: [],
    );
  }

  /// `Фото`
  String get photo {
    return Intl.message(
      'Фото',
      name: 'photo',
      desc: '',
      args: [],
    );
  }

  /// `Видео`
  String get video {
    return Intl.message(
      'Видео',
      name: 'video',
      desc: '',
      args: [],
    );
  }

  /// `Выставил Вам счёт`
  String get billedToYou {
    return Intl.message(
      'Выставил Вам счёт',
      name: 'billedToYou',
      desc: '',
      args: [],
    );
  }

  /// `Запросил у Вас отзыв`
  String get requestedYourReview {
    return Intl.message(
      'Запросил у Вас отзыв',
      name: 'requestedYourReview',
      desc: '',
      args: [],
    );
  }

  /// `Назначил Вам сеанс`
  String get appointedYouForSession {
    return Intl.message(
      'Назначил Вам сеанс',
      name: 'appointedYouForSession',
      desc: '',
      args: [],
    );
  }

  /// `Перенес сеанс`
  String get rescheduledBooking {
    return Intl.message(
      'Перенес сеанс',
      name: 'rescheduledBooking',
      desc: '',
      args: [],
    );
  }

  /// `Отменил сеанс`
  String get canceledBooking {
    return Intl.message(
      'Отменил сеанс',
      name: 'canceledBooking',
      desc: '',
      args: [],
    );
  }

  /// `Начал с Вами сессию`
  String get startedSessionWithYou {
    return Intl.message(
      'Начал с Вами сессию',
      name: 'startedSessionWithYou',
      desc: '',
      args: [],
    );
  }

  /// `Новое событие в чате`
  String get newChatEvent {
    return Intl.message(
      'Новое событие в чате',
      name: 'newChatEvent',
      desc: '',
      args: [],
    );
  }

  /// `Оплата комиссии`
  String get commissionPayment {
    return Intl.message(
      'Оплата комиссии',
      name: 'commissionPayment',
      desc: '',
      args: [],
    );
  }

  /// `Неправильный формат имени`
  String get incorrectNameFormat {
    return Intl.message(
      'Неправильный формат имени',
      name: 'incorrectNameFormat',
      desc: '',
      args: [],
    );
  }

  /// `Осталось`
  String get left {
    return Intl.message(
      'Осталось',
      name: 'left',
      desc: '',
      args: [],
    );
  }

  /// `Соединение потеряно`
  String get connectionLost {
    return Intl.message(
      'Соединение потеряно',
      name: 'connectionLost',
      desc: '',
      args: [],
    );
  }

  /// `Переподключиться`
  String get reconnect {
    return Intl.message(
      'Переподключиться',
      name: 'reconnect',
      desc: '',
      args: [],
    );
  }

  /// `Перезайти в сессию`
  String get reenterToSession {
    return Intl.message(
      'Перезайти в сессию',
      name: 'reenterToSession',
      desc: '',
      args: [],
    );
  }

  /// `Закрыть`
  String get close {
    return Intl.message(
      'Закрыть',
      name: 'close',
      desc: '',
      args: [],
    );
  }

  /// `Удалить сообщение`
  String get deleteMessage {
    return Intl.message(
      'Удалить сообщение',
      name: 'deleteMessage',
      desc: '',
      args: [],
    );
  }

  /// `Файл не найден`
  String get fileNotFound {
    return Intl.message(
      'Файл не найден',
      name: 'fileNotFound',
      desc: '',
      args: [],
    );
  }

  /// `Нет активных чатов`
  String get noActiveChats {
    return Intl.message(
      'Нет активных чатов',
      name: 'noActiveChats',
      desc: '',
      args: [],
    );
  }

  /// `Нет файлов`
  String get noFiles {
    return Intl.message(
      'Нет файлов',
      name: 'noFiles',
      desc: '',
      args: [],
    );
  }

  /// `Специалистов такого профиля ещё нет!`
  String get noSpecialistsOfThisProfile {
    return Intl.message(
      'Специалистов такого профиля ещё нет!',
      name: 'noSpecialistsOfThisProfile',
      desc: '',
      args: [],
    );
  }

  /// `Начните вводить запрос!`
  String get startTypingYourQuery {
    return Intl.message(
      'Начните вводить запрос!',
      name: 'startTypingYourQuery',
      desc: '',
      args: [],
    );
  }

  /// `Категория: `
  String get categoryWithColon {
    return Intl.message(
      'Категория: ',
      name: 'categoryWithColon',
      desc: '',
      args: [],
    );
  }

  /// `Пустой отзыв`
  String get emptyReview {
    return Intl.message(
      'Пустой отзыв',
      name: 'emptyReview',
      desc: '',
      args: [],
    );
  }

  /// `Ответ эксперта`
  String get expertsAnswer {
    return Intl.message(
      'Ответ эксперта',
      name: 'expertsAnswer',
      desc: '',
      args: [],
    );
  }

  /// `При изменении номера телефона, мы пришлём смс-код для подтверждения на новый номер телефона.`
  String get ifYouChangePhoneNumber {
    return Intl.message(
      'При изменении номера телефона, мы пришлём смс-код для подтверждения на новый номер телефона.',
      name: 'ifYouChangePhoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `Распаковка личности`
  String get unpackingIdentity {
    return Intl.message(
      'Распаковка личности',
      name: 'unpackingIdentity',
      desc: '',
      args: [],
    );
  }

  /// `Выберите время на этот день`
  String get pickTimeForThatDay {
    return Intl.message(
      'Выберите время на этот день',
      name: 'pickTimeForThatDay',
      desc: '',
      args: [],
    );
  }

  /// `На этот день нет записи`
  String get noAppointmentForThisDay {
    return Intl.message(
      'На этот день нет записи',
      name: 'noAppointmentForThisDay',
      desc: '',
      args: [],
    );
  }

  /// `Членство`
  String get membership {
    return Intl.message(
      'Членство',
      name: 'membership',
      desc: '',
      args: [],
    );
  }

  /// `Активационный код`
  String get activationCode {
    return Intl.message(
      'Активационный код',
      name: 'activationCode',
      desc: '',
      args: [],
    );
  }

  /// `Свободно`
  String get free {
    return Intl.message(
      'Свободно',
      name: 'free',
      desc: '',
      args: [],
    );
  }

  /// `Достижения`
  String get achievements {
    return Intl.message(
      'Достижения',
      name: 'achievements',
      desc: '',
      args: [],
    );
  }

  /// `Оплата перед занятием`
  String get paymentBeforeStartOfClass {
    return Intl.message(
      'Оплата перед занятием',
      name: 'paymentBeforeStartOfClass',
      desc: '',
      args: [],
    );
  }

  /// `Оплата после занятия`
  String get paymentAfterClass {
    return Intl.message(
      'Оплата после занятия',
      name: 'paymentAfterClass',
      desc: '',
      args: [],
    );
  }

  /// `Мой счёт`
  String get myAccount {
    return Intl.message(
      'Мой счёт',
      name: 'myAccount',
      desc: '',
      args: [],
    );
  }

  /// `Подключить счёт`
  String get connectAccount {
    return Intl.message(
      'Подключить счёт',
      name: 'connectAccount',
      desc: '',
      args: [],
    );
  }

  /// `Чтобы получать деньги за оказанные услуги, укажите  свой номер телефона и название банка`
  String get toRecieveMoneySpecifyYourPhoneNumberAndBankName {
    return Intl.message(
      'Чтобы получать деньги за оказанные услуги, укажите  свой номер телефона и название банка',
      name: 'toRecieveMoneySpecifyYourPhoneNumberAndBankName',
      desc: '',
      args: [],
    );
  }

  /// `Банк`
  String get bank {
    return Intl.message(
      'Банк',
      name: 'bank',
      desc: '',
      args: [],
    );
  }

  /// `Убедитесь, что выбираемый вами счёт в банке подключен к СБП`
  String get makeSureThatBankAccountConnectedToSBP {
    return Intl.message(
      'Убедитесь, что выбираемый вами счёт в банке подключен к СБП',
      name: 'makeSureThatBankAccountConnectedToSBP',
      desc: '',
      args: [],
    );
  }

  /// `Диагностика на таро Дар по крови Бью в точку Ритуалы Деньги, любовь, чистки Работаю по всему миру`
  String get temporaryDescr {
    return Intl.message(
      'Диагностика на таро Дар по крови Бью в точку Ритуалы Деньги, любовь, чистки Работаю по всему миру',
      name: 'temporaryDescr',
      desc: '',
      args: [],
    );
  }

  /// `Вы можете управлять своими записями в личном\nкалендаре, в разделе `
  String get manageBookingsInPersonalCalendar {
    return Intl.message(
      'Вы можете управлять своими записями в личном\nкалендаре, в разделе ',
      name: 'manageBookingsInPersonalCalendar',
      desc: '',
      args: [],
    );
  }

  /// `Перейти в чат`
  String get goToChat {
    return Intl.message(
      'Перейти в чат',
      name: 'goToChat',
      desc: '',
      args: [],
    );
  }

  /// `Задайте рабочее время на этот день`
  String get setOfficeHoursForThatDay {
    return Intl.message(
      'Задайте рабочее время на этот день',
      name: 'setOfficeHoursForThatDay',
      desc: '',
      args: [],
    );
  }

  /// `Задайте рабочее время на выбранные дни`
  String get setOfficeHoursForSelectedDays {
    return Intl.message(
      'Задайте рабочее время на выбранные дни',
      name: 'setOfficeHoursForSelectedDays',
      desc: '',
      args: [],
    );
  }

  /// `Рабочее время на этот день не задано`
  String get noWorkingHoursSetForThisDay {
    return Intl.message(
      'Рабочее время на этот день не задано',
      name: 'noWorkingHoursSetForThisDay',
      desc: '',
      args: [],
    );
  }

  /// `Расписание на дальнейшую неделю будет доступно`
  String get nextWeekScheduleWillBeAvailable {
    return Intl.message(
      'Расписание на дальнейшую неделю будет доступно',
      name: 'nextWeekScheduleWillBeAvailable',
      desc: '',
      args: [],
    );
  }

  /// `Добавить окно`
  String get addWindow {
    return Intl.message(
      'Добавить окно',
      name: 'addWindow',
      desc: '',
      args: [],
    );
  }

  /// `Смотреть отзывы`
  String get seeReviews {
    return Intl.message(
      'Смотреть отзывы',
      name: 'seeReviews',
      desc: '',
      args: [],
    );
  }

  /// `Сегодня, с 22:00`
  String get tonightFrom22 {
    return Intl.message(
      'Сегодня, с 22:00',
      name: 'tonightFrom22',
      desc: '',
      args: [],
    );
  }

  /// `{count, plural, =1{Сеанс} few{Сеанса} many{Сеансов} other{Сеансов}}`
  String nSessions(num count) {
    return Intl.plural(
      count,
      one: 'Сеанс',
      few: 'Сеанса',
      many: 'Сеансов',
      other: 'Сеансов',
      name: 'nSessions',
      desc: '',
      args: [count],
    );
  }

  /// `{count, plural, =1{Отзыв} few{Отзыва} many{Отзывов} other{Отзывов}}`
  String nReviews(num count) {
    return Intl.plural(
      count,
      one: 'Отзыв',
      few: 'Отзыва',
      many: 'Отзывов',
      other: 'Отзывов',
      name: 'nReviews',
      desc: '',
      args: [count],
    );
  }

  /// `{count, plural, =1{Год опыта} few{Года опыта} many{Лет опыта} other{Лет опыта}}`
  String yearsOfExperience(num count) {
    return Intl.plural(
      count,
      one: 'Год опыта',
      few: 'Года опыта',
      many: 'Лет опыта',
      other: 'Лет опыта',
      name: 'yearsOfExperience',
      desc: '',
      args: [count],
    );
  }

  /// `{count, plural, =1{{count} окно} few{{count} окна} other{{count} окон}}`
  String nWindows(num count) {
    return Intl.plural(
      count,
      one: '$count окно',
      few: '$count окна',
      other: '$count окон',
      name: 'nWindows',
      desc: '',
      args: [count],
    );
  }

  /// `{count, plural, =1{год} few{года} other{лет}}`
  String nYears(num count) {
    return Intl.plural(
      count,
      one: 'год',
      few: 'года',
      other: 'лет',
      name: 'nYears',
      desc: '',
      args: [count],
    );
  }

  /// ` года`
  String get ofYear {
    return Intl.message(
      ' года',
      name: 'ofYear',
      desc: '',
      args: [],
    );
  }

  /// `{count, plural, =1{{count} день} few{{count} дня} other{{count} дней}}`
  String nDays(num count) {
    return Intl.plural(
      count,
      one: '$count день',
      few: '$count дня',
      other: '$count дней',
      name: 'nDays',
      desc: '',
      args: [count],
    );
  }

  /// `{count, plural, =1{{count} запись} few{{count} записи} other{{count} записей}}`
  String nBookings(num count) {
    return Intl.plural(
      count,
      one: '$count запись',
      few: '$count записи',
      other: '$count записей',
      name: 'nBookings',
      desc: '',
      args: [count],
    );
  }

  /// `{hours, plural, =1{{hours} час} few{{hours} часа} many{{hours} часов} other{{hours} часов}}`
  String nHours(num hours) {
    return Intl.plural(
      hours,
      one: '$hours час',
      few: '$hours часа',
      many: '$hours часов',
      other: '$hours часов',
      name: 'nHours',
      desc: '',
      args: [hours],
    );
  }

  /// `{minutes, plural, =1{{minutes} минута} few{{minutes} минуты} many{{minutes} минут} other{{minutes} минут}}`
  String nMinutes(num minutes) {
    return Intl.plural(
      minutes,
      one: '$minutes минута',
      few: '$minutes минуты',
      many: '$minutes минут',
      other: '$minutes минут',
      name: 'nMinutes',
      desc: '',
      args: [minutes],
    );
  }

  /// `{minutes, plural, =1{{minutes} минуту назад} few{{minutes} минуты назад} other{{minutes} минут назад}}`
  String nMinutesAgo(num minutes) {
    return Intl.plural(
      minutes,
      one: '$minutes минуту назад',
      few: '$minutes минуты назад',
      other: '$minutes минут назад',
      name: 'nMinutesAgo',
      desc: '',
      args: [minutes],
    );
  }

  /// `Добавить`
  String get add {
    return Intl.message(
      'Добавить',
      name: 'add',
      desc: '',
      args: [],
    );
  }

  /// `{count, plural, =1{Выбран} few{Выбрано} many{Выбрано} other{Выбрано}}`
  String nSelected(num count) {
    return Intl.plural(
      count,
      one: 'Выбран',
      few: 'Выбрано',
      many: 'Выбрано',
      other: 'Выбрано',
      name: 'nSelected',
      desc: '',
      args: [count],
    );
  }

  /// `Сообщение...`
  String get messageDots {
    return Intl.message(
      'Сообщение...',
      name: 'messageDots',
      desc: '',
      args: [],
    );
  }

  /// `Подробнее`
  String get moreDetails {
    return Intl.message(
      'Подробнее',
      name: 'moreDetails',
      desc: '',
      args: [],
    );
  }

  /// `Главная`
  String get main {
    return Intl.message(
      'Главная',
      name: 'main',
      desc: '',
      args: [],
    );
  }

  /// `Сообщения`
  String get messages {
    return Intl.message(
      'Сообщения',
      name: 'messages',
      desc: '',
      args: [],
    );
  }

  /// `Записи`
  String get bookings {
    return Intl.message(
      'Записи',
      name: 'bookings',
      desc: '',
      args: [],
    );
  }

  /// `Профиль`
  String get profile {
    return Intl.message(
      'Профиль',
      name: 'profile',
      desc: '',
      args: [],
    );
  }

  /// `С мужчиной`
  String get withMan {
    return Intl.message(
      'С мужчиной',
      name: 'withMan',
      desc: '',
      args: [],
    );
  }

  /// `С женщиной`
  String get withWoman {
    return Intl.message(
      'С женщиной',
      name: 'withWoman',
      desc: '',
      args: [],
    );
  }

  /// `Не важно`
  String get noMatter {
    return Intl.message(
      'Не важно',
      name: 'noMatter',
      desc: '',
      args: [],
    );
  }

  /// `Поможем в выборе!`
  String get weWillHelpYouChoose {
    return Intl.message(
      'Поможем в выборе!',
      name: 'weWillHelpYouChoose',
      desc: '',
      args: [],
    );
  }

  /// `Ответьте на вопросы и узнайте, кто из проверенных специалистов вам подойдёт`
  String get answerQuestionsAndFindTrustedSpecialist {
    return Intl.message(
      'Ответьте на вопросы и узнайте, кто из проверенных специалистов вам подойдёт',
      name: 'answerQuestionsAndFindTrustedSpecialist',
      desc: '',
      args: [],
    );
  }

  /// `С кем вам было бы комфортней работать?`
  String get whoWouldYouFeelMostComfortable {
    return Intl.message(
      'С кем вам было бы комфортней работать?',
      name: 'whoWouldYouFeelMostComfortable',
      desc: '',
      args: [],
    );
  }

  /// `Cледующий вопрос`
  String get nextQuestion {
    return Intl.message(
      'Cледующий вопрос',
      name: 'nextQuestion',
      desc: '',
      args: [],
    );
  }

  /// `Какие темы вы бы хотели обсудить?`
  String get whatTopicsWouldYouLikeDiscuss {
    return Intl.message(
      'Какие темы вы бы хотели обсудить?',
      name: 'whatTopicsWouldYouLikeDiscuss',
      desc: '',
      args: [],
    );
  }

  /// `Найти магов`
  String get findTheMagicians {
    return Intl.message(
      'Найти магов',
      name: 'findTheMagicians',
      desc: '',
      args: [],
    );
  }

  /// `Любовь и отношения`
  String get loveAndRelationships {
    return Intl.message(
      'Любовь и отношения',
      name: 'loveAndRelationships',
      desc: '',
      args: [],
    );
  }

  /// `Отношения с партнёром`
  String get relationshipWithPartner {
    return Intl.message(
      'Отношения с партнёром',
      name: 'relationshipWithPartner',
      desc: '',
      args: [],
    );
  }

  /// `С окружающими`
  String get withOthers {
    return Intl.message(
      'С окружающими',
      name: 'withOthers',
      desc: '',
      args: [],
    );
  }

  /// `С родственниками`
  String get withRelatives {
    return Intl.message(
      'С родственниками',
      name: 'withRelatives',
      desc: '',
      args: [],
    );
  }

  /// `Сексуальные`
  String get sexual {
    return Intl.message(
      'Сексуальные',
      name: 'sexual',
      desc: '',
      args: [],
    );
  }

  /// `Работа и учёба`
  String get workAndStudy {
    return Intl.message(
      'Работа и учёба',
      name: 'workAndStudy',
      desc: '',
      args: [],
    );
  }

  /// `Нехваток мотивации`
  String get lackOfMotivation {
    return Intl.message(
      'Нехваток мотивации',
      name: 'lackOfMotivation',
      desc: '',
      args: [],
    );
  }

  /// `Выгорание`
  String get burnout {
    return Intl.message(
      'Выгорание',
      name: 'burnout',
      desc: '',
      args: [],
    );
  }

  /// `Не знаю чем заняться`
  String get dontKnowWhatToDo {
    return Intl.message(
      'Не знаю чем заняться',
      name: 'dontKnowWhatToDo',
      desc: '',
      args: [],
    );
  }

  /// `Отсутствие цели`
  String get lackOfPurpose {
    return Intl.message(
      'Отсутствие цели',
      name: 'lackOfPurpose',
      desc: '',
      args: [],
    );
  }

  /// `Карьера и цели`
  String get careerAndGoals {
    return Intl.message(
      'Карьера и цели',
      name: 'careerAndGoals',
      desc: '',
      args: [],
    );
  }

  /// `Финансы`
  String get finances {
    return Intl.message(
      'Финансы',
      name: 'finances',
      desc: '',
      args: [],
    );
  }

  /// `События в жизни`
  String get lifeEvents {
    return Intl.message(
      'События в жизни',
      name: 'lifeEvents',
      desc: '',
      args: [],
    );
  }

  /// `Путешествия`
  String get travel {
    return Intl.message(
      'Путешествия',
      name: 'travel',
      desc: '',
      args: [],
    );
  }

  /// `Переезд`
  String get moving {
    return Intl.message(
      'Переезд',
      name: 'moving',
      desc: '',
      args: [],
    );
  }

  /// `Рождение ребёнка`
  String get birthOfChild {
    return Intl.message(
      'Рождение ребёнка',
      name: 'birthOfChild',
      desc: '',
      args: [],
    );
  }

  /// `Утрата близкого человека`
  String get lossOfLovedOne {
    return Intl.message(
      'Утрата близкого человека',
      name: 'lossOfLovedOne',
      desc: '',
      args: [],
    );
  }

  /// `Здоровье`
  String get health {
    return Intl.message(
      'Здоровье',
      name: 'health',
      desc: '',
      args: [],
    );
  }

  /// `Вы авторизованы!`
  String get youAreAuthorized {
    return Intl.message(
      'Вы авторизованы!',
      name: 'youAreAuthorized',
      desc: '',
      args: [],
    );
  }

  /// `Ошибка Авторизации`
  String get authorizationError {
    return Intl.message(
      'Ошибка Авторизации',
      name: 'authorizationError',
      desc: '',
      args: [],
    );
  }

  /// `Телепорт на разные экраны`
  String get teleportToDifferentScreens {
    return Intl.message(
      'Телепорт на разные экраны',
      name: 'teleportToDifferentScreens',
      desc: '',
      args: [],
    );
  }

  /// `Доступно в приложении`
  String get availableInApp {
    return Intl.message(
      'Доступно в приложении',
      name: 'availableInApp',
      desc: '',
      args: [],
    );
  }

  /// `Скачайте приложение`
  String get downloadApp {
    return Intl.message(
      'Скачайте приложение',
      name: 'downloadApp',
      desc: '',
      args: [],
    );
  }

  /// `Сожалеем, но эта функция работает только в нашем мобильном приложении. Скачайте его на телефон, чтобы продолжить пользоваться`
  String get functionWorksOnlyInApp {
    return Intl.message(
      'Сожалеем, но эта функция работает только в нашем мобильном приложении. Скачайте его на телефон, чтобы продолжить пользоваться',
      name: 'functionWorksOnlyInApp',
      desc: '',
      args: [],
    );
  }

  /// `Для Android`
  String get forAndroid {
    return Intl.message(
      'Для Android',
      name: 'forAndroid',
      desc: '',
      args: [],
    );
  }

  /// `Для iOS`
  String get forIos {
    return Intl.message(
      'Для iOS',
      name: 'forIos',
      desc: '',
      args: [],
    );
  }

  /// `Открыть в Google Play`
  String get openInGooglePlay {
    return Intl.message(
      'Открыть в Google Play',
      name: 'openInGooglePlay',
      desc: '',
      args: [],
    );
  }

  /// `Открыть в App Store`
  String get openInAppStore {
    return Intl.message(
      'Открыть в App Store',
      name: 'openInAppStore',
      desc: '',
      args: [],
    );
  }

  /// `Рекомендуем`
  String get weRecommend {
    return Intl.message(
      'Рекомендуем',
      name: 'weRecommend',
      desc: '',
      args: [],
    );
  }

  /// `По вашему запросу ничего не найдено`
  String get noResultsFound {
    return Intl.message(
      'По вашему запросу ничего не найдено',
      name: 'noResultsFound',
      desc: '',
      args: [],
    );
  }

  /// `Фильтровать`
  String get filter {
    return Intl.message(
      'Фильтровать',
      name: 'filter',
      desc: '',
      args: [],
    );
  }

  /// `Подтверждение оплаты`
  String get paymentConfirmation {
    return Intl.message(
      'Подтверждение оплаты',
      name: 'paymentConfirmation',
      desc: '',
      args: [],
    );
  }

  /// `Оплата подтверждена`
  String get paymentIsConfirmed {
    return Intl.message(
      'Оплата подтверждена',
      name: 'paymentIsConfirmed',
      desc: '',
      args: [],
    );
  }

  /// `Темы`
  String get topics {
    return Intl.message(
      'Темы',
      name: 'topics',
      desc: '',
      args: [],
    );
  }

  /// `Какие темы вы готовы обсуждать?`
  String get topicsToDiscuss {
    return Intl.message(
      'Какие темы вы готовы обсуждать?',
      name: 'topicsToDiscuss',
      desc: '',
      args: [],
    );
  }

  /// `Сохранить темы`
  String get saveTopics {
    return Intl.message(
      'Сохранить темы',
      name: 'saveTopics',
      desc: '',
      args: [],
    );
  }

  /// `Некорректный ввод номера`
  String get incorrectNumberInput {
    return Intl.message(
      'Некорректный ввод номера',
      name: 'incorrectNumberInput',
      desc: '',
      args: [],
    );
  }

  /// `Проверьте номер телефона`
  String get checkPhoneNumber {
    return Intl.message(
      'Проверьте номер телефона',
      name: 'checkPhoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `Оплата сразу`
  String get paymentImmediately {
    return Intl.message(
      'Оплата сразу',
      name: 'paymentImmediately',
      desc: '',
      args: [],
    );
  }

  /// `Читать далее...`
  String get readMore {
    return Intl.message(
      'Читать далее...',
      name: 'readMore',
      desc: '',
      args: [],
    );
  }

  /// `Свернуть`
  String get readLess {
    return Intl.message(
      'Свернуть',
      name: 'readLess',
      desc: '',
      args: [],
    );
  }

  /// `Сейчас`
  String get now {
    return Intl.message(
      'Сейчас',
      name: 'now',
      desc: '',
      args: [],
    );
  }

  /// `Пожаловаться`
  String get report {
    return Intl.message(
      'Пожаловаться',
      name: 'report',
      desc: '',
      args: [],
    );
  }

  /// `Спам`
  String get spam {
    return Intl.message(
      'Спам',
      name: 'spam',
      desc: '',
      args: [],
    );
  }

  /// `Мошенничество`
  String get fraud {
    return Intl.message(
      'Мошенничество',
      name: 'fraud',
      desc: '',
      args: [],
    );
  }

  /// `Оскорбления`
  String get insult {
    return Intl.message(
      'Оскорбления',
      name: 'insult',
      desc: '',
      args: [],
    );
  }

  /// `Неприемлемый контент`
  String get inappropriateContent {
    return Intl.message(
      'Неприемлемый контент',
      name: 'inappropriateContent',
      desc: '',
      args: [],
    );
  }

  /// `Другое`
  String get other {
    return Intl.message(
      'Другое',
      name: 'other',
      desc: '',
      args: [],
    );
  }

  /// `Пользователь публикует информацию на сторонние темы, рекламу`
  String get spamUser {
    return Intl.message(
      'Пользователь публикует информацию на сторонние темы, рекламу',
      name: 'spamUser',
      desc: '',
      args: [],
    );
  }

  /// `Пользователь выдаёт себя за другого человека, занимается продажей незаконных товаров и услуг, совершает обман с целью получения материальной выгоды, нарушает законодательство`
  String get fraudUser {
    return Intl.message(
      'Пользователь выдаёт себя за другого человека, занимается продажей незаконных товаров и услуг, совершает обман с целью получения материальной выгоды, нарушает законодательство',
      name: 'fraudUser',
      desc: '',
      args: [],
    );
  }

  /// `Пользователь позволяет себе оскорбительные, враждебные или дискриминационные высказывания, угрозы`
  String get insultUser {
    return Intl.message(
      'Пользователь позволяет себе оскорбительные, враждебные или дискриминационные высказывания, угрозы',
      name: 'insultUser',
      desc: '',
      args: [],
    );
  }

  /// `Пользователь публикует непозволительный контент, пропагандирует опасные действия, демонстрирует обнаженное тело или символы отталкивающего содержания`
  String get inappropriateContentUser {
    return Intl.message(
      'Пользователь публикует непозволительный контент, пропагандирует опасные действия, демонстрирует обнаженное тело или символы отталкивающего содержания',
      name: 'inappropriateContentUser',
      desc: '',
      args: [],
    );
  }

  /// `Информация, не относящаяся к содержанию сеанса, несогласованная реклама`
  String get spamBooking {
    return Intl.message(
      'Информация, не относящаяся к содержанию сеанса, несогласованная реклама',
      name: 'spamBooking',
      desc: '',
      args: [],
    );
  }

  /// `Ложная информация, невыполнение условий услуги, вымогательство`
  String get fraudBooking {
    return Intl.message(
      'Ложная информация, невыполнение условий услуги, вымогательство',
      name: 'fraudBooking',
      desc: '',
      args: [],
    );
  }

  /// `Высказывания оскорбительного характера, враждебные или дискриминационные высказывания, угрозы`
  String get insultBooking {
    return Intl.message(
      'Высказывания оскорбительного характера, враждебные или дискриминационные высказывания, угрозы',
      name: 'insultBooking',
      desc: '',
      args: [],
    );
  }

  /// `Демонстрация символов отталкивающего содержания, обнаженного тела, вредные и опасные действия или действия сексуального характера`
  String get inappropriateContentBooking {
    return Intl.message(
      'Демонстрация символов отталкивающего содержания, обнаженного тела, вредные и опасные действия или действия сексуального характера',
      name: 'inappropriateContentBooking',
      desc: '',
      args: [],
    );
  }

  /// `Причина`
  String get reason {
    return Intl.message(
      'Причина',
      name: 'reason',
      desc: '',
      args: [],
    );
  }

  /// `Выберите причину, по которой вы хотите пожаловаться на`
  String get chooseReason {
    return Intl.message(
      'Выберите причину, по которой вы хотите пожаловаться на',
      name: 'chooseReason',
      desc: '',
      args: [],
    );
  }

  /// `пользователя`
  String get onUser {
    return Intl.message(
      'пользователя',
      name: 'onUser',
      desc: '',
      args: [],
    );
  }

  /// `сеанс`
  String get onSession {
    return Intl.message(
      'сеанс',
      name: 'onSession',
      desc: '',
      args: [],
    );
  }

  /// `Комментарий`
  String get comment {
    return Intl.message(
      'Комментарий',
      name: 'comment',
      desc: '',
      args: [],
    );
  }

  /// `Расскажите нам о ситуации: опишите подробно, что произошло. Так мы сможем лучше разобраться в проблеме и принять необходимые меры`
  String get tellUsAboutSituation {
    return Intl.message(
      'Расскажите нам о ситуации: опишите подробно, что произошло. Так мы сможем лучше разобраться в проблеме и принять необходимые меры',
      name: 'tellUsAboutSituation',
      desc: '',
      args: [],
    );
  }

  /// `Что у вас случилось?`
  String get whatHappened {
    return Intl.message(
      'Что у вас случилось?',
      name: 'whatHappened',
      desc: '',
      args: [],
    );
  }

  /// `Вы также можете добавить скриншот с доказательствами инцидента. Это поможет нам более эффективно разобраться в ситуации`
  String get youCanAddPicture {
    return Intl.message(
      'Вы также можете добавить скриншот с доказательствами инцидента. Это поможет нам более эффективно разобраться в ситуации',
      name: 'youCanAddPicture',
      desc: '',
      args: [],
    );
  }

  /// `Прикрепить фото`
  String get addPicture {
    return Intl.message(
      'Прикрепить фото',
      name: 'addPicture',
      desc: '',
      args: [],
    );
  }

  /// `Фото добавлено`
  String get pictureAdded {
    return Intl.message(
      'Фото добавлено',
      name: 'pictureAdded',
      desc: '',
      args: [],
    );
  }

  /// `Предложенные`
  String get suggested {
    return Intl.message(
      'Предложенные',
      name: 'suggested',
      desc: '',
      args: [],
    );
  }

  /// `Другие банки`
  String get anotherBanks {
    return Intl.message(
      'Другие банки',
      name: 'anotherBanks',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<L10n> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'ru'),
      Locale.fromSubtags(languageCode: 'en'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<L10n> load(Locale locale) => L10n.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
