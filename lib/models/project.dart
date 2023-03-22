class Project {
  final String? title, description;

  Project({this.title, this.description});
}

List<Project> demoProjects = [
  Project(
    title: "Responsive Admin Panel or Dashboard - Flutter UI",
    description:
        "On Flutter V2.* web officially supported on a stable branch. Today I share an Admin panel or you can call it dashboard UI build with flutter. Now you can build your app dashboard using flutter.This dashboard contains almost everything that you need like a chart, table, nice small card for showing info .",
  ),
  Project(
    title: "Chat App",
    description:
        "Flutter application to send and receive messages but you need to create an account to do it , build by using flutter basics widgets & provider state management & firebase & firestore & Authentication & MVVM design pattern.",
  ),
  Project(
    title: "Movies App",
    description:
        "Flutter application to get daily or weekly trending movies integrated with themoviedb Api , build by using flutter basics widgets & provider state management & http & carousel slider & cached network image.",
  ),
  Project(
    title: "News App",
    description:
        "Flutter application to browse all news and exclusive news from all news sites and search for any international news build by using news api & http & provider state management & flutter-bloc state management & mvvm design pattern & repository pattern & shared preference & localization.",
  ),
  Project(
    title: "Todo App",
    description:
        "Flutter application for organizing daily tasks build by using flutter basics widgets & firebase & firestore & provider state management & calendar timeline package & shared preference & light theme & dark theme & localization.",
  ),
  Project(
    title: "Islami App",
    description:
        "Flutter application for reading Quran and Hadith build by using flutter basics widgets & provider state management & api for radio screen & light theme & dark theme & localization.",
  ),
];
