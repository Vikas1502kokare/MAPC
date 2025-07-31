namespace my.bookshop;

entity Books {
  key ID : Integer;
  title  : String;
  stock  : Integer;
}

entity Student {
  key ID:UUID;
  Fname:String;
  Lname:String;
  age:Integer;
  degree:String;
  state:String;
} 