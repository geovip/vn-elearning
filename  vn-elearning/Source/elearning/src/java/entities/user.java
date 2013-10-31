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
    private int StudentCode;    
    private int TotalPoint;
    private String Email;
    private String SchoolName;
    private Boolean Gender;
    private Boolean Active;
    
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

    public int getStudentCode() {
        return StudentCode;
    }

    public void setStudentCode(int StudentCode) {
        this.StudentCode = StudentCode;
    }

    public float getToTtalPoint() {
        return TotalPoint;
    }

    public void setPoint(int TotalPoint) {
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

    public Boolean isGender() {
        return Gender;
    }

    public void setGender(Boolean Gender) {
        this.Gender = Gender;
    }

    public Boolean isActive() {
        return Active;
    }

    public void setActive(Boolean Active) {
        this.Active = Active;
    }
    
    public void user(int IDUser, 
                    String Passwd,
                    String Name,
                    int StudentCode,
                    int TotalPoint,
                    String Email,
                    String SchoolName,
                    Boolean Gender,
                    Boolean Active){
        this.IDUser = IDUser;   
        this.Passwd = Passwd;
        this.Name = Name;
        this.StudentCode = StudentCode;    
        this.TotalPoint = TotalPoint;
        this.Email = Email;
        this.SchoolName = SchoolName;
        this.Gender = Gender;
        this.Active = Active;
    }
}
