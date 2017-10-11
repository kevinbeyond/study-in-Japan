<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html>
<head>
    <base href="<%=basePath%>">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="renderer" content="webkit">
    <title>优秀师资</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <link rel="stylesheet" href="css/global.css">
    <link rel="stylesheet" href="css/teacher.css">
</head>
<body>
<div class="header clearfix">
    <div class="header_main clearfix">
        <h1><img src="images/logo.png" width="213" height="61" alt="英才"></h1>
        <ul>
            <li>
                <a href="">
                    首页
                    <p>ホームページ</p>
                </a>
            </li>
            <li>
                <a href="course.html">
                    精品课程
                    <p>逸品課程</p>
                </a>
            </li>
            <li class="current">
                <a href="teacher.html">
                    优秀师资
                    <p>優秀な教師</p>
                </a>
            </li>
            <li>
                <a href="recommend.html">
                    推荐名校
                    <p>名門校を推薦する</p>
                </a>
            </li>
            <li>
                <a href="#">
                    关于英才
                    <p>英才について</p>
                </a>
            </li>
        </ul>
    </div>
    <div class="header_tel">
        <img src="images/white_tel.png" width="22" height="24" alt="电话"><span>4008-517-517</span>
    </div>
</div>
<div class="teacher_banner">
    <div class="teacher_banner_shadow"></div>
</div>

<div id="subject" class="content">
    <h2>英才进学塾 御用教师团队</h2>
    <ul>
        <li>
            <img src="images/2.jpg">
            <i class="mask"></i>
            <div>
                <h4>
                    <span>洪一鸣</span>
                    <em>早稻田大学文化构想学部</em>
                </h4>
                <div>
                    <p>钻研一般入试（日本大学自主招生）、center入试（日本高考）、日本留考</p>
                    <p>多年亲身参加留考、一般入试、center入试</p>
                    <p>主要负责文综+日语+大学校内考及面试</p>
                </div>
            </div>
        </li>
        <li class="big">
            <img src="images/1.jpg">
            <i class="mask"></i>
            <div>
                <h4>
                    <span>邓超</span>
                    <em>早稻田大学文化构想学部</em>
                </h4>
                <div>
                    <p>钻研一般入试（日本大学自主招生）、center入试（日本高考）、日本留考</p>
                    <p>多年亲身参加留考、一般入试、center入试</p>
                    <p>主要负责文综+日语+大学校内考及面试</p>
                </div>
            </div>
        </li>
        <li>
            <img src="images/3.jpg">
            <i class="mask"></i>
            <div>
                <h4>
                    <span>李沛时</span>
                    <em>早稻田大学文化构想学部</em>
                </h4>
                <div>
                    <p>钻研一般入试（日本大学自主招生）、center入试（日本高考）、日本留考</p>
                    <p>多年亲身参加留考、一般入试、center入试</p>
                    <p>主要负责文综+日语+大学校内考及面试</p>
                </div>
            </div>
        </li>
        <li>
            <img src="images/4.jpg">
            <i class="mask"></i>
            <div>
                <h4>
                    <span>马璐</span>
                    <em>早稻田大学文化构想学部</em>
                </h4>
                <div>
                    <p>钻研一般入试（日本大学自主招生）、center入试（日本高考）、日本留考</p>
                    <p>多年亲身参加留考、一般入试、center入试</p>
                    <p>主要负责文综+日语+大学校内考及面试</p>
                </div>
            </div>
        </li>
    </ul>
</div>

