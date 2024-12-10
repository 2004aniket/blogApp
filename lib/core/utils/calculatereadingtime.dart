int calculateReadingTime(String content) {
  final distance = content.split(RegExp(r'\s+'));

  final speed = 200;

  final time = distance.length / speed;

  return time.ceil();
}
