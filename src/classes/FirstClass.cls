public with sharing class FirstClass {
    public String hello{get;set;}
    public FirstClass() {
        SecondClass two = new SecondClass();
        two.foo();
    }
    public void donothing(){
        String ok = 'ok';
    }
}