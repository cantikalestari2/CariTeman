class Biodata {
  String fullname;
  String gender;
  String dateOfBirth;
  String address;
  String language;

  Biodata(
      {String fullname = "",
      String gender = "",
      String dateOfBirth = "",
      String address = "",
      String language = ""}) {
    this.fullname = fullname;
    this.gender = gender;
    this.dateOfBirth = dateOfBirth;
    this.address = address;
    this.language = language;
  }
}
