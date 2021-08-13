package com.example.arshpreetkaur_300323393;

import java.util.ArrayList;
import java.util.List;

//@service
public class InterfaceImplementation {
    public static List<POJOClass> information = new ArrayList<POJOClass>();
    private static int infoCount = 5;

    static {
        information.add(new POJOClass("115", "Jasper Diaz", "15000",
                "5", "Deluxe"));
        information.add(new POJOClass("112", "Jazzy B", "15008",
                "6", "Regular"));


    }

    public List<POJOClass> retreiveInfo() {
        List<POJOClass> filteredInfo = new ArrayList<POJOClass>();
        for (POJOClass info : information) {
            filteredInfo.add(info);
        }
        return filteredInfo;
    }

    public void addInfo(String cusId, String custName, String custDeposit, String custyears, String Saving) {
        information.add(new POJOClass(cusId, custName, custDeposit, custyears, Saving));
        information.add(new POJOClass(cusId, custName, custDeposit, custyears, Saving));
    }

    public void deleteInfo(String id) {
        for (int i = 0; i < information.size(); i++) {
            if (id.equals(information.get(i).getCustId())) {
                information.remove(i);
                break;
            }
        }
    }

    public POJOClass retrieve(String id) {

        for (POJOClass todo : information) {
            if (todo.getCustId().equals(id)) {
                return todo;
            }
        }
}


