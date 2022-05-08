class Method {
  launchURL(String link) async {
    var url = link;
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  launchCaller() async {
    const url = "tel:+216 92848602";
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  launchEmail() async {
    if (await canLaunch("mailto:fayzasalhif@gmail.com")) {
      await launch("mailto:fayzasalhif@gmail.com");
    } else {
      throw 'Could not launch';
    }
  }

  canLaunch(String url) {}

  launch(String url) {}
}
