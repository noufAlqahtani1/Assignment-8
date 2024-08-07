class User {
  String id;
  String firstName;
  String lastName;
  String email;
  //obj
  Child children;

  User({
    required this.id,
    required this.firstName,
    required this.lastName,
    required this.email,
    required this.children,
  }){
    id=id;
  }
  factory User.fromJson(Map<String, dynamic> json) {
    return User(
        id: json["_id"],
        firstName: json["first_name"],
        lastName: json["last_name"],
        email: json["email"],
        children: Child.formJson(json["children"]));

  }
  
 Map<String, dynamic> toJson() {
    return {
      "_id": id,
      "first_name": firstName,
      "last_name": lastName,
      "email": email,
      "children": children.toJson(), // Corrected this line
    };
  }

 
}

class Child {
  String firstName;
  String lastName;
  String email;
  Child({
    required this.firstName,
    required this.lastName,
    required this.email,
  });

 factory Child.formJson (Map<String,dynamic> json) {
  return Child(
    firstName: json["first_name"], 
  lastName:  json["last_name"],
   email:  json["email"]);
 }
 Map<String, dynamic> toJson() {
    Map<String, dynamic> map = {};
    map["first_name"] = firstName;
    map["last_name"] = lastName;
    map["email"] = email;
  
    return map;
  }
 
}
