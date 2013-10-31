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
public class history {
    private int IDHistory;
    private int IDUser;
    private int IDCourse;
    private int TotalPoint;

    public int getIDHistory() {
        return IDHistory;
    }

    public void setIDHistory(int IDHistory) {
        this.IDHistory = IDHistory;
    }

    public int getIDUser() {
        return IDUser;
    }

    public void setIDUser(int IDUser) {
        this.IDUser = IDUser;
    }

    public int getIDCourse() {
        return IDCourse;
    }

    public void setIDCourse(int IDCourse) {
        this.IDCourse = IDCourse;
    }

    public int getTotalPoint() {
        return TotalPoint;
    }

    public void setTotalPoint(int TotalPoint) {
        this.TotalPoint = TotalPoint;
    }

  
    
    public void history(int IDHistory,
                        int IDUser,
                        int IDCourse,
                        int TotalPoint){
        this.IDHistory = IDHistory;
        this.IDUser = IDUser;
        this.IDCourse = IDCourse;
        this.TotalPoint = TotalPoint;
    }
}
