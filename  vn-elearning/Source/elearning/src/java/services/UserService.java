/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package services;

import UTIL.MySqlDataAccessHelper;
import entities.user;
import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;

/**
 *
 * @author asus1
 */
public class UserService {
    public static ArrayList<user> SelectAllUser() {
        ArrayList<user> arrLst = new ArrayList();
        Statement st = null;

        try {
            Connection connect = MySqlDataAccessHelper.getConnection();
            //CallableStatement cs = connect.prepareCall("{call sp_selectDauSachAll()}");
            st = connect.createStatement();
            ResultSet rs = st.executeQuery("select * from user");
            //ResultSet rs = cs.executeQuery();

            while (rs.next()) {
                user ds = new user();
                ds.setIDUser(rs.getInt("IDUser"));
                ds.setEmail(rs.getString("Email"));
                ds.setGender(rs.getInt("Gender"));
                ds.setActive(rs.getInt("Active"));
                ds.setName(rs.getString("Name"));
                ds.setPasswd(rs.getString("Passwd"));
                ds.setTotalPoint(rs.getFloat("TotalPoint"));
                ds.setSchoolName(rs.getString("SchoolName"));
        
                arrLst.add(ds);
            }
            connect.close();
            System.out.println(arrLst.size());
        } catch (Exception ex) {
            ex.toString();
        }
        return arrLst;
    }
}
