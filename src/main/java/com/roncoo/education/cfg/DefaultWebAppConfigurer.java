/*
 * 文 件 名: DefaultWebAppConfigurer.java 版 权: 描 述: 描述 修 改 人: tgy 修改时间: 2018年3月15日 问题ID号: 修改内容: 修改内容
 */
package com.roncoo.education.cfg;


import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;


/**
 * 页面配置
 *
 * @author tgy
 * @version [版本号, 2018年3月15日]
 * @see [相关类/方法]
 * @since [产品/模块版本]
 */
@Configuration
public class DefaultWebAppConfigurer implements WebMvcConfigurer {

    /**
     * 拦截器配置
     *
     * @param registry
     */
    @Override
    public void addInterceptors(InterceptorRegistry registry) {
        registry.addInterceptor(new LoginInterceptor()).addPathPatterns("/**");
    }
}
