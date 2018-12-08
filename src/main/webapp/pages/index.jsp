<%@page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if lt IE 7]>
<html class="lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>
<html class="lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>
<html class="lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html>
<!--<![endif]-->

<html lang="zh_CN" class="">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1">
    <meta name="renderer" content="webkit">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
    <title>毫秒学院 - java学习好助手</title>
    <meta name="keywords" content="java,毫秒,java学习,java零基础,java培训,java初级培训,转行学java,线上java培训" />
    <meta name="description" content="毫秒学院是一家线上java培训机构，颠覆传统线下java培训重运营重资产模式，以线上直播的方式来传授java知识，力图做java学习者的好帮手好助手" />
    <meta content="27gb98wt6guBkYY44-Qa98pH0BSMTr1YyZymBGk4UmY" name="csrf-token" />
    <meta content="0" name="is-login" />
    <meta content="1" name="is-open" />

    <link rel="icon" href="../img/95f4ce96129dc2f865547bf89fb719c3.png" type="image/x-icon" />
    <link rel="shortcut icon" href="../img/95f4ce96129dc2f865547bf89fb719c3.png" type="image/x-icon" media="screen" />

    <!--[if lt IE 9]>
    <script src="../js/html5shiv.js"></script>
    <![endif]-->

    <link href="../css/bootstrap.css" rel="stylesheet" />
    <link href="../css/main.css" rel="stylesheet" />
    <link href="../css/main-v2.css" rel="stylesheet" />

    <link href="../css/header-white.css" rel="stylesheet" />

    <link href="../css/main-v3.css" rel="stylesheet" />

    <script src="../js/index.js"></script>
</head>

<body class="es-main-default es-nav-white homepage">

<!--[if lt IE 9]>
<script src="../js/fix-ie.js"></script>
<style>
    .lt-ie9 {
        overflow: hidden;
    }
    .ie-mask {
        z-index: 999999;
        position: fixed;
        top: 0;
        right: 0;
        bottom: 0;
        left: 0;
        filter: alpha(opacity=50);
        opacity: 0.5;
        background: #000;
    }
    .ie-alert-wrap {
        position: absolute;
        z-index: 1000000;
        margin: -200px auto 0;
        top: 50%;
        left: 0;
        right: 0;
        text-align: center;
    }
    .ie-alert {
        width: 514px;
        height: 397px;
        margin: 0 auto;
    }
    .ie-alert__chrome,
    .ie-alert__firefox {
        position: absolute;
        z-index: 1000001;
        display: block;
        bottom: 48px;
        width: 60px;
        height: 80px;
    }
    .ie-alert__chrome {
        left: 50%;
        margin-left: -80px;
    }
    .ie-alert__firefox {
        right: 50%;
        margin-right: -80px;
    }
</style>
<div class="ie-mask"></div>
<div class="ie-alert-wrap">
    <div class="ie-alert" style="background:url('../img/browser_update.png')">
        <a href="http://www.baidu.com/s?wd=%E8%B0%B7%E6%AD%8C%E6%B5%8F%E8%A7%88%E5%99%A8" target="_blank" class="ie-alert__chrome"></a>
        <a href="http://firefox.com.cn/download/" target="_blank" class="ie-alert__firefox"></a>
    </div>
</div>

<![endif]-->