<div class="teacher_main_box">
    <div class="teacher_main">
        <h2>日本留学试验（EJU）</h2>
        <p>日本语留学考试（EJU）是指检测赴日本就读大学等高等院校的外国留学生是否具备基础学习能力的一项考试。日本留学试验（EJU）与日本语能力考试（JLPT）根本的区别在于，后者只是单纯测试日语学习者的语言能力而前者是用来测试外国人留学生是否有能力在日本就读大学等高等院校。因此，日本留学试验（EJU）中，出现的日语语法大致在N5至N2之间，但是在日本留学试验（EJU）中出现的日语单词取材于大学的日常生活，所以难度远远高于N1水平。</p>
        <p>自2002年起每年在日本本土及海外分别举办2次（6月及11月）的日本语留学考试（EJU）取代了以往的日本能力考试验和私费外国人留学生统一考试。现在，日本主要院校都以日本语留学考试（EJU）的成绩作为外国人留学生的入学选拔标准。</p>
        <p>日本语留学考试（EJU）科目包括日本语、理科（物理、化学、生物）、综合科目以及数学，考生必须按照日本各大学的规定来选择报考相应科目。除此之外，日本语留学考试（EJU）的出题语言分为日语和英语，考生需在报考时选择相应语言，但日本语科目仅以日语出题。同时，参加日本语留学考试（EJU）的考生在报名阶段预约「日本文部科学省外国人留学生学习奖励费」的成绩优秀者，在进入日本大学等高等院校后，将获得此项奖学金。</p>
        <table>
            <tr>
                <th>科目</th>
                <th>目的</th>
                <th>时间</th>
                <th>得分范围</th>
                <th>选择</th>
            </tr>
            <tr>
                <td>日本语</td>
                <td>考察是否具备在日本大学等高等院校学习的日语能力</td>
                <td>125分钟</td>
                <td>阅读、听力、听读解<br>0～400分</td>
                <td></td>
            </tr>
            <tr>
                <td>理科</td>
                <td>考察是否具备在日本大学等高等院校的理科院系学习所需的基本知识（物理、化学、生物）</td>
                <td>80分钟</td>
                <td>0～200分</td>
                <td>可从物理、化学、生物中选择2项</td>
            </tr>
            <tr>
                <td>综合科目</td>
                <td>考察是否具备在日本大学等高等院校学习所需的文科基本学习能力，特别是思考能力和逻辑性</td>
                <td>80分钟</td>
                <td>0～200分</td>
                <td></td>
            </tr>
            <tr>
                <td>数学</td>
                <td>考察是否具备在日本大学等高等院校学习所需的基本的数学知识</td>
                <td>80分钟</td>
                <td>0～200分</td>
                <td>可选择数学Ⅰ（文科）或数学Ⅱ（理科）</td>
            </tr>
        </table>
        <h2>校内考</h2>
        <p>与留考的模式不同，包含小论文，日本语，英语，数学，专业知识，面试等，其中面试最能体现出个性化，需要大量时间准备，面试多作为重要的入学评判标准之一。 校内考与留考同为大学入试评判标准。</p>
    </div>
</div>



<div class="assessment">
    <div class="assessment_cont clearfix">
        <img src="images/assessment_img.png" width="451" height="387" alt="JAPAN">
        <div class="assessment_form">
            <h2>赴日留学免费评估</h2>
            <form action="">
                <div class="form_box">
                    <div class="message_group clearfix">
                        <input class="name" type="text" placeholder="姓名">
                        <input class="tel" type="tel" placeholder="电话号码" maxlength="11">
                    </div>
                    <textarea name="" id="" placeholder="留言"></textarea>
                    <p>还可以输入<em>90</em>字</p>
                </div>
                <div class="submit_group">
                    <input type="submit" value="提交评估">
                    <p>专业顾问将尽快与您联系</p>
                </div>
            </form>
        </div>
    </div>
</div>

<div class="footer">
    <div class="footer_cont clearfix">
        <div class="footer_main">
            <h4>明德笃实，筑梦名校</h4>
            <div class="tel"><img src="images/white_tel.png" width="22" height="24" alt="电话">4008-517-517</div>
            <p class="email_add"><span>Email: support@yingcai.com</span><span>Add: 北京市朝阳区西大望路XX大厦3层</span></p>
            <p>© 2017 北京英才进学塾出国留学咨询服务有限公司 保留一切权利</p>
        </div>
        <ul class="QR_code">
            <li>
                <p>官方微信</p>
                <img src="" width="125" height="125" alt="官方微信二维码">
            </li>
            <li>
                <p>官方微博</p>
                <img src="" width="125" height="125" alt="官方微博二维码">
            </li>
        </ul>
    </div>
</div>

<div class="consult_fix clearfix">
    <div class="consult_show">
        <img src="images/free_assess.png" width="23" height="24" alt="免费评估">
        <span>免费评估</span>
        <img src="images/online_consultant.png" width="24" height="22" alt="在线咨询">
        <span>在线咨询</span>
    </div>
    <div class="consult_form">
        <form action="">
            <input type="text" placeholder="姓名">
            <input class="mb25" type="tel" placeholder="电话号码" maxlength="11">
            <button class="assess_btn">立即评估</button>
            <button class="online_btn">在线咨询</button>
        </form>
    </div>
</div>
<a class="fixed_ad" href="#"><img src="images/fixed_ad.png" width="90" height="60" alt="2018夏季入学优惠"></a>
<script src="js/jquery-1.9.1.min.js"></script>
<script>
    function mouseover(e){
        var list = $('#subject li');
        var target = $(e.target).parents('li');
        list.removeClass('big');
        target.addClass('big');
    }

    (function(){
        var outer = $('#subject');
        outer.find('li').on('mouseover', mouseover);
    })()
</script>
</body>
</html>