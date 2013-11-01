/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package entities;

/**
 *
 * @author asus1
 */
public class user {
    private int IDUser;   
    private String Passwd;
    private String Name;
    private float TotalPoint;
    private String Email;
    private String SchoolName;
    private int Gender;
    private int Active;
    
    public int getIDUser() {
        return IDUser;
    }

    public void setIDUser(int IDUser) {
        this.IDUser = IDUser;
    }

    public String getPasswd() {
        return Passwd;
    }

    public void setPasswd(String Passwd) {
        this.Passwd = Passwd;
    }

    public String getName() {
        return Name;
    }

    public void setName(String Name) {
        this.Name = Name;
    }

    public float getTotalPoint() {
        return TotalPoint;
    }

    public void setTotalPoint(float TotalPoint) {
        this.TotalPoint = TotalPoint;
    }

    public String getEmail() {
        return Email;
    }

    public void setEmail(String Email) {
        this.Email = Email;
    }

    public String getSchoolName() {
        return SchoolName;
    }

    public void setSchoolName(String SchoolName) {
        this.SchoolName = SchoolName;
    }

    public int isGender() {
        return Gender;
    }

    public void setGender(int Gender) {
        this.Gender = Gender;
    }

    public int isActive() {
        return Active;
    }

    public void setActive(int Active) {
        this.Active = Active;
    }
    
    public void user(int IDUser, 
                    String Passwd,
                    String Name,
                    float TotalPoint,
                    String Email,
                    String SchoolName,
                    int Gender,
                    int Active){
        this.IDUser = IDUser;   
        this.Passwd = Passwd;
        this.Name = Name;  
        this.TotalPoint = TotalPoint;
        this.Email = Email;
        this.SchoolName = SchoolName;
        this.Gender = Gender;
        this.Active = Active;
    }
}
