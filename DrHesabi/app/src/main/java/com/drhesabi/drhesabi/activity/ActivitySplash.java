package com.drhesabi.drhesabi.activity;

import android.content.Intent;
import android.os.Handler;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.TextView;

import com.drhesabi.drhesabi.R;

public class ActivitySplash extends AppCompatActivity {

    private ImageView imgHotel,imgLocation;
    private TextView txtHotel,txtDescription;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_splash);
        InitViews();
        showAnimation();

        new Handler().postDelayed(new Runnable() {
            @Override
            public void run() {
                ActivitySplash.this.startActivity(new Intent(ActivitySplash.this,ActivityMain.class));
                ActivitySplash.this.finish();
            }
        },3000);
    }
    private void InitViews(){
        imgHotel = (ImageView) findViewById(R.id.imgHotel);
        imgLocation = (ImageView) findViewById(R.id.imgLocation);
        txtHotel = (TextView) findViewById(R.id.txtHotel);
        txtDescription = (TextView) findViewById(R.id.txtDescription);
    }
    private void showAnimation(){

        runOnUiThread(new Runnable() {
            @Override
            public void run() {
                imgHotel.startAnimation(AnimationUtils.loadAnimation(ActivitySplash.this,R.anim.roate_anim_90));
                imgLocation.startAnimation(AnimationUtils.loadAnimation(ActivitySplash.this,R.anim.roate_anim_90));

                txtHotel.startAnimation(AnimationUtils.loadAnimation(ActivitySplash.this,R.anim.zoom_in));
                new Handler().postDelayed(new Runnable() {
                    @Override
                    public void run() {
                        txtDescription.startAnimation(AnimationUtils.loadAnimation(ActivitySplash.this,R.anim.zoom_in));
                    }
                },500);
            }
        });


    }
}

