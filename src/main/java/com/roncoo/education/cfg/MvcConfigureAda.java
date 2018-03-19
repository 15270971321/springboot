/*
 * 文 件 名: MvcConfigureAda.java 版 权: 描 述: 描述 修 改 人: tgy 修改时间: 2018年3月15日 问题ID号: 修改内容: 修改内容
 */
package com.roncoo.education.cfg;


import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;


/**
 * 静态资源文件配置
 *
 * @author tgy
 * @version [版本号, 2018年3月15日]
 * @see [相关类/方法]
 * @since [产品/模块版本]
 */
@Configuration
public class MvcConfigureAda implements WebMvcConfigurer {
    //

    @Override
    public void addResourceHandlers(ResourceHandlerRegistry registry) {
        System.out.println("-----------addResourceHandlers-----------------------");
        registry.addResourceHandler("/webjars/**").addResourceLocations(
            "classpath:/META-INF/resources/webjars/");
    }

    /*
     * @Override public void addViewControllers(ViewControllerRegistry registry) {
     * registry.addViewController("/index").setViewName("index"); }
     */
}
