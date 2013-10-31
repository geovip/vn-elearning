/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package entities;

import java.sql.Date;

/**
 *
 * @author asus1
 */
public class mylearning {
    private int IDML;
    private int IDUser;
    private int IDModule;
    private Date Time;

    public int getIDML() {
        return IDML;
    }

    public void setIDML(int IDML) {
        this.IDML = IDML;
    }

    public int getIDUser() {
        return IDUser;
    }

    public void setIDUser(int IDUser) {
        this.IDUser = IDUser;
    }

    public int getIDModule() {
        return IDModule;
    }

    public void setIDModule(int IDModule) {
        this.IDModule = IDModule;
    }

    public Date getTime() {
        return Time;
    }

    public void setTime(Date Time) {
        this.Time = Time;
    }
    
    public void mylearning(int IDML,
                        int IDUser,
                        int IDModule,
                        Date Time){
        this.IDML = IDML;
        this.IDUser = IDUser;
        this.IDModule = IDModule;
        this.Time = Time;
    }
}