<div class="es-wrap">

    <header class="es-header navbar">
        <div class="navbar-header">
            <div class="visible-xs  navbar-mobile">
                <a href="javascript:;" class="navbar-more js-navbar-more">
                    <i class="es-icon es-icon-menu"></i>
                </a>
                <div class="html-mask"></div>
                <div class="nav-mobile">
                    <form class="navbar-form" action="/search" method="get">
                        <div class="form-group">
                            <input class="form-control" placeholder="搜索" name="q">
                            <button class="button es-icon es-icon-search"></button>
                        </div>
                    </form>

                    <ul class="nav navbar-nav">

                        <li class="">
                            <a href="#" target="_blank">首页 </a>
                        </li>
                        <li class="nav-hover">
                            <a href="#">课程 <b class="caret"></b></a>
                            <ul class="dropdown-menu" role="menu">
                                <li>
                                    <a href="#" target="_blank">干货代码教程</a>
                                </li>
                                <li>
                                    <a href="#" target="_blank">环境配置大全</a>
                                </li>
                                <li>
                                    <a href="#" target="_blank">疑点问题解答</a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-hover">
                            <a href="#" target="_blank">参加培训</a>
                        </li>
                        <li class="nav-hover">
                            <a href="#" target="_blank">关于我们</a>
                        </li>
                    </ul>
                </div>
            </div>
            <a href="/" class="navbar-brand">
                <img src="../img/95f4ce96129dc2f865547bf89fb719c3.png">
            </a>
        </div>
        <div style="margin-left: 350px;">
            <nav class="collapse navbar-collapse">
                <ul class="nav navbar-nav clearfix hidden-xs " id="nav">
                    <li class="">
                        <a href="#" target="_blank">首页 </a>
                    </li>
                    <li class="nav-hover">
                        <a href="#">课程 <b class="caret"></b></a>
                        <ul class="dropdown-menu" role="menu">
                            <li>
                                <a href="#" target="_blank">干货代码教程</a>
                            </li>
                            <li>
                                <a href="#" target="_blank">环境配置大全</a>
                            </li>
                            <li>
                                <a href="#" target="_blank">疑点问题解答</a>
                            </li>
                        </ul>
                    </li>
                    <li class="">
                        <a href="#" target="_blank">参加培训</a>
                    </li>
                    <li class="">
                        <a href="#" target="_blank">关于我们</a>
                    </li>
                </ul>
                <div class="navbar-user  left ">
                    <form class="navbar-form navbar-right hidden-xs hidden-sm" action="/search" method="get">
                        <div class="form-group">
                            <input class="form-control js-search" value="" name="q" placeholder="搜索">
                            <button class="button es-icon es-icon-search"></button>
                        </div>
                    </form>
                </div>
            </nav>
        </div>
    </header>

    <section class="es-poster swiper-container">
        <div class="swiper-wrapper">
            <div class="swiper-slide swiper-hidden" style="background: #f4f4f4;">
                <div>
                    <a href="#" target="_blank"><img class="img-responsive" src="../img/1.jpg">
                    </a>
                </div>
            </div>
            <div class="swiper-slide swiper-hidden" style="background: #f4f4f4;">
                <div>
                    <a href="#" target="_blank"><img class="img-responsive" src="../img/2.jpg">
                    </a>
                </div>
            </div>
        </div>
        <div class="swiper-pager"></div>
    </section>

    <section class="course-list-section section-wihte" id="course-list-section">

        <div class="container">
            <div class="text-line">
                <h5><span>干货代码教程</span>
                    <div class="line"></div>
                </h5>
                <div class="subtitle">你会的，不会的，都在这里</div>
            </div>
            <div class="course-filter" id="course-filter">
                <ul class="nav nav-pills hidden-xs" role="tablist">
                    <%--<li role="presentation" class="active  js-course-filter" data-url="/course/search?orderBy=recommendedSeq" data-type="course">--%>
                        <%--<a href="javascript:;">全部课程</a>--%>
                    <%--</li>--%>
                    <%--<li role="presentation" class=" js-course-filter" data-url="/course/search?categoryId=1&amp;orderBy=recommendedSeq" data-type="course">--%>
                        <%--<a href="javascript:;">默认分类</a>--%>
                    <%--</li>--%>
                </ul>
                <div class="btn-group visible-xs">
                    <%--<button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown" aria-expanded="false">全部课程 <span class="caret"></span></button>--%>
                    <ul class="dropdown-menu" role="menu">
                        <%--<li role="presentation" class="js-course-filter active " data-url="/course/search?orderBy=recommendedSeq" data-type="course">--%>
                            <%--<a href="javascript:;">全部课程</a>--%>
                        <%--</li>--%>
                        <%--<li role="presentation" class="js-course-filter " data-url="/course/search?categoryId=1&amp;orderBy=recommendedSeq" data-type="course">--%>
                            <%--<a href="javascript:;">默认分类</a>--%>
                        <%--</li>--%>
                    </ul>
                </div>
                <div class="course-sort btn-group">
                    <a href="javascript:;" class="btn btn-default js-course-filter" data-url="/course/search?categoryId=0&amp;orderBy=latest" data-type='course'>
                        最新
                    </a>
                    <a href="javascript:;" class="btn btn-default js-course-filter" data-url="/course/search?categoryId=0&amp;orderBy=studentNum" data-type='course'>
                        最热
                    </a>
                    <a href="javascript:;" class="btn btn-default  active js-course-filter" data-url="/course/search?categoryId=0&amp;orderBy=recommendedSeq" data-type='course'>
                        推荐
                    </a>
                </div>
            </div>
            <div class="course-list">
                <div class="row">
                    <div class="col-lg-3 col-md-4 col-xs-6">
                        <div class="course-item">
                            <div class="course-img">
                                <a href="/course/49" target="_blank">
                                    <img src="../img/lazyload_course.png" alt="第一阶丨篆隶筑基课程" class="img-responsive" data-echo="../img/113822ec81e6915061.png" />
                                </a>
                            </div>
                            <div class="course-info">
                                <div class="title">
                                    <a class="link-dark" href="/course/49" target="_blank">
                                        第一阶丨篆隶筑基课程
                                    </a>
                                </div>
                                <div class="metas clearfix">
                                    <span class="comment"><i class="es-icon es-icon-textsms"></i>245</span>
                                    <span class="course-price-widget">
                                      <span class="price">
                                          3280元
                                      </span>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-xs-6">
                        <div class="course-item">
                            <div class="course-img">

                                <a href="/course/50" target="_blank">
                                    <img src="../img/lazyload_course.png" alt="第二阶丨楷书精进课程" class="img-responsive" data-echo="../img/11384885cf62768555.png" />
                                </a>
                            </div>
                            <div class="course-info">
                                <div class="title">
                                    <a class="link-dark" href="/course/50" target="_blank">
                                        第二阶丨楷书精进课程
                                    </a>
                                </div>
                                <div class="metas clearfix">
                                    <span class="comment"><i class="es-icon es-icon-textsms"></i>48</span>
                                    <span class="course-price-widget">
                                      <span class="price">
                                          3280元
                                      </span>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-xs-6">
                        <div class="course-item">
                            <div class="course-img">
                                <a href="/course/51" target="_blank">
                                    <img src="../img/lazyload_course.png" alt="第三阶丨小楷写经课程" class="img-responsive" data-echo="../img/1745564354a4618794.png" />
                                </a>
                            </div>
                            <div class="course-info">
                                <div class="title">
                                    <a class="link-dark" href="/course/51" target="_blank">
                                        第三阶丨小楷写经课程
                                    </a>
                                </div>
                                <div class="metas clearfix">
                                    <span class="comment"><i class="es-icon es-icon-textsms"></i>0</span>
                                    <span class="course-price-widget">
                                      <span class="price">
                                          3280元
                                      </span>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-xs-6">
                        <div class="course-item">
                            <div class="course-img">
                                <a href="/course/53" target="_blank">
                                    <img src="../img/lazyload_course.png" alt="第四阶丨自在行草课程" class="img-responsive" data-echo="../img/153124ccb630903020.png" />
                                </a>
                            </div>
                            <div class="course-info">
                                <div class="title">
                                    <a class="link-dark" href="/course/53" target="_blank">
                                        第四阶丨自在行草课程
                                    </a>
                                </div>
                                <div class="metas clearfix">
                                    <span class="comment"><i class="es-icon es-icon-textsms"></i>0</span>
                                    <span class="course-price-widget">
                                      <span class="price">
                                          3280元
                                      </span>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="section-more-btn">
                <a href="/course/explore" class="btn btn-default btn-lg">
                    更多课程 <i class="mrs-o es-icon es-icon-chevronright"></i>
                </a>
            </div>
        </div>
    </section>

    <section class="course-list-section open-course-list-section section-wihte" id="open-course-list-section">

        <div class="container">
            <div class="text-line">
                <h5><span>环境配置大全</span><div class="line"></div></h5>
                <div class="subtitle">不要再去繁杂的互联网上找抄来抄去的答案了,这里有最清晰最好懂的内容，而且！包教包会</div>
            </div>

            <div class="course-list">
                <div class="row">
                    <div class="col-lg-3 col-md-4 col-xs-6">
                        <div class="course-item">
                            <div class="course-img">
                                <a href="/open/course/24" target="_blank" target="《小楷写经》报名啦">
                                    <img src="../img/lazyload_course.png" alt="《小楷写经》报名啦" class="img-responsive" data-echo="../img/104845d8d30d452642.png" />
                                </a>
                            </div>
                            <div class="course-info">
                                <div class="title">
                                    <a class="link-dark" href="/open/course/24" target="_blank" title="《小楷写经》报名啦">
                                        《小楷写经》报名啦
                                    </a>
                                </div>
                                <div class="metas clearfix">
                                    <span class="num"><i class="es-icon es-icon-removeredeye"></i>4140</span>
                                    <span class="comment"><i class="es-icon es-icon-textsms"></i>12</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-xs-6">
                        <div class="course-item">
                            <div class="course-img">
                                <a href="/open/course/32" target="_blank" target="暄桐校歌《笔墨是小舟》MV">
                                    <img src="../img/lazyload_course.png" alt="暄桐校歌《笔墨是小舟》MV" class="img-responsive" data-echo="../img/101634253ade038111.jpg" />
                                </a>
                            </div>
                            <div class="course-info">
                                <div class="title">
                                    <a class="link-dark" href="/open/course/32" target="_blank" title="暄桐校歌《笔墨是小舟》MV">
                                        暄桐校歌《笔墨是小舟》MV
                                    </a>
                                </div>
                                <div class="metas clearfix">
                                    <span class="num"><i class="es-icon es-icon-removeredeye"></i>6138</span>
                                    <span class="comment"><i class="es-icon es-icon-textsms"></i>4</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-xs-6">
                        <div class="course-item">
                            <div class="course-img">
                                <a href="/open/course/14" target="_blank" target="【报名指南】暄桐线上课程">
                                    <img src="../img/lazyload_course.png" alt="【报名指南】暄桐线上课程" class="img-responsive" data-echo="../img/170441970e90588295.png" />
                                </a>
                            </div>
                            <div class="course-info">
                                <div class="title">
                                    <a class="link-dark" href="/open/course/14" target="_blank" title="【报名指南】暄桐线上课程">
                                        【报名指南】暄桐线上课程
                                    </a>
                                </div>
                                <div class="metas clearfix">
                                    <span class="num"><i class="es-icon es-icon-removeredeye"></i>11052</span>
                                    <span class="comment"><i class="es-icon es-icon-textsms"></i>28</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-xs-6">
                        <div class="course-item">
                            <div class="course-img">
                                <a href="/open/course/9" target="_blank" target="一起学习，一起玩耍">
                                    <img src="../img/lazyload_course.png" alt="一起学习，一起玩耍" class="img-responsive" data-echo="../img/102331342166520764.png" />
                                </a>
                            </div>
                            <div class="course-info">
                                <div class="title">
                                    <a class="link-dark" href="/open/course/9" target="_blank" title="一起学习，一起玩耍">
                                        一起学习，一起玩耍
                                    </a>
                                </div>
                                <div class="metas clearfix">
                                    <span class="num"><i class="es-icon es-icon-removeredeye"></i>11309</span>
                                    <span class="comment"><i class="es-icon es-icon-textsms"></i>14</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="section-more-btn">
                <a href="/open/course/explore" class="btn btn-default btn-lg">
                    更多公开课 <i class="mrs-o es-icon es-icon-chevronright"></i>
                </a>
            </div>
        </div>
    </section>

    <!-- 小组动态 -->
    <section class="dynamic-section section-gray">
        <div class="container">
            <div class="text-line gray">
                <h5><span>疑点问题解答</span><div class="line"></div></h5>
                <div class="subtitle">把你遇到的问题留言下来,刘老师为你解决,再为你讲懂</div>
            </div>
            <div class="dynamic-section-main row">
                <div class="col-md-6">
                    <div class="panel panel-default index-article">
                        <div class="panel-heading">
                            <h3 class="panel-title">
                                最新文章
                                <a class="more" href="/article"><i class="es-icon es-icon-morehoriz"></i></a>
                            </h3>
                        </div>
                        <div class="panel-body clearfix">
                            <ul class="index-recommend-aricle clearfix">
                                <li class="">
                                    <a href="/article/24">
                                        <img src="../img/article_banner_1.jpg" alt="楷书精进，和我们爱的自由" class="img-responsive" data-echo="../img/111219327f25607899.jpg" />
                                        <div class="image-overlay"></div>
                                        <div class="title">楷书精进，和我们爱的自由</div>
                                    </a>
                                </li>
                                <li class="last">
                                    <a href="/article/23">
                                        <img src="../img/article_banner_2.jpg" alt="林曦老师｜演讲合辑" class="img-responsive" data-echo="../img/1805073428e8470475.jpg" />
                                        <div class="image-overlay"></div>
                                        <div class="title">林曦老师｜演讲合辑</div>
                                    </a>
                                </li>
                            </ul>
                            <ul class="index-new-article ">
                                <li class=" clearfix"><i class="es-icon es-icon-dot color-primary mrs"></i>
                                    <a class="link-dark" href="/article/24" title="楷书精进，和我们爱的自由">楷书精进，和我们爱的自由</a> <span class="date">09-29</span></li>
                                <li class=" clearfix"><i class="es-icon es-icon-dot color-primary mrs"></i>
                                    <a class="link-dark" href="/article/23" title="林曦老师｜演讲合辑">林曦老师｜演讲合辑</a> <span class="date">09-21</span></li>
                                <li class=" clearfix"><i class="es-icon es-icon-dot color-primary mrs"></i>
                                    <a class="link-dark" href="/article/18" title="写字的人 | 不爱自己，我拿什么爱你呢？">写字的人 | 不爱自己，我拿什么爱你呢？</a> <span class="date">04-16</span></li>
                                <li class=" clearfix"><i class="es-icon es-icon-dot color-primary mrs"></i>
                                    <a class="link-dark" href="/article/22" title="写字的人 | 我的进步奖">写字的人 | 我的进步奖</a> <span class="date">04-17</span></li>
                                <li class="last clearfix"><i class="es-icon es-icon-dot color-primary mrs"></i>
                                    <a class="link-dark" href="/article/17" title="写字的人 | “随性的，但也真喜欢”">写字的人 | “随性的，但也真喜欢”</a> <span class="date">04-13</span></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <footer class="es-footer">
        <div class="copyright text-sm">
            <div class="container">
                Powered by
                <a href="/" target="_blank">毫秒学院</a>
                <script src="../js/entrance.js" class="zhiCustomBtn" id="zhichiScript" data-args="属性名1=属性值1&属性名2=属性值2"></script>
            </div>
        </div>
    </footer>

