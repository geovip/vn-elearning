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
public class course {
    private int IDCourse;
    private String NameCourse;
    private String Description;
    private String Content;
    private String Image;

    public int getIDCourse() {
        return IDCourse;
    }

    public void setIDCourse(int IDCourse) {
        this.IDCourse = IDCourse;
    }

    public String getNameCourse() {
        return NameCourse;
    }

    public void setNameCourse(String NameCourse) {
        this.NameCourse = NameCourse;
    }

    public String getDescription() {
        return Description;
    }

    public void setDescription(String Description) {
        this.Description = Description;
    }

    public String getContent() {
        return Content;
    }

    public void setContent(String Content) {
        this.Content = Content;
    }

    public String getImage() {
        return Image;
    }

    public void setImage(String Image) {
        this.Image = Image;
    }
    
    public void Course( int IDCourse,
                        String NameCourse,
                        String Description,
                        String Content,
                        String Image){
        this.IDCourse = IDCourse;
        this.NameCourse = NameCourse;
        this.Description = Description;
        this.Content = Content;
        this.Image = Image;
    }
}
