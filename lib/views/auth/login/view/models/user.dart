class MyUser {
  final String uid;
   String? name;
   String? email;

  MyUser(this.uid, this.name, this.email);
  MyUser.withID(this.uid, [this.name, this.email]){
  }

  MyUser getUser() {
    return this;
  }
}
