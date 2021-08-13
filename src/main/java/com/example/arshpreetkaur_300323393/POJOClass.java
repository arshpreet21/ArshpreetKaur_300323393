package com.example.arshpreetkaur_300323393;

public class POJOClass {
    private String custId;
    private String custName;
    private String custDeposit;
    private String custyears;
    private String custSaving;

    public POJOClass(String custId, String custName, String custDeposit, String custyears, String custSaving) {
        this.custId = custId;
        this.custName = custName;
        this.custDeposit = custDeposit;
        this.custyears = custyears;
        this.custSaving = custSaving;
    }

    public String getCustId() {
        return custId;
    }

    public void setCustId(String custId) {
        this.custId = custId;
    }

    public String getCustName() {
        return custName;
    }

    public void setCustName(String custName) {
        this.custName = custName;
    }

    public String getCustDeposit() {
        return custDeposit;
    }

    public void setCustDeposit(String custDeposit) {
        this.custDeposit = custDeposit;
    }

    public String getCustyears() {
        return custyears;
    }

    public void setCustyears(String custyears) {
        this.custyears = custyears;
    }

    public String getCustSaving() {
        return custSaving;
    }

    public void setCustSaving(String custSaving) {
        this.custSaving = custSaving;
    }
}
