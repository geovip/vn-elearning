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
public class module {
    private int IDModule;
    private String NameModule;
    private int IDCourse;
    private String Content;
    private String Code;
    private String Video;
    private int Point;
    private int GiftPointForFirst;

    public int getIDModule() {
        return IDModule;
    }

    public void setIDModule(int IDModule) {
        this.IDModule = IDModule;
    }

    public String getNameModule() {
        return NameModule;
    }

    public void setNameModule(String NameModule) {
        this.NameModule = NameModule;
    }

    public int getIDCourse() {
        return IDCourse;
    }

    public void setIDCourse(int IDCourse) {
        this.IDCourse = IDCourse;
    }

    public String getContent() {
        return Content;
    }

    public void setContent(String Content) {
        this.Content = Content;
    }

    public String getCode() {
        return Code;
    }

    public void setCode(String Code) {
        this.Code = Code;
    }

    public String getVideo() {
        return Video;
    }

    public void setVideo(String Video) {
        this.Video = Video;
    }

    public int getPoint() {
        return Point;
    }

    public void setPoint(int Point) {
        this.Point = Point;
    }

    public int getGiftPointForFirst() {
        return GiftPointForFirst;
    }

    public void setGiftPointForFirst(int GiftPointForFirst) {
        this.GiftPointForFirst = GiftPointForFirst;
    }
    
    public void Module( int IDModule,
                        String NameModule,
                        int IDCourse,
                        String Content,
                        String Code,
                        String Video,
                        int Point,
                        int GiftPointForFirst){
        
        this.IDModule = IDModule;
        this.NameModule = NameModule;
        this.IDCourse = IDCourse;
        this.Content = Content;
        this.Code = Code;
        this.Video = Video;
        this.Point = Point;
        this.GiftPointForFirst = GiftPointForFirst;
    }
}
