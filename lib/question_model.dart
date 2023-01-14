class Question {
  final String questionText;
  final List<Answer> answersList;

  Question(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];
  //ADD questions and answer here

  list.add(Question(
    "Wann wurde CHECK24 gegründet?",
    [
      Answer("1997", false),
      Answer("2001", false),
      Answer("1999", true),
      Answer("2004", false),
    ],
  ));

  list.add(Question(
    "Wo befindet sich der CHECK24 Hauptsitz?",

    [
      Answer("Berlin", false),
      Answer("Hamburg", false),
      Answer("München", true),
      Answer("Frankfurt", false),
    ],
  ));

  list.add(Question(
    "Was ist keine Leitlinie von CHECK24?",
    [
      Answer("Der Kunde ist König.", false),
      Answer("Der Kunde isst Könige.", true),
    ],
  ));

  list.add(Question(
    "Wie heissen die beiden Familien aus den beliebten CHECK24 Werbespots?",
    [
      Answer("Bundy & Jefferson", false),
      Answer("Pritchett & Dunphy", false),
      Answer("Heffernan & Spooner", false),
      Answer("Kruger & Bergmann", true),
    ],
  ));
  list.add(Question(
    "Wie ist das aktuelle Rating der CHECK24 App?",
    [
      Answer("Weniger als 1 Stern", false),
      Answer("2 bis 3 Sterne", false),
      Answer("3 bis 4 Sterne", false),
      Answer("über 4 Sterne (fast 5)", true),
    ],
  ));
  list.add(Question(
    "Wie heißt Mary Bergmann aus den belieben CHECK24 Werbespots auf Instagram?",
    [
      Answer("ferrerorielle", false),
      Answer("rocherielle", false),
      Answer("moncherielle", false),
      Answer("buenorielle", true),
    ],
  ));
  return list;
}
