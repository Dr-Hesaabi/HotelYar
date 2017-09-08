package com.drhesabi.drhesabi.activity;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.Toast;

import com.drhesabi.drhesabi.HttpHandler;
import com.drhesabi.drhesabi.R;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.HashMap;

    public class ActivityMain extends AppCompatActivity {

        private String TAG = ActivityMain.class.getSimpleName();
        private ProgressDialog pDialog;

        // URL to get contacts JSON
        private static String url = "http://dummybank.zalrefiner.ir/api/Payment/123";

        ArrayList<HashMap<String, String>> contactList;

        @Override
        protected void onCreate(Bundle savedInstanceState) {
            super.onCreate(savedInstanceState);
            setContentView(R.layout.activity_main);

            contactList = new ArrayList<>();


            new GetContacts().execute();
        }

        /**
         * Async task class to get json by making HTTP call
         */
        private class GetContacts extends AsyncTask<Void, Void, Void> {

            @Override
            protected void onPreExecute() {
                super.onPreExecute();
                // Showing progress dialog
                pDialog = new ProgressDialog(ActivityMain.this);
                pDialog.setMessage("لطفا اندکی تامل فرمایید ...");
                pDialog.setCancelable(false);
                pDialog.show();

            }

            @Override
            protected Void doInBackground(Void... arg0) {
                HttpHandler sh = new HttpHandler();

                // Making a request to url and getting response
                final String jsonStr = sh.makeServiceCall(url);

                Log.e(TAG, "Response from url: " + jsonStr);

                if (jsonStr != null) {
                    runOnUiThread(new Runnable() {
                        @Override
                        public void run() {
                    Toast.makeText(getApplicationContext(),
                            ""+jsonStr,
                            Toast.LENGTH_LONG)
                            .show();
                        }
                    });
                } else {
                    Log.e(TAG, "Couldn't get json from server.");
                    runOnUiThread(new Runnable() {
                        @Override
                        public void run() {
                            Toast.makeText(getApplicationContext(),
                                    "Couldn't get json from server. Check LogCat for possible errors!",
                                    Toast.LENGTH_LONG)
                                    .show();
                        }
                    });

                }

                return null;
            }

            @Override
            protected void onPostExecute(Void result) {
                super.onPostExecute(result);
                // Dismiss the progress dialog
                if (pDialog.isShowing())
                    pDialog.dismiss();
                /**
                 * Updating parsed JSON data into ListView
                 * */
            }

        }
    private void showSignUpDialog(){
        final Dialog dialog = new Dialog(ActivityMain.this);
        dialog.setContentView(R.layout.dialog_increase_charge);
        dialog.setCancelable(false);
        Button btnCancel = (Button) dialog.findViewById(R.id.btnCancel);
        Button btnOk = (Button) dialog.findViewById(R.id.btnOk);
        btnCancel.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                dialog.dismiss();
            }
        });
        btnOk.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {

            }
        });
        dialog.show();
    }
}
