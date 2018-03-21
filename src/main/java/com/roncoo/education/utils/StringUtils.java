package com.roncoo.education.utils;

/**
 * 字符串处理工具类
 *
 * @author tgy
 * @version [版本号, 2017年11月28日]
 * @see [相关类/方法]
 * @since [产品/模块版本]
 */
public class StringUtils {
    public static String encodeSpcStr(String str) {
        return str.replace("<", "&#60;").replace(">", "&#62;").replace("&", "&#38;").replace("\"",
            "&#34;").replace("'", "&#39;").replace("|", "&#124;").replace("%", "&#37;").replace(
                "#", "&#35;").replace("^", "&#94;").replace("-", "&#45;");

    }

    public static String firstLetterToUpperCase(String str) {
        if (isNotEmpty(str)) {
            return str.substring(0, 1).toUpperCase() + str.substring(1);
        }
        else {
            return "";
        }
    }

    public static boolean isEmpty(Object str) {
        return org.springframework.util.StringUtils.isEmpty(str);
    }

    public static boolean isNotEmpty(Object str) {
        return !org.springframework.util.StringUtils.isEmpty(str);
    }

    public static String killnull(Object obj) {
        return obj == null ? "" : killnull(obj.toString());
    }

    public static String killnull(String str) {
        return str == null ? "" : str.trim();
    }

    public static String kullnullByDefault(String str, String defaultValue) {
        return str == null ? defaultValue : str.trim();
    }

    public static String limitLength(String str, int length) {
        if (isNotEmpty(str) && str.length() > length) {
            return str.substring(0, length);
        }
        else {
            return str;
        }

    }
}
