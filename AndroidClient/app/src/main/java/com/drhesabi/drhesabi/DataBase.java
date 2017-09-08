package com.drhesabi.drhesabi;


import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;


public class DataBase extends SQLiteOpenHelper {
//    private static DatabaseHelper sInstance;

    public final String path = "data/data/com.drhesabi.drhesabi/databases/";
    public final String Name = "fonts.zip";
    public SQLiteDatabase mydb;
    private final Context mycontext;
    public DataBase(Context context) {
        super(context, "fonts.zip", null, 1);
        mycontext = context;
    }

    @Override
    public void onCreate(SQLiteDatabase arg0) {
    }
    @Override
    public void onUpgrade(SQLiteDatabase arg0, int arg1, int arg2) {
    }
    public void database() {
        if (checkdb()){
        } else {
            this.getReadableDatabase();
            try {
                copydatabase();
            }
            catch (IOException e) {
            }
        }
    }
    public void open() {
        try {
            mydb = SQLiteDatabase.openDatabase(path + Name, null, SQLiteDatabase.OPEN_READWRITE);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void close() {
//        try {
//            mydb.close();
//        }catch (Exception e){
//            e.printStackTrace();
//        }
        if (mydb != null && mydb.isOpen()) {
            mydb.close();
          }
        }
    public boolean checkdb() {
        SQLiteDatabase db = null;
        try {
            db = SQLiteDatabase.openDatabase(path + Name, null, SQLiteDatabase.OPEN_READONLY);
        }
        catch (SQLException e)
        {

        }
        return db != null ? true : false;

    }
    public void copydatabase() throws IOException {
        OutputStream myOutput = new FileOutputStream(path + Name);
        byte[] buffer = new byte[1024];
        int length;
        InputStream myInput = mycontext.getAssets().open("fonts.zip");
        while ((length = myInput.read(buffer)) > 0) {
            myOutput.write(buffer, 0, length);
        }
        myInput.close();
        myOutput.flush();
        myOutput.close();
    }
    public ArrayList<String> DisplayMadahName(int doa_id) {
        Cursor cu = mydb.rawQuery("SELECT * FROM doa WHERE doa_id = " + doa_id + "" , null);
        cu.moveToPosition(0);
        String MadahCode = null;
        ArrayList<String> MadahCodeArray=new ArrayList<String>();
        for(int i=4;i<=18;i++){
            MadahCode = cu.getString(i);
            Log.i("Mafatih3",MadahCode+"");
            if(MadahCode != null || MadahCode==" " || MadahCode==""){
                switch ((MadahCode)){
                    case ("101"):
                        MadahCodeArray.add("محسن فرهمند");
                        break;
                    case ("102"):
                        MadahCodeArray.add("مهدي سماواتی");
                        break;
                    case ("103"):
                        MadahCodeArray.add("محمد رضا غلامرضا زاده");
                        break;
                    case ("104"):
                        MadahCodeArray.add("مهدي منصوری");
                        break;
                    case ("105"):
                        MadahCodeArray.add("ناشناس");
                        break;
                    case ("106"):
                        MadahCodeArray.add("سيد قاسم موسوی قهار");
                        break;
                    case ("107"):
                        MadahCodeArray.add("جعفر فردی");
                        break;
                    case ("108"):
                        MadahCodeArray.add("حسین جعفری");
                        break;
                    case ("109"):
                        MadahCodeArray.add("عباس صالحی");
                        break;
                    case ("110"):
                        MadahCodeArray.add("سید مهدي میرداماد");
                        break;
                    case ("111"):
                        MadahCodeArray.add("سعید طوسی");
                        break;
                    case ("112"):
                        MadahCodeArray.add("رضا بکایی");
                        break;
                    case ("113"):
                        MadahCodeArray.add("حاج قربان");
                        break;
                    case ("114"):
                        MadahCodeArray.add("واضحی");
                        break;
//                    case ("115"):
//                        MadahCodeArray.add("");
//                        break;
                    case ("116"):
                        MadahCodeArray.add("رضا انصاریان");
                        break;
                    case ("117"):
                        MadahCodeArray.add("صادق آهنگران");
                        break;
                    case ("118"):
                        MadahCodeArray.add("هاشم صدفی تهراني");
                        break;
                    case ("119"):
                        MadahCodeArray.add("عباس ميرداماد");
                        break;
                    case ("120"):
                        MadahCodeArray.add("مهدي سلحشور");
                        break;
                    case ("121"):
                        MadahCodeArray.add("میثم مطیعی");
                        break;
                    case ("122"):
                        MadahCodeArray.add("منصور ارضی");
                        break;
                    case ("123"):
                        MadahCodeArray.add("عبدالرضا هلالی");
                        break;
                    case ("124"):
                        MadahCodeArray.add("محمود کریمی");
                        break;
                    case ("125"):
                        MadahCodeArray.add("محمدرضا طاهری");
                        break;
                    case ("126"):
                        MadahCodeArray.add("سعید حدادیان");
                        break;
                    case ("127"):
                        MadahCodeArray.add("سید مجید بنی فاطمه");
                        break;
                    case ("128"):
                        MadahCodeArray.add("احمد واعظی");
                        break;
                    case ("129"):
                        MadahCodeArray.add("گروه تواشیح بشارت");
                        break;
                    case ("130"):
                        MadahCodeArray.add("گروه تواشیح رسائل");
                        break;
                    case ("131"):
                        MadahCodeArray.add("حسن خلج");
                        break;
                    case ("132"):
                        MadahCodeArray.add("حسین سازور");
                        break;
                    case ("133"):
                        MadahCodeArray.add("حسین انصاریان");
                        break;
                    case ("134"):
                        MadahCodeArray.add("محمد اصفهانی");
                        break;
                    case ("135"):
                        MadahCodeArray.add("گروه تواشیح به سوی فردا");
                        break;
                    case ("136"):
                        MadahCodeArray.add("مرتضی طاهری");
                        break;
                    case ("137"):
                        MadahCodeArray.add("حمید علیمی");
                        break;
                    case ("201"):
                        MadahCodeArray.add("حسين غريب");
                        break;
                    case ("202"):
                        MadahCodeArray.add("اباذر حلواجي");
                        break;
                    case ("203"):
                        MadahCodeArray.add("ملا باسم كربلايي");
                        break;
                    case ("204"):
                        MadahCodeArray.add("ميثم كاظم");
                        break;
                    case ("205"):
                        MadahCodeArray.add("وليد المزيدي");
                        break;
                    case ("206"):
                        MadahCodeArray.add("عامر الکاظمی");
                        break;
                    case ("207"):
                        MadahCodeArray.add("ناشناس");
                        break;
                    case ("208"):
                        MadahCodeArray.add("علی یوسف");
                        break;
                    case ("209"):
                        MadahCodeArray.add("جمعه حامد");
                        break;
                    case ("210"):
                        MadahCodeArray.add("رفیعی");
                        break;
//                    case ("211"):
//                        MadahCodeArray.add("");
//                        break;
                    case ("212"):
                        MadahCodeArray.add("جلیل الکربلایی");
                        break;
                    case ("213"):
                        MadahCodeArray.add("عابدی");
                        break;
                    case ("214"):
                        MadahCodeArray.add("میلانی");
                        break;
                }
            }
        }
        Log.i("countermadahname", String.valueOf(MadahCodeArray.size()));
        cu.close();
        return MadahCodeArray;
    }
    public ArrayList<String> DisplayMadahFile(int doa_id) {
        Cursor cu = mydb.rawQuery("SELECT * FROM doa WHERE doa_id = " + doa_id + "" , null);
        cu.moveToPosition(0);
        String MadahFileName = null;
        ArrayList<String> MadahCodeArray=new ArrayList<String>();
        for(int i=19;i<=33;i++){
            MadahFileName = cu.getString(i);
            Log.i("Mafatih5",MadahFileName+"");
            if(MadahFileName != null || MadahFileName==" "){
            MadahCodeArray.add(MadahFileName);
            }
        }
        Log.i("countermadahfile", String.valueOf(MadahCodeArray.size()));
        cu.close();
        return MadahCodeArray;
    }
    public ArrayList<String> DisplayMadahCode(int doa_id) {
        Cursor cu = mydb.rawQuery("SELECT * FROM doa WHERE doa_id = " + doa_id + "" , null);
        cu.moveToPosition(0);
        String MadahCode = null;
        ArrayList<String> MadahCodeArray=new ArrayList<String>();
        for(int i=4;i<=18;i++){
            MadahCode = cu.getString(i);
            Log.i("Mafatih4",MadahCode+"");
            if(MadahCode != null || MadahCode==" "){
                MadahCodeArray.add(MadahCode);
            }
        }
        Log.i("countermadahfile", String.valueOf(MadahCodeArray.size()));
        cu.close();
        return MadahCodeArray;
    }
    public String DisplayByFaslId(int row, int fild, String table, int id) {
        Cursor cu = mydb.rawQuery("SELECT * FROM " + table + " WHERE fasl_id = " + id + "" , null);
        cu.moveToPosition(row);
        String name = cu.getString(fild);
        cu.close();
        return name;
    }
    public String DisplayByDoaId(int row, int fild, String table, int id) {
        Cursor cu = mydb.rawQuery("SELECT * FROM " + table + " WHERE doa_id = " + id + "  ORDER BY text_row ASC" , null);
        cu.moveToPosition(row);
        String name = cu.getString(fild);
        cu.close();
        return name;
    }
    public ArrayList<String> DisplayAllByDoaId(String table, int id) {
        ArrayList<String> text = new ArrayList<String>();
        Cursor cu = mydb.rawQuery("SELECT * FROM " + table + " WHERE doa_id = " + id + "  ORDER BY text_row ASC" , null);
        int count = cu.getCount();
        for (int i = 0; i < count; i++) {
            cu.moveToPosition(i);
            text.add(2 * i,cu.getString(3));
            text.add(2 * i + 1,cu.getString(4));
        }
        cu.close();
        return text;
    }
    public int DisplayDoaID(int row, int fild, String table, int fasl_id) {
        Cursor cu = mydb.rawQuery("SELECT * FROM " + table +" WHERE fasl_id = " + fasl_id + "" , null);
        cu.moveToPosition(row);
        int id = cu.getInt(fild);
        cu.close();
        return id;
    }
    public Integer counterFaslDoa(String table , int fasl_id) {
        Cursor cu = mydb.rawQuery("SELECT * FROM " + table + " WHERE fasl_id = " + fasl_id + "", null);
        int counter = cu.getCount();
        cu.close();
        return counter;
    }
    public Integer counterDoaText(String table , int id) {
        Cursor cu = mydb.rawQuery("SELECT * FROM " + table + " WHERE doa_id = " + id + "", null);
        int counter = cu.getCount();
        cu.close();
        return counter;
    }
    public String DisplayShortTitle(int id) {
        Cursor cu = mydb.rawQuery("SELECT * FROM doa WHERE doa_id = " + id + "" , null);
        cu.moveToPosition(0);
        String short_title = cu.getString(1);
        cu.close();
        return short_title;
    }
    public ArrayList<String> DisplaySearchTitle(String name) {
        Cursor cu = mydb.rawQuery("SELECT DISTINCT doa_id,doa_title FROM fasl_doa WHERE doa_title LIKE '%" + name + "%'" , null);
        ArrayList<String> SearchTitleArray=new ArrayList<String>();
        for(int i=0;i<cu.getCount();i++){
            cu.moveToPosition(i);
            SearchTitleArray.add(cu.getString(1));
        }
        cu.close();
        return SearchTitleArray;
    }
    public String DisplayFavTitle(int index){
        Cursor cu = mydb.rawQuery("SELECT * FROM fasl_doa WHERE fav = 1", null);
        cu.moveToPosition(index);
        String doa_title = cu.getString(2);
        cu.close();
        return doa_title;
    }
    public int DisplayFavId(int index){
//        Cursor cu = mydb.rawQuery("SELECT * FROM fasl_doa WHERE fav = 1", null);
        Cursor cu = mydb.rawQuery("SELECT DISTINCT doa_title,doa_id FROM fasl_doa WHERE fav = 1", null);
        cu.moveToPosition(index);
        int doa_id = cu.getInt(1);
        cu.close();
        return doa_id;
    }
    public boolean fav_state(int doa_id){
        Cursor cu = mydb.rawQuery("SELECT * From fasl_doa WHERE doa_id = " + doa_id + "", null);
        cu.moveToPosition(0);
        int state = cu.getInt(5);
        if(state==1){
            return true;
        }
        cu.close();
        return false;
    }
    public void fav_update(int doa_id,int fav) {
        ContentValues cv = new ContentValues();
        cv.put("fav", fav);
        mydb.update("fasl_doa", cv, "doa_id = '" + doa_id + "'", null);
    }
    public Integer fav_count(){
        Cursor cu=mydb.rawQuery("SELECT DISTINCT doa_title,doa_id FROM fasl_doa WHERE fav = 1", null);
        int counter = cu.getCount();
        cu.close();
        return counter;
    }
    public int DisplayTrim(int row, int fild, String table, int doa_id) {
        Cursor cu = mydb.rawQuery("select * from " + table + " WHERE doa_id = " + doa_id + "", null);
        cu.moveToPosition(row);
        int value = cu.getInt(fild);
        cu.close();
        return value;
    }

}
