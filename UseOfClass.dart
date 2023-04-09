void main()
{
    User x = User();
    print(x.username);
    print(x.age);
    x.login();
}

class User{
    String username = 'Sabah';
    int age = 25;

    void login()
    {
        print("User logged in");
    }
}