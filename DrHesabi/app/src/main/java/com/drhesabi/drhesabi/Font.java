package com.drhesabi.drhesabi;

import android.content.Context;
import android.graphics.Typeface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

/**
 * Android Core
 *
 * @author Mohamad Mahdi Kahool
 * @version 0.0
 */
public class Font {

    /**
     * @param viewGroup base viewGroup
     * @param context   base context
     * @param fontName  name of font located in asset folder with extension
     */
    public static void setFont(ViewGroup viewGroup, Context context, String fontName) {
        Typeface typefaceDefault = Typeface.createFromAsset(context.getAssets(), fontName);
        Typeface typefaceIcon = Typeface.createFromAsset(context.getAssets(), "iransans.ttf");
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View child = viewGroup.getChildAt(i);
            if (child instanceof ViewGroup)
                setFont((ViewGroup) child, context, fontName);
            if (child instanceof TextView) {
                if (child.getTag() != null) {
                    if (child.getTag().equals("icon"))
                        ((TextView) child).setTypeface(typefaceIcon);
                } else
                    ((TextView) child).setTypeface(typefaceDefault);
            }
        }
    }
}
