package com.millisecondschool.utils;

import java.text.SimpleDateFormat;
import java.util.Date;

/**
 * @Auther: 刘鹏
 * @Date: 2018/12/14 17:14
 * @Description:
 */
public class DateUtils {

    public static String DATE_FORMAT = "yyyy-MM-dd";

    public static String DATE_TIME_FORMAT = "yyyy-MM-dd HH:mm:ss";

    public static String DATE_FORMAT_CHINESE = "yyyy年M月d日";

    public static String getCurrentDateTime() {
        String datestr = null;
        SimpleDateFormat df = new SimpleDateFormat(DateUtils.DATE_TIME_FORMAT);
        datestr = df.format(new Date());
        return datestr;
    }
}
