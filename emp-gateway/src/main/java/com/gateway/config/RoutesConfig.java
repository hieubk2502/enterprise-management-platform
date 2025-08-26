//package com.gateway.config;
//
//import org.springframework.cloud.gateway.route.RouteLocator;
//import org.springframework.cloud.gateway.route.builder.RouteLocatorBuilder;
//import org.springframework.context.annotation.Bean;
//import org.springframework.context.annotation.Configuration;
//
//@Configuration
//public class RoutesConfig {
//    @Bean
//    public RouteLocator customRouteLocator(RouteLocatorBuilder builder) {
//        return builder.routes()
//
//                .route("VN.TMH.EMP.HRM", r -> r.path("/emp/hrm/**")
//                        .filters(f -> f.stripPrefix(0)
//                                .circuitBreaker(c -> c.setName("CircuitBreaker").getFallbackUri()))
//                        .uri("lb://VN.TMH.EMP.HRM")
//
//                ).build();
//    }
//
//}
