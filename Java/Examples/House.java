public class House{
    private String house, ownerHouse;
    private static String users[];

    public House(String nameHouse , String owner){
        house=nameHouse;
        ownerHouse=owner;
        System.out.println("The house is constructed");
    }

    public static void addUser(String listUsers[] , String User ){
        listUsers[0]=User;
    }

    public static String getUsers( String usersList[]){
        return usersList[0];
    }

    public static void showHouse(House h ,String userslist[] ){
        System.out.println("The name of house is : "+h.house);
        System.out.println("The name of  owner house is  :"+h.ownerHouse);
        System.out.println("The list of habitants is   :"+getUsers(userslist));
    }


      public static void main(String []args){
         users=new String [5];
         House creature=new House("begin" , "carlos");
         //after construct add users
         addUser(users,"charli");
         //finally show the house information
         showHouse(creature , users);
     }


}
