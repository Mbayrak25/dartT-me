void main() {
  var personelManager = PersonelManager();
  personelManager.add();
  var customerManager = CustomerManager();
  var customer = Customer.withInfo("Ali", "Veli");
  var customer2 = Customer2();
  //customer.firstName = "Tunçi";
  //customer.lastName = "Kanki";
  customer2.adi = "Kemal";
  customer2.soyadi = "Can";
  customerManager.add(customer);
  customerManager.add2(customer2);
}

//////////////////////////////////
class Customer {
  String firstName, lastName = "";
  Customer.withInfo(this.firstName, this.lastName);
}

class Customer2 {
  late String adi, soyadi;
}

////////////////////////////////
class CustomerManager {
  /////
  void add(Customer customer) {
    print("Added! ${customer.firstName} ${customer.lastName}");
  }

  ////
  void add2(Customer2 customer2) {
    print("Added! ${customer2.adi} ${customer2.soyadi}");
  }

  void update() {
    print("Updated!");
  }

  void delete() {
    print("Deleted!");
  }
}

class PersonelManager {
  void add() {
    print("Added");
  }

  void update() {
    print("Updated!");
  }

  void delete() {
    print("Deleted!");
  }
}
