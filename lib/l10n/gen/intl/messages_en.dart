// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
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
  String get localeName => 'en';

  static String m0(accessAge) => "You must be at least ${accessAge} years old!";

  static String m1(count) =>
      "${Intl.plural(count, one: '${count} booking', other: '${count} bookings')}";

  static String m2(count) =>
      "${Intl.plural(count, one: '${count} day', other: '${count} days')}";

  static String m3(hours) =>
      "${Intl.plural(hours, one: '${hours} hour', other: '${hours} hours')}";

  static String m4(minutes) =>
      "${Intl.plural(minutes, one: '${minutes} minute', other: '${minutes} minutes')}";

  static String m5(minutes) =>
      "${Intl.plural(minutes, one: '${minutes} minute ago', other: '${minutes} minutes ago')}";

  static String m6(count) =>
      "${Intl.plural(count, one: 'Review', other: 'Reviews')}";

  static String m7(count) => "Selected";

  static String m8(count) =>
      "${Intl.plural(count, one: 'Session', other: 'Sessions')}";

  static String m9(count) =>
      "${Intl.plural(count, one: '${count} window', other: '${count} windows')}";

  static String m10(count) =>
      "${Intl.plural(count, one: 'year', other: 'years')}";

  static String m11(count) =>
      "${Intl.plural(count, one: 'Year of experience', other: 'Years of experience')}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutMe": MessageLookupByLibrary.simpleMessage("About me"),
        "accessAgeBloc": m0,
        "accountDeleting":
            MessageLookupByLibrary.simpleMessage("Account deleting"),
        "achievements": MessageLookupByLibrary.simpleMessage("Achievements"),
        "activationCode":
            MessageLookupByLibrary.simpleMessage("Activation code"),
        "add": MessageLookupByLibrary.simpleMessage("Add"),
        "addCard": MessageLookupByLibrary.simpleMessage("Add card"),
        "addPicture": MessageLookupByLibrary.simpleMessage("Attach a picture"),
        "addWindow": MessageLookupByLibrary.simpleMessage("Add period"),
        "additionally": MessageLookupByLibrary.simpleMessage("Additionally"),
        "all": MessageLookupByLibrary.simpleMessage("All"),
        "anotherBanks": MessageLookupByLibrary.simpleMessage("Another banks"),
        "answerQuestionsAndFindTrustedSpecialist":
            MessageLookupByLibrary.simpleMessage(
                "Answer the questions and find out which trusted specialist is right for you"),
        "apply": MessageLookupByLibrary.simpleMessage("Apply"),
        "appoint": MessageLookupByLibrary.simpleMessage("Appoint"),
        "appointedYouForSession":
            MessageLookupByLibrary.simpleMessage("Appointed you for a session"),
        "appointment": MessageLookupByLibrary.simpleMessage("Appointment"),
        "appointmentCancelledText":
            MessageLookupByLibrary.simpleMessage("The booking was cancelled"),
        "appointmentDetailsText": MessageLookupByLibrary.simpleMessage(
            "We will notify you 10 minutes before the start of the session.\nThe session will take place via videoconference.\nPayment will be made after the session."),
        "apr": MessageLookupByLibrary.simpleMessage("Apr."),
        "april": MessageLookupByLibrary.simpleMessage("april"),
        "aquarius": MessageLookupByLibrary.simpleMessage("Aquarius"),
        "areYouSureBlock": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to block the user?"),
        "areYouSureUnblock": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to unblock the user?"),
        "areYouSureYouWantToCancelTheBooking":
            MessageLookupByLibrary.simpleMessage(
                "Are you sure you want to cancel the booking?"),
        "areYouSureYouWantToDeleteAccount":
            MessageLookupByLibrary.simpleMessage(
                "Are you sure you want to delete account?"),
        "areasOfEsotericismThatInterestYou":
            MessageLookupByLibrary.simpleMessage(
                "areas of esotericism that interest you"),
        "aries": MessageLookupByLibrary.simpleMessage("Aries"),
        "askQuestion": MessageLookupByLibrary.simpleMessage("Ask question"),
        "astrology": MessageLookupByLibrary.simpleMessage("Astrology"),
        "attentionMainText": MessageLookupByLibrary.simpleMessage(
            "\'\'It looks like you tried to share contacts. It\'s not safe, so we didn\'t send the message. If you encounter a scammer, we can\'t trace their actions outside of MagMarket. \nIf you still want to send a contact or there\'s an error, click \'Send Anyway\'"),
        "aug": MessageLookupByLibrary.simpleMessage("Aug."),
        "august": MessageLookupByLibrary.simpleMessage("august"),
        "authorizationError":
            MessageLookupByLibrary.simpleMessage("Authorization Error"),
        "availableInApp":
            MessageLookupByLibrary.simpleMessage("Available in the app"),
        "bank": MessageLookupByLibrary.simpleMessage("Bank"),
        "becomeExpert":
            MessageLookupByLibrary.simpleMessage("Become an expert"),
        "billedToYou": MessageLookupByLibrary.simpleMessage("Billed to you"),
        "birthOfChild":
            MessageLookupByLibrary.simpleMessage("Birth of a child"),
        "blockUser": MessageLookupByLibrary.simpleMessage("Block user"),
        "blockedMessage":
            MessageLookupByLibrary.simpleMessage("Blocked message"),
        "book": MessageLookupByLibrary.simpleMessage("Book"),
        "booking": MessageLookupByLibrary.simpleMessage("Booking"),
        "bookingCanceling":
            MessageLookupByLibrary.simpleMessage("Booking canceling"),
        "bookings": MessageLookupByLibrary.simpleMessage("Bookings"),
        "burnout": MessageLookupByLibrary.simpleMessage("Burnout"),
        "byClickingAgree": MessageLookupByLibrary.simpleMessage(
            "By clicking the «Continue» button, I agree to the "),
        "byNumber": MessageLookupByLibrary.simpleMessage("by number"),
        "cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
        "cancelBooking": MessageLookupByLibrary.simpleMessage("Cancel booking"),
        "cancelIt": MessageLookupByLibrary.simpleMessage("Cancel"),
        "canceledBooking":
            MessageLookupByLibrary.simpleMessage("Canceled the booking"),
        "cancer": MessageLookupByLibrary.simpleMessage("Cancer"),
        "capricorn": MessageLookupByLibrary.simpleMessage("Capricorn"),
        "cardCredentialsCVC": MessageLookupByLibrary.simpleMessage(
            "Three digits\non the back of the card"),
        "cardCredentialsDateForm":
            MessageLookupByLibrary.simpleMessage("MM / YY"),
        "cardNumber": MessageLookupByLibrary.simpleMessage("Card number"),
        "careerAndGoals":
            MessageLookupByLibrary.simpleMessage("Career and goals"),
        "categories": MessageLookupByLibrary.simpleMessage("Categories"),
        "category": MessageLookupByLibrary.simpleMessage("Category"),
        "categoryWithColon": MessageLookupByLibrary.simpleMessage("Category: "),
        "chatWithClient":
            MessageLookupByLibrary.simpleMessage("Chat with client"),
        "chatWithMagician":
            MessageLookupByLibrary.simpleMessage("Chat with the magician"),
        "checkInternetConnection":
            MessageLookupByLibrary.simpleMessage("Check internet connection"),
        "checkMailAppInstalled": MessageLookupByLibrary.simpleMessage(
            "Check if the mail application is installed on your phone"),
        "checkOrWait": MessageLookupByLibrary.simpleMessage("Check or wait"),
        "checkPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Check the phone number"),
        "choose": MessageLookupByLibrary.simpleMessage("Choose"),
        "chooseMore": MessageLookupByLibrary.simpleMessage("Choose more"),
        "chooseReason": MessageLookupByLibrary.simpleMessage(
            "Select the reason why you want to report about"),
        "chooseTime": MessageLookupByLibrary.simpleMessage(
            "Choose a time that has not yet come."),
        "cleanAllUp": MessageLookupByLibrary.simpleMessage("Clean it all"),
        "client": MessageLookupByLibrary.simpleMessage("Client"),
        "clientAvoidingPayment": MessageLookupByLibrary.simpleMessage(
            "The client is avoiding payment"),
        "clientBookedIntoNewSession": MessageLookupByLibrary.simpleMessage(
            "The client is booked into a new session"),
        "clientCanceledBooking": MessageLookupByLibrary.simpleMessage(
            "The client canceled the booking"),
        "clientProfile": MessageLookupByLibrary.simpleMessage("Client profile"),
        "clientPutInEstimate": MessageLookupByLibrary.simpleMessage(
            "The client put in an estimate!"),
        "clientReviewReply":
            MessageLookupByLibrary.simpleMessage("Client review"),
        "clientUpdatedBookingTime": MessageLookupByLibrary.simpleMessage(
            "The client rescheduled the booking"),
        "clients": MessageLookupByLibrary.simpleMessage("Clients"),
        "close": MessageLookupByLibrary.simpleMessage("Close"),
        "comment": MessageLookupByLibrary.simpleMessage("Comment"),
        "commissionPayment":
            MessageLookupByLibrary.simpleMessage("Commission payment"),
        "completionAt": MessageLookupByLibrary.simpleMessage("completion at"),
        "confirm": MessageLookupByLibrary.simpleMessage("Confirm"),
        "confirmPayment": MessageLookupByLibrary.simpleMessage(
            "Confirm payment when funds are credited to your account"),
        "connect": MessageLookupByLibrary.simpleMessage("Connect"),
        "connectAccount":
            MessageLookupByLibrary.simpleMessage("Connect account"),
        "connectAccountViaSBP": MessageLookupByLibrary.simpleMessage(
            "Connect the account\nvia SBP."),
        "connection": MessageLookupByLibrary.simpleMessage("Connection"),
        "connectionLost":
            MessageLookupByLibrary.simpleMessage("Connection lost"),
        "constHint": MessageLookupByLibrary.simpleMessage("1000 ₽"),
        "contactingTechnicalSupport": MessageLookupByLibrary.simpleMessage(
            "Contacting technical support of MagMarket"),
        "cost": MessageLookupByLibrary.simpleMessage("Cost"),
        "couldntSendCode":
            MessageLookupByLibrary.simpleMessage("Couldn\'t send the code"),
        "createAccount": MessageLookupByLibrary.simpleMessage("Create account"),
        "currency": MessageLookupByLibrary.simpleMessage(" ₽"),
        "currencyShort": MessageLookupByLibrary.simpleMessage(" rub"),
        "customerDidNotConfirmYourInvoicePaid":
            MessageLookupByLibrary.simpleMessage(
                "It seems that the customer did not confirm that your invoice has been paid. You can remind him about the payment or resend the invoice"),
        "customerHasNotConfirmedPayment": MessageLookupByLibrary.simpleMessage(
            "It seems that the customer has not confirmed the payment. You can remind him about the payment or send the invoice again"),
        "dataStorage": MessageLookupByLibrary.simpleMessage("Data storage"),
        "dayAfterTomorrow":
            MessageLookupByLibrary.simpleMessage("Day after tomorrow"),
        "dayOff": MessageLookupByLibrary.simpleMessage("Day off"),
        "debtAnnouncerFalse": MessageLookupByLibrary.simpleMessage(
            "You have no commission debts. Refill your wallet in advance so that you always have access to it"),
        "debtAnnouncerTrue": MessageLookupByLibrary.simpleMessage(
            "Commission payable for services rendered in April"),
        "dec": MessageLookupByLibrary.simpleMessage("Dec."),
        "december": MessageLookupByLibrary.simpleMessage("december"),
        "delete": MessageLookupByLibrary.simpleMessage("Delete"),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("Delete account"),
        "deleteMessage": MessageLookupByLibrary.simpleMessage("Delete message"),
        "deleteReview": MessageLookupByLibrary.simpleMessage("Delete review"),
        "descOfServiceMustLonger": MessageLookupByLibrary.simpleMessage(
            "The description of the service must be more than 2 characters"),
        "detailsClientReview":
            MessageLookupByLibrary.simpleMessage("Client review"),
        "disableNotifications":
            MessageLookupByLibrary.simpleMessage("Disable notifications"),
        "disputeVia": MessageLookupByLibrary.simpleMessage("Dispute via"),
        "done": MessageLookupByLibrary.simpleMessage("Done"),
        "donePoint": MessageLookupByLibrary.simpleMessage("Done!"),
        "doneReply": MessageLookupByLibrary.simpleMessage("Done"),
        "dontKnowWhatToDo":
            MessageLookupByLibrary.simpleMessage("Don\'t know what to do"),
        "downloadApp": MessageLookupByLibrary.simpleMessage("Download the app"),
        "duration": MessageLookupByLibrary.simpleMessage("Duration"),
        "edit": MessageLookupByLibrary.simpleMessage("Edit"),
        "emptyReview": MessageLookupByLibrary.simpleMessage("Empty review"),
        "enableNotifications":
            MessageLookupByLibrary.simpleMessage("Enable notifications"),
        "enter": MessageLookupByLibrary.simpleMessage("Enter"),
        "enterName": MessageLookupByLibrary.simpleMessage("Enter the name"),
        "enterTheCode":
            MessageLookupByLibrary.simpleMessage("Enter the code from SMS"),
        "enterTheDate": MessageLookupByLibrary.simpleMessage("Enter the date"),
        "enterThePhoneNumber":
            MessageLookupByLibrary.simpleMessage("Enter the phone number"),
        "enterYourEmail":
            MessageLookupByLibrary.simpleMessage("Enter your email"),
        "enterYourName":
            MessageLookupByLibrary.simpleMessage("Enter your name"),
        "enterYourPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Enter your phone number"),
        "errorWithAuthorization": MessageLookupByLibrary.simpleMessage(
            "There was an error with authorization"),
        "estimateExpectedFromClient": MessageLookupByLibrary.simpleMessage(
            "An estimate is expected from the client"),
        "evaluateExperts":
            MessageLookupByLibrary.simpleMessage("Evaluate the experts"),
        "expertWorkExperience":
            MessageLookupByLibrary.simpleMessage("Work experience"),
        "experts": MessageLookupByLibrary.simpleMessage("Experts"),
        "expertsAnswer":
            MessageLookupByLibrary.simpleMessage("Expert\'s Answer"),
        "expertsAreAround":
            MessageLookupByLibrary.simpleMessage("experts are around"),
        "feb": MessageLookupByLibrary.simpleMessage("Feb."),
        "february": MessageLookupByLibrary.simpleMessage("february"),
        "female": MessageLookupByLibrary.simpleMessage("Female"),
        "file": MessageLookupByLibrary.simpleMessage("File"),
        "fileIsTooLarge":
            MessageLookupByLibrary.simpleMessage("File is too large"),
        "fileNotFound": MessageLookupByLibrary.simpleMessage("File not found"),
        "fileSizeExceedsMb":
            MessageLookupByLibrary.simpleMessage("File size exceeds 10mb"),
        "filter": MessageLookupByLibrary.simpleMessage("Filter"),
        "finances": MessageLookupByLibrary.simpleMessage("Finances"),
        "find": MessageLookupByLibrary.simpleMessage("Find..."),
        "findTheMagicians":
            MessageLookupByLibrary.simpleMessage("Find the magicians"),
        "fine": MessageLookupByLibrary.simpleMessage("Fine"),
        "forAndroid": MessageLookupByLibrary.simpleMessage("For Android"),
        "forIos": MessageLookupByLibrary.simpleMessage("For iOS"),
        "forYou": MessageLookupByLibrary.simpleMessage("For you"),
        "fraud": MessageLookupByLibrary.simpleMessage("Fraud"),
        "fraudBooking": MessageLookupByLibrary.simpleMessage(
            "False information, lack of service, extortion"),
        "fraudUser": MessageLookupByLibrary.simpleMessage(
            "The user impersonates another person, sells illegal goods and services, and commits deception in order to obtain material gain"),
        "free": MessageLookupByLibrary.simpleMessage("Free"),
        "fri": MessageLookupByLibrary.simpleMessage("Fri"),
        "friday": MessageLookupByLibrary.simpleMessage("Friday"),
        "from": MessageLookupByLibrary.simpleMessage("From"),
        "fromDate": MessageLookupByLibrary.simpleMessage("from"),
        "functionWorksOnlyInApp": MessageLookupByLibrary.simpleMessage(
            "We\'re sorry, but this feature only works in our mobile app. Download it to your phone to continue using it"),
        "gemini": MessageLookupByLibrary.simpleMessage("Gemini"),
        "goToChat": MessageLookupByLibrary.simpleMessage("Go to chat"),
        "goToProfile": MessageLookupByLibrary.simpleMessage("Go to profile"),
        "good": MessageLookupByLibrary.simpleMessage("Good"),
        "haveDebt": MessageLookupByLibrary.simpleMessage(
            "You have a commission debt. Refill your wallet to pay the debt"),
        "health": MessageLookupByLibrary.simpleMessage("Health"),
        "highlight": MessageLookupByLibrary.simpleMessage("Highlight"),
        "history": MessageLookupByLibrary.simpleMessage("History"),
        "hour": MessageLookupByLibrary.simpleMessage("hour"),
        "hoursA": MessageLookupByLibrary.simpleMessage("hours"),
        "hoursOv": MessageLookupByLibrary.simpleMessage("hours"),
        "howToElseProtect": MessageLookupByLibrary.simpleMessage(
            "How else to protect yourself"),
        "iPaid": MessageLookupByLibrary.simpleMessage("I paid"),
        "ifYouChangePhoneNumber": MessageLookupByLibrary.simpleMessage(
            "If you change your phone number, we will send a confirmation sms code to your new phone number."),
        "inappropriateContent":
            MessageLookupByLibrary.simpleMessage("Inappropriate content"),
        "inappropriateContentBooking": MessageLookupByLibrary.simpleMessage(
            "Demonstration of symbols with repulsive content, nudity, harmful or dangerous actions or actions of a sexual nature"),
        "inappropriateContentUser": MessageLookupByLibrary.simpleMessage(
            "The user publishes inappropriate content, promotes dangerous activities, displays nudity or symbols of repulsive content"),
        "incorrectCode": MessageLookupByLibrary.simpleMessage("Incorrect code"),
        "incorrectInput":
            MessageLookupByLibrary.simpleMessage("Incorrect input"),
        "incorrectNameFormat":
            MessageLookupByLibrary.simpleMessage("Incorrect name format"),
        "incorrectNumberFormat":
            MessageLookupByLibrary.simpleMessage("Incorrect number format"),
        "incorrectNumberInput": MessageLookupByLibrary.simpleMessage(
            "Incorrect input of the phone number"),
        "incorrectPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Incorrect phone number"),
        "information": MessageLookupByLibrary.simpleMessage("Information"),
        "insult": MessageLookupByLibrary.simpleMessage("Insult"),
        "insultBooking": MessageLookupByLibrary.simpleMessage(
            "Speech that is offensive, hostile or discriminatory, or threatening"),
        "insultUser": MessageLookupByLibrary.simpleMessage(
            "The user allows himself offensive, hostile or discriminatory statements, threats"),
        "interestingPoint":
            MessageLookupByLibrary.simpleMessage("Interesting!"),
        "invoiceForPayment":
            MessageLookupByLibrary.simpleMessage("Invoice for payment"),
        "invoiceToClient":
            MessageLookupByLibrary.simpleMessage("Invoice to client"),
        "invoiced": MessageLookupByLibrary.simpleMessage("Invoiced"),
        "invoicing": MessageLookupByLibrary.simpleMessage("Invoicing"),
        "jan": MessageLookupByLibrary.simpleMessage("Jan."),
        "january": MessageLookupByLibrary.simpleMessage("january"),
        "jul": MessageLookupByLibrary.simpleMessage("Jul."),
        "july": MessageLookupByLibrary.simpleMessage("july"),
        "jun": MessageLookupByLibrary.simpleMessage("Jun."),
        "june": MessageLookupByLibrary.simpleMessage("june"),
        "lackOfMotivation":
            MessageLookupByLibrary.simpleMessage("Lack of motivation"),
        "lackOfPurpose":
            MessageLookupByLibrary.simpleMessage("Lack of purpose"),
        "leaveReview": MessageLookupByLibrary.simpleMessage("Leave a review"),
        "leaveReviewWithN":
            MessageLookupByLibrary.simpleMessage("Leave a review\n"),
        "left": MessageLookupByLibrary.simpleMessage("Left"),
        "leftReview": MessageLookupByLibrary.simpleMessage("Left a review"),
        "leo": MessageLookupByLibrary.simpleMessage("Leo"),
        "libra": MessageLookupByLibrary.simpleMessage("Libra"),
        "lifeEvents": MessageLookupByLibrary.simpleMessage("Life events"),
        "linkCard": MessageLookupByLibrary.simpleMessage("Link Card"),
        "loadingMedia":
            MessageLookupByLibrary.simpleMessage("Loading media..."),
        "logInContinue": MessageLookupByLibrary.simpleMessage("Continue"),
        "logInWithYourPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "Log in with your phone number"),
        "logOut": MessageLookupByLibrary.simpleMessage("Log out"),
        "lossOfLovedOne":
            MessageLookupByLibrary.simpleMessage("Loss of a loved one"),
        "loveAndRelationships":
            MessageLookupByLibrary.simpleMessage("Love and relationships"),
        "magMarket": MessageLookupByLibrary.simpleMessage("MagMarket"),
        "magic": MessageLookupByLibrary.simpleMessage("Magic"),
        "magician": MessageLookupByLibrary.simpleMessage("Magician"),
        "magicianProfile":
            MessageLookupByLibrary.simpleMessage("Magician profile"),
        "magicians": MessageLookupByLibrary.simpleMessage("Magicians"),
        "main": MessageLookupByLibrary.simpleMessage("Main"),
        "makeSureThatBankAccountConnectedToSBP":
            MessageLookupByLibrary.simpleMessage(
                "Make sure that the bank account you choose is connected to SBP"),
        "male": MessageLookupByLibrary.simpleMessage("Male"),
        "manageBookingsInPersonalCalendar": MessageLookupByLibrary.simpleMessage(
            "You can manage your bookings in your personal\ncalendar, under"),
        "mar": MessageLookupByLibrary.simpleMessage("Mar."),
        "march": MessageLookupByLibrary.simpleMessage("march"),
        "may": MessageLookupByLibrary.simpleMessage("may"),
        "mayUpper": MessageLookupByLibrary.simpleMessage("May"),
        "mediaFromGallery":
            MessageLookupByLibrary.simpleMessage("Media from gallery"),
        "membership": MessageLookupByLibrary.simpleMessage("Membership"),
        "messageDots": MessageLookupByLibrary.simpleMessage("Message..."),
        "messages": MessageLookupByLibrary.simpleMessage("Messages"),
        "min": MessageLookupByLibrary.simpleMessage("min"),
        "minCostOfService": MessageLookupByLibrary.simpleMessage(
            "The minimum cost of the service is 1000 rubles"),
        "minutes": MessageLookupByLibrary.simpleMessage("minutes"),
        "minutesUntilSessionStarts": MessageLookupByLibrary.simpleMessage(
            "До начала сеанса осталось 10 минут"),
        "mon": MessageLookupByLibrary.simpleMessage("Mon"),
        "monday": MessageLookupByLibrary.simpleMessage("Monday"),
        "moreDetails": MessageLookupByLibrary.simpleMessage("More details"),
        "moving": MessageLookupByLibrary.simpleMessage("Moving"),
        "myAccount": MessageLookupByLibrary.simpleMessage("My account"),
        "myBookings": MessageLookupByLibrary.simpleMessage("My bookings"),
        "myCards": MessageLookupByLibrary.simpleMessage("My cards"),
        "myClients": MessageLookupByLibrary.simpleMessage("My clients"),
        "myGender": MessageLookupByLibrary.simpleMessage("My gender"),
        "myProfile": MessageLookupByLibrary.simpleMessage("My profile"),
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
            "The name of the service must be longer than 2 characters"),
        "needPayPageText": MessageLookupByLibrary.simpleMessage(
            "You have not paid the commission for services rendered last month, so we have temporarily frozen the ability to provide services. Your profile will not appear in the general search. \nPlease pay the fee to get back to work."),
        "newCard": MessageLookupByLibrary.simpleMessage("New card"),
        "newChatEvent": MessageLookupByLibrary.simpleMessage("New chat event"),
        "newMessages": MessageLookupByLibrary.simpleMessage("New messages"),
        "newService": MessageLookupByLibrary.simpleMessage("New service"),
        "nextDebtAnnouncerHave": MessageLookupByLibrary.simpleMessage(
            "This month you\'ve had sales"),
        "nextDebtAnnouncerNo":
            MessageLookupByLibrary.simpleMessage("You had no sales this month"),
        "nextQuestion": MessageLookupByLibrary.simpleMessage("Next question"),
        "nextWeekScheduleWillBeAvailable": MessageLookupByLibrary.simpleMessage(
            "Next week\'s schedule will be available"),
        "noActiveChats":
            MessageLookupByLibrary.simpleMessage("No active chats"),
        "noAppointmentForThisDay":
            MessageLookupByLibrary.simpleMessage("No appointment for this day"),
        "noBooking": MessageLookupByLibrary.simpleMessage("No booking"),
        "noDebt": MessageLookupByLibrary.simpleMessage(
            "You have no commission debts. Refill your wallet so you always have access to your money"),
        "noFiles": MessageLookupByLibrary.simpleMessage("No files"),
        "noFreeTime": MessageLookupByLibrary.simpleMessage(
            "There are no free time for booking"),
        "noLinkedCards":
            MessageLookupByLibrary.simpleMessage("No linked cards"),
        "noMatter": MessageLookupByLibrary.simpleMessage("No matter"),
        "noReceipts": MessageLookupByLibrary.simpleMessage("No receipts"),
        "noResultsFound": MessageLookupByLibrary.simpleMessage(
            "No results were found for your request"),
        "noReviewsLeft":
            MessageLookupByLibrary.simpleMessage("No reviews left"),
        "noServices":
            MessageLookupByLibrary.simpleMessage("You have no services added"),
        "noSignal": MessageLookupByLibrary.simpleMessage("No signal"),
        "noSpecialistsOfThisProfile": MessageLookupByLibrary.simpleMessage(
            "There are no specialists of this profile yet!"),
        "noWorkingHoursSetForThisDay": MessageLookupByLibrary.simpleMessage(
            "No working hours set for this day"),
        "notInterest": MessageLookupByLibrary.simpleMessage("Not interest"),
        "notifications": MessageLookupByLibrary.simpleMessage("Notifications"),
        "notifyAdvanceSession": MessageLookupByLibrary.simpleMessage(
            "Notify you in advance of the session"),
        "notifyDesc": MessageLookupByLibrary.simpleMessage(
            "When working with MagMarket via VPN, the service may work intermittently. For comfortable work, we recommend to disable VPN for the time of use"),
        "nov": MessageLookupByLibrary.simpleMessage("Nov."),
        "november": MessageLookupByLibrary.simpleMessage("november"),
        "now": MessageLookupByLibrary.simpleMessage("Now"),
        "nowWeKnow": MessageLookupByLibrary.simpleMessage("Now we know"),
        "numerology": MessageLookupByLibrary.simpleMessage("Numerology"),
        "oct": MessageLookupByLibrary.simpleMessage("Oct."),
        "october": MessageLookupByLibrary.simpleMessage("october"),
        "ofYear": MessageLookupByLibrary.simpleMessage(" year"),
        "offline": MessageLookupByLibrary.simpleMessage("Offline"),
        "onSession": MessageLookupByLibrary.simpleMessage("session"),
        "onUser": MessageLookupByLibrary.simpleMessage("user"),
        "online": MessageLookupByLibrary.simpleMessage("Online"),
        "online247": MessageLookupByLibrary.simpleMessage("Online 24/7"),
        "open": MessageLookupByLibrary.simpleMessage("Open"),
        "openInAppStore":
            MessageLookupByLibrary.simpleMessage("Open in App Store"),
        "openInGooglePlay":
            MessageLookupByLibrary.simpleMessage("Open in Google Play"),
        "other": MessageLookupByLibrary.simpleMessage("Other"),
        "otherOptions": MessageLookupByLibrary.simpleMessage("Other options"),
        "paid": MessageLookupByLibrary.simpleMessage("Paid"),
        "paidByCard": MessageLookupByLibrary.simpleMessage("by card"),
        "pay": MessageLookupByLibrary.simpleMessage("Pay"),
        "payment": MessageLookupByLibrary.simpleMessage("Payment"),
        "paymentAfterClass":
            MessageLookupByLibrary.simpleMessage("Payment after the class"),
        "paymentBeforeStartOfClass": MessageLookupByLibrary.simpleMessage(
            "Payment before the start of the class"),
        "paymentBySBP": MessageLookupByLibrary.simpleMessage("Payment by SBP"),
        "paymentCheckConfirm": MessageLookupByLibrary.simpleMessage("Confirm"),
        "paymentConfirmation":
            MessageLookupByLibrary.simpleMessage("Confirmation of payment"),
        "paymentImmediately":
            MessageLookupByLibrary.simpleMessage("Payment immediately"),
        "paymentIsConfirmed":
            MessageLookupByLibrary.simpleMessage("Payment is confirmed"),
        "paymentMethods":
            MessageLookupByLibrary.simpleMessage("Payment methods"),
        "performerCanceledBooking": MessageLookupByLibrary.simpleMessage(
            "The expert canceled the booking"),
        "performerUpdatedBookingTime": MessageLookupByLibrary.simpleMessage(
            "The expert rescheduled the booking"),
        "phone": MessageLookupByLibrary.simpleMessage("Phone"),
        "phoneNumberExists": MessageLookupByLibrary.simpleMessage(
            "A user with this phone number already exists"),
        "photo": MessageLookupByLibrary.simpleMessage("Photo"),
        "pickTimeForThatDay":
            MessageLookupByLibrary.simpleMessage("Pick a time for that day"),
        "picture": MessageLookupByLibrary.simpleMessage("Picture"),
        "pictureAdded":
            MessageLookupByLibrary.simpleMessage("Picture is added"),
        "pisces": MessageLookupByLibrary.simpleMessage("Pisces"),
        "pleaseContactSupport":
            MessageLookupByLibrary.simpleMessage("Please contact support"),
        "pleaseLoginAgain":
            MessageLookupByLibrary.simpleMessage("Please log in again"),
        "pleaseWaitMessageSent": MessageLookupByLibrary.simpleMessage(
            "Please wait for the message to be sent"),
        "plugIn": MessageLookupByLibrary.simpleMessage("Plug in"),
        "pressAndHold": MessageLookupByLibrary.simpleMessage(
            "For recording press and hold"),
        "privacyPolicyInText":
            MessageLookupByLibrary.simpleMessage("privacy policy "),
        "problemsWithPayment":
            MessageLookupByLibrary.simpleMessage("Problems with payment?"),
        "profile": MessageLookupByLibrary.simpleMessage("Profile"),
        "profileBookingHistoryAppBar":
            MessageLookupByLibrary.simpleMessage("History"),
        "profileCatalog": MessageLookupByLibrary.simpleMessage("Catalog"),
        "profileSettingsCardDesc": MessageLookupByLibrary.simpleMessage(
            "Link your bank card to instantly pay for services"),
        "profileSettingsEmailDesc": MessageLookupByLibrary.simpleMessage(
            "If you change your email address, we will send a confirmation sms code to the new address."),
        "rateDoneDesc": MessageLookupByLibrary.simpleMessage(
            "Based on your interests, we\'ve got you\n subscriptions, predictions and more."),
        "readLess": MessageLookupByLibrary.simpleMessage("Read less..."),
        "readMore": MessageLookupByLibrary.simpleMessage("Read more..."),
        "reason": MessageLookupByLibrary.simpleMessage("Reason"),
        "receipts": MessageLookupByLibrary.simpleMessage("Receipts"),
        "recentOperations":
            MessageLookupByLibrary.simpleMessage("Recent operations"),
        "reconnect": MessageLookupByLibrary.simpleMessage("Reconnect"),
        "reenterToSession":
            MessageLookupByLibrary.simpleMessage("Re-enter to session"),
        "refillTheWallet":
            MessageLookupByLibrary.simpleMessage("Refill the wallet"),
        "relationshipWithPartner":
            MessageLookupByLibrary.simpleMessage("Relationship with a partner"),
        "reply": MessageLookupByLibrary.simpleMessage("Reply"),
        "report": MessageLookupByLibrary.simpleMessage("Report"),
        "reportProblem":
            MessageLookupByLibrary.simpleMessage("Report a problem"),
        "requestedYourReview":
            MessageLookupByLibrary.simpleMessage("Requested your feedback"),
        "rescheduledBooking":
            MessageLookupByLibrary.simpleMessage("Rescheduled the booking"),
        "resend": MessageLookupByLibrary.simpleMessage("Resend"),
        "resendInvoice":
            MessageLookupByLibrary.simpleMessage("Resend the invoice"),
        "responseToMessage":
            MessageLookupByLibrary.simpleMessage("Response to message"),
        "review": MessageLookupByLibrary.simpleMessage("Review"),
        "reviewReply": MessageLookupByLibrary.simpleMessage("Review"),
        "reviews": MessageLookupByLibrary.simpleMessage("Reviews"),
        "sagittarius": MessageLookupByLibrary.simpleMessage("Sagittarius"),
        "sat": MessageLookupByLibrary.simpleMessage("Sat"),
        "saturday": MessageLookupByLibrary.simpleMessage("Saturday"),
        "saveTopics": MessageLookupByLibrary.simpleMessage("Save the topics"),
        "schedule": MessageLookupByLibrary.simpleMessage("Schedule"),
        "scheduleSession":
            MessageLookupByLibrary.simpleMessage("Schedule a session"),
        "scorpio": MessageLookupByLibrary.simpleMessage("Scorpio"),
        "search": MessageLookupByLibrary.simpleMessage("Search..."),
        "searchCategory": MessageLookupByLibrary.simpleMessage("Search..."),
        "seeAll": MessageLookupByLibrary.simpleMessage("See all"),
        "seeReviews": MessageLookupByLibrary.simpleMessage("See reviews"),
        "selectAll": MessageLookupByLibrary.simpleMessage("Select all"),
        "selectAnotherTimeOrDay":
            MessageLookupByLibrary.simpleMessage("Select another time/day"),
        "selectAreasOfInterest":
            MessageLookupByLibrary.simpleMessage("Select areas of interest"),
        "selectAtLeast":
            MessageLookupByLibrary.simpleMessage("Select at least"),
        "selectCustomerPaidButNoReceived": MessageLookupByLibrary.simpleMessage(
            "Select this option only if the customer has marked the invoice as paid, but the funds have not yet been received"),
        "selectCustomerStrangeBehavior": MessageLookupByLibrary.simpleMessage(
            "Select this option if you notice strange behavior and believe that the customer is systematically avoiding payment."),
        "selectItemIncorrectAmount": MessageLookupByLibrary.simpleMessage(
            "Select this item if an incorrect amount has been received from the buyer"),
        "selectProfileCatalog": MessageLookupByLibrary.simpleMessage("Select"),
        "selectSmallerFileSize":
            MessageLookupByLibrary.simpleMessage("Select a smaller file size"),
        "send": MessageLookupByLibrary.simpleMessage("Send"),
        "sendAgain":
            MessageLookupByLibrary.simpleMessage("Send the code again"),
        "sendFile": MessageLookupByLibrary.simpleMessage("Send file"),
        "sendItAnyway": MessageLookupByLibrary.simpleMessage("Sent it anyway"),
        "sendingError": MessageLookupByLibrary.simpleMessage("Sending error"),
        "sep": MessageLookupByLibrary.simpleMessage("Sep."),
        "september": MessageLookupByLibrary.simpleMessage("september"),
        "service": MessageLookupByLibrary.simpleMessage("Service"),
        "serviceCatalog": MessageLookupByLibrary.simpleMessage("Catalog"),
        "serviceDescription":
            MessageLookupByLibrary.simpleMessage("Service description"),
        "session": MessageLookupByLibrary.simpleMessage("Session"),
        "sessionEnded": MessageLookupByLibrary.simpleMessage("Session ended"),
        "sessionHasStarted":
            MessageLookupByLibrary.simpleMessage("The session has started"),
        "sessionMessage": MessageLookupByLibrary.simpleMessage("Session"),
        "sessionReview": MessageLookupByLibrary.simpleMessage("Session review"),
        "sessions": MessageLookupByLibrary.simpleMessage("Sessions"),
        "setOfficeHoursForSelectedDays": MessageLookupByLibrary.simpleMessage(
            "Set office hours for selected days"),
        "setOfficeHoursForThatDay": MessageLookupByLibrary.simpleMessage(
            "Set office hours for that day"),
        "settings": MessageLookupByLibrary.simpleMessage("Settings"),
        "sexual": MessageLookupByLibrary.simpleMessage("Sexual"),
        "share": MessageLookupByLibrary.simpleMessage("Share"),
        "shareYourOpinion":
            MessageLookupByLibrary.simpleMessage("Share your opinion"),
        "showWhenStart":
            MessageLookupByLibrary.simpleMessage("Show when start"),
        "signUpBirthDateContinue":
            MessageLookupByLibrary.simpleMessage("Continue"),
        "signUpNameContinue": MessageLookupByLibrary.simpleMessage("Continue"),
        "someKindOfButton":
            MessageLookupByLibrary.simpleMessage("SomeKindOfButton"),
        "spam": MessageLookupByLibrary.simpleMessage("Spam"),
        "spamBooking": MessageLookupByLibrary.simpleMessage(
            "Information not relevant to the content of the session, inconsistent advertising"),
        "spamUser": MessageLookupByLibrary.simpleMessage(
            "The user publishes information on third-party topics, advertising"),
        "startOfSession": MessageLookupByLibrary.simpleMessage("Начало сеанса"),
        "startProvideService":
            MessageLookupByLibrary.simpleMessage("Start providing services"),
        "startTypingYourQuery":
            MessageLookupByLibrary.simpleMessage("Start typing your query!"),
        "startedSessionWithYou":
            MessageLookupByLibrary.simpleMessage("Started a session with you"),
        "stillHave": MessageLookupByLibrary.simpleMessage("Still have"),
        "subscribe": MessageLookupByLibrary.simpleMessage("Subscribe"),
        "suggested": MessageLookupByLibrary.simpleMessage("Suggested"),
        "sun": MessageLookupByLibrary.simpleMessage("Sun"),
        "sunday": MessageLookupByLibrary.simpleMessage("Sunday"),
        "supportPage": MessageLookupByLibrary.simpleMessage(
            "If the client marked the account as paid, but the funds have not been received, please check the account status again in the bank of your choice or contact the support service of your bank. \n Keep in mind that the receipt of funds via the Quick Payment System can be delayed up to 24 hours. \n\n\n If you have already contacted the support service of your bank, and the waiting time exceeds 24 hours - write to us."),
        "supportService":
            MessageLookupByLibrary.simpleMessage("Support service"),
        "sureRemoveReview": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to remove the review?"),
        "tarology": MessageLookupByLibrary.simpleMessage("Tarology"),
        "taurus": MessageLookupByLibrary.simpleMessage("Taurus"),
        "teleportToDifferentScreens": MessageLookupByLibrary.simpleMessage(
            "Teleport to different screens"),
        "tellHowItWent":
            MessageLookupByLibrary.simpleMessage("Tell how it went"),
        "tellUsAboutSituation": MessageLookupByLibrary.simpleMessage(
            "Tell us about the situation: describe in detail what happened. This way we can better understand the problem and take the necessary measures"),
        "tellUsHowItWent":
            MessageLookupByLibrary.simpleMessage("Tell us how it went"),
        "temporaryDescr": MessageLookupByLibrary.simpleMessage(
            "Tarot diagnostics Blood gift I hit the spot Rituals Money, love, cleansing I work all over the world."),
        "termsAndConditions":
            MessageLookupByLibrary.simpleMessage("Terms and conditions"),
        "termsAndConditionsInText":
            MessageLookupByLibrary.simpleMessage("terms and conditions. "),
        "thanksForReview":
            MessageLookupByLibrary.simpleMessage("Thanks for the review!"),
        "thanksReviewSecond":
            MessageLookupByLibrary.simpleMessage("Thanks for the review"),
        "thereWereNoReceipts":
            MessageLookupByLibrary.simpleMessage("There were no receipts"),
        "thu": MessageLookupByLibrary.simpleMessage("Thu"),
        "thursday": MessageLookupByLibrary.simpleMessage("Thursday"),
        "time": MessageLookupByLibrary.simpleMessage("Time"),
        "title": MessageLookupByLibrary.simpleMessage("Title"),
        "toRecieveMoneySpecifyYourPhoneNumberAndBankName":
            MessageLookupByLibrary.simpleMessage(
                "To receive money for services rendered, specify your phone number and bank name"),
        "today": MessageLookupByLibrary.simpleMessage("Today"),
        "tomorrow": MessageLookupByLibrary.simpleMessage("Tomorrow"),
        "tonightFrom22":
            MessageLookupByLibrary.simpleMessage("Tonight, from 22:00"),
        "topics": MessageLookupByLibrary.simpleMessage("Topics"),
        "topicsToDiscuss": MessageLookupByLibrary.simpleMessage(
            "What kind of topics are you ready to discuss?"),
        "transferUsingExpertNumber": MessageLookupByLibrary.simpleMessage(
            "СMake the transfer using the expert\'s phone number"),
        "transferUsingMagicianCard": MessageLookupByLibrary.simpleMessage(
            "Make the transfer using the magician\'s card number"),
        "travel": MessageLookupByLibrary.simpleMessage("Travel"),
        "troubleGettingIn":
            MessageLookupByLibrary.simpleMessage("Trouble getting in?"),
        "troubles": MessageLookupByLibrary.simpleMessage("Troubles"),
        "tue": MessageLookupByLibrary.simpleMessage("Tue"),
        "tuesday": MessageLookupByLibrary.simpleMessage("Tuesday"),
        "unableOpenEmailClient": MessageLookupByLibrary.simpleMessage(
            "Unable to open the e-mail client"),
        "unableToRequestCode":
            MessageLookupByLibrary.simpleMessage("Unable to request a code"),
        "unblockUser": MessageLookupByLibrary.simpleMessage("Unblock user"),
        "unknownFileType":
            MessageLookupByLibrary.simpleMessage("Unknown file type"),
        "unpackingIdentity":
            MessageLookupByLibrary.simpleMessage("Unpacking identity"),
        "upcomingPayment":
            MessageLookupByLibrary.simpleMessage("Upcoming payment"),
        "useVpn": MessageLookupByLibrary.simpleMessage("Use a VPN?"),
        "userNotAuthorized":
            MessageLookupByLibrary.simpleMessage("User not authorized"),
        "video": MessageLookupByLibrary.simpleMessage("Video"),
        "videoMessage": MessageLookupByLibrary.simpleMessage("Video message"),
        "view": MessageLookupByLibrary.simpleMessage("View"),
        "virgo": MessageLookupByLibrary.simpleMessage("Virgo"),
        "voiceMessage": MessageLookupByLibrary.simpleMessage("Voice message"),
        "waitPaymentFromClient":
            MessageLookupByLibrary.simpleMessage("wait payment from client"),
        "waitingReviewFromClient": MessageLookupByLibrary.simpleMessage(
            "Waiting for review from the client"),
        "walletAppBarTitle": MessageLookupByLibrary.simpleMessage("Wallet"),
        "walletForPayment":
            MessageLookupByLibrary.simpleMessage("Wallet for payment"),
        "walletPay": MessageLookupByLibrary.simpleMessage("Pay up"),
        "weRecommend": MessageLookupByLibrary.simpleMessage("We recommend"),
        "weWillHelp": MessageLookupByLibrary.simpleMessage(" We\'ll help"),
        "weWillHelpYouChoose":
            MessageLookupByLibrary.simpleMessage("We\'ll help you choose!"),
        "wed": MessageLookupByLibrary.simpleMessage("Wed"),
        "wednesday": MessageLookupByLibrary.simpleMessage("Wednesday"),
        "whatHappened":
            MessageLookupByLibrary.simpleMessage("What happened to you?"),
        "whatIsYourName":
            MessageLookupByLibrary.simpleMessage("What\'s your name?"),
        "whatTopicsWouldYouLikeDiscuss": MessageLookupByLibrary.simpleMessage(
            "What topics would you like to discuss?"),
        "whatYouNeed": MessageLookupByLibrary.simpleMessage("what you need"),
        "whenWereYouBorn":
            MessageLookupByLibrary.simpleMessage("When were you born?"),
        "whoWouldYouFeelMostComfortable": MessageLookupByLibrary.simpleMessage(
            "Who would you feel most comfortable working with?"),
        "withMan": MessageLookupByLibrary.simpleMessage("With a man"),
        "withOthers": MessageLookupByLibrary.simpleMessage("With others"),
        "withRelatives": MessageLookupByLibrary.simpleMessage("With relatives"),
        "withWoman": MessageLookupByLibrary.simpleMessage("With a woman"),
        "workAndStudy": MessageLookupByLibrary.simpleMessage("Work and study"),
        "write": MessageLookupByLibrary.simpleMessage("Write"),
        "writeToSupport":
            MessageLookupByLibrary.simpleMessage("Write to support"),
        "writeToUs": MessageLookupByLibrary.simpleMessage("Write to us"),
        "wrongAmount":
            MessageLookupByLibrary.simpleMessage("I got the wrong amount"),
        "wrongTime": MessageLookupByLibrary.simpleMessage("Wrong time"),
        "yearsOfExperience": m11,
        "yesterday": MessageLookupByLibrary.simpleMessage("Yesterday"),
        "youAbleFindMoreSpecialists": MessageLookupByLibrary.simpleMessage(
            "That\'s not all! You will be able to find even more new specialists in your area of interest as soon as you register"),
        "youAreAuthorized":
            MessageLookupByLibrary.simpleMessage("You are Authorized!"),
        "youAreBooked": MessageLookupByLibrary.simpleMessage("You are booked!"),
        "youBilled": MessageLookupByLibrary.simpleMessage("You billed"),
        "youBookedForNewSession": MessageLookupByLibrary.simpleMessage(
            "You\'re booked into a new session"),
        "youCanAddPicture": MessageLookupByLibrary.simpleMessage(
            "You can also add a screenshot with evidence of the incident. This will help us understand the situation more effectively"),
        "youCanRequestCodeOnceMinute": MessageLookupByLibrary.simpleMessage(
            "You can request a code once a minute"),
        "youCanceledBooking":
            MessageLookupByLibrary.simpleMessage("You canceled the booking"),
        "youDontHaveBookingsForThisDay": MessageLookupByLibrary.simpleMessage(
            "You don\'t have an bookings \nfor this day"),
        "youHaveBookedNewSession": MessageLookupByLibrary.simpleMessage(
            "You\'ve booked a new session"),
        "youRatedAllExperts": MessageLookupByLibrary.simpleMessage(
            "You\'ve rated all the experts!"),
        "youUpdatedBookingTime":
            MessageLookupByLibrary.simpleMessage("You rescheduled the booking"),
        "yourAccountHasBeenBlocked": MessageLookupByLibrary.simpleMessage(
            "Your account has been blocked"),
        "yourComment": MessageLookupByLibrary.simpleMessage("Your comment"),
        "yourFavorites":
            MessageLookupByLibrary.simpleMessage("Your favorite\n"),
        "yourGender": MessageLookupByLibrary.simpleMessage("Your gender"),
        "yourName": MessageLookupByLibrary.simpleMessage("Your name"),
        "yourReply": MessageLookupByLibrary.simpleMessage("Your reply"),
        "yourReview": MessageLookupByLibrary.simpleMessage("Your review")
      };
}