</div>

<!-- 侧边栏快捷操作 -->
<%--<div class="es-bar hidden-xs">--%>

    <%--<!-- 左侧列表 -->--%>
    <%--<div class="es-bar-menu">--%>
        <%--<ul class="bar-menu-top">--%>
            <%--<li data-id="#bar-user-center" class="bar-user">--%>
                <%--<a href="javascript:;" data-url="/esbar/my/study_center">学<br>习<br>中<br>心</a>--%>
            <%--</li>--%>
            <%--<li data-id="#bar-homework" data-toggle="tooltip" data-placement="left" title="我的考试/作业" data-trigger="hover" data-container=".es-bar">--%>
                <%--<a href="javascript:;" data-url="/esbar/my/practice/finished">--%>
                    <%--<i class="es-icon es-icon-edit"></i>--%>
                <%--</a>--%>
            <%--</li>--%>
            <%--<li data-id="#bar-course-list" data-placement="left" data-toggle="tooltip" title="我的课程/全阶课程" data-trigger="hover" data-container=".es-bar">--%>
                <%--<a data-url="/esbar/my/course" href="javascript:;">--%>
                    <%--<i class="es-icon es-icon-book">--%>
                    <%--</i>--%>
                <%--</a>--%>
            <%--</li>--%>
            <%--<li data-id="#bar-message" data-toggle="tooltip" data-placement="left" title="通知">--%>
                <%--<a href="javascript:;">--%>
                    <%--<i class="es-icon es-icon-notifications"></i>--%>
                <%--</a>--%>
            <%--</li>--%>
        <%--</ul>--%>
        <%--<ul class="bar-menu-sns">--%>
            <%--<li class="popover-btn bar-weixin-btn" data-container=".bar-weixin-btn" data-content-element="#bar-weixin-content">--%>
                <%--<a><i class="es-icon es-icon-weixin"></i></a>--%>
            <%--</li>--%>

            <%--<li class="go-top" style="margin:-10px auto 0 auto;" data-toggle="tooltip" data-placement="left" title="回到顶端" data-trigger="hover" data-container=".es-bar">--%>
                <%--<a href="javascript:;">--%>
                    <%--<i class="es-icon es-icon-keyboardarrowup" style="margin-bottom:-8px"></i>--%>
                    <%--<span class="text-sm">TOP</span>--%>
                <%--</a>--%>
            <%--</li>--%>
        <%--</ul>--%>
    <%--</div>--%>

    <%--<!-- 列表内容 -->--%>

    <%--<div class="bar-popover-content" style="display:none;">--%>
        <%--<div id="bar-qq-content">--%>
            <%--<hr>--%>
        <%--</div>--%>

        <%--<div id="bar-phone-content">--%>
            <%--<p class="mtm"><i class="es-icon es-icon-mail mrm"></i>邮箱：--%>
                <%--<a class="link-dark" href="mailto:xuantonglearning@126.com">xuantonglearning@126.com</a>--%>
            <%--</p>--%>
        <%--</div>--%>

        <%--<div id="bar-weixin-content">--%>
            <%--<img width="110" class="img-responsive" src="../img/18095640c04e564997.jpg" alt="">--%>
        <%--</div>--%>
    <%--</div>--%>
