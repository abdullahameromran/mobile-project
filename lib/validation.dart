class MYValidation {

  // Username Validation
  String? nameValidate(String? input) {
    if ((input?.length ?? 0) >= 4) {
      return null;
    }
    return "Invalid name";
  }

  // Password Validation
  String? passValidate(String? input) {
    if ((input?.length ?? 0) >= 8) {
      return null;
    }
    return "Invalid Password";
  }

  // Phone Validation
  String? phoneValidate(String? input) {
    if ((input?.length ?? 0) == 11) {
      return null;
    }
    return "Invalid Phone Number";
  }


  // Phone Validation
  String? emailValidate(String? input) {
    if ((input?.contains("@") ?? 0) == true) {
      return null;
    }
    return "Invalid Email";
  }

}
