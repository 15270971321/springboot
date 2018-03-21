/*
 * 文 件 名: LoginInterceptor.java 版 权: 描 述: 描述 修 改 人: tgy 修改时间: 2018年3月15日 问题ID号: 修改内容: 修改内容
 */
package com.roncoo.education.cfg;


import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;


/**
 * 拦截器
 *
 * @author tgy
 * @version [版本号, 2018年3月15日]
 * @see [相关类/方法]
 * @since [产品/模块版本]
 */
public class LoginInterceptor implements HandlerInterceptor {

    /**
     * 日志打印
     */
    private static final Logger LOGGER = LoggerFactory.getLogger(LoginInterceptor.class);

    @Override
    public boolean preHandle(HttpServletRequest httpServletRequest,
                             HttpServletResponse httpServletResponse, Object o) throws Exception {

        String scheme = httpServletRequest.getScheme();
        String serverName = httpServletRequest.getServerName();
        int port = httpServletRequest.getServerPort();
        String path = httpServletRequest.getContextPath();
        String basePath = scheme + "://" + serverName + ":" + port + path;
        LOGGER.info("basePath:" + basePath);
        return true;
    }

    @Override
    public void postHandle(HttpServletRequest httpServletRequest,
                           HttpServletResponse httpServletResponse, Object o,
                           ModelAndView modelAndView) throws Exception {}

    @Override
    public void afterCompletion(HttpServletRequest httpServletRequest,
                                HttpServletResponse httpServletResponse, Object o,
                                Exception e) throws Exception {}
}