<%--</div>--%>

<div id="login-modal" class="modal" data-url="/login/ajax"></div>
<div id="modal" class="modal"></div>
<div id="attachment-modal" class="modal"></div>

<script>
if (typeof app === 'undefined') {
var app = {};
}
app.version = '8.2.4_19';
app.httpHost = 'https://www.haomiaoxy.com';
app.basePath = 'https://sce4a8b6c0d93v-sb-qn.qiqiuyun.net';
app.theme = 'jianmo';


var CLOUD_FILE_SERVER = "";

app.config = {"api":{"weibo":{"key":""},"qq":{"key":""},"douban":{"key":""},"renren":{"key":""}},"loading_img_path":"\/\/sce4a8b6c0d93v-sb-qn.qiqiuyun.net\/assets\/img\/default\/loading.gif?version=8.2.4_19"};

app.arguments = {};

app.scripts = null;

app.fileSingleSizeLimit = 3;

app.uploadUrl = '/file/upload';
app.imgCropUrl = '/file/img/crop';
app.lessonCopyEnabled = '1';
app.cloudSdkCdn = '';
app.lang = 'zh_CN';
</script>

<script src=../js/translator.min.js"></script>

<script src="../js/zh_CN.js "></script>
<script src="../js/base.js "></script>
<script src="../js/common.js "></script>
<script src="../js/main.js "></script>
<script src="../js/main_1.js "></script>
<script src="../js/echo-js.js "></script>
<script src="../js/index_1.js "></script>
<script src="../js/index_2.js "></script>
<script src="../js/perfect-scrollbar.js "></script>
<script src="../js/index_3.js "></script>

<script type="text/javascript ">
    window.seajsBoot && window.seajsBoot();
</script>

</body>
</html>