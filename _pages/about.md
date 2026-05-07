---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
header:
  og_image: images/profile.png       # 【关键】告诉 Google 搜索和微信分享用这张图
  teaser: images/profile.png         # 站内缩略图
---

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>
My name is <span class="accent-text">Wen Chu</span> (you can call me Celeste). I'm currently a PhD student at the <a href="https://nh.nju.edu.cn/index.htm" class="link-accent">Nanjing-Helsinki Institute</a> in **Nanjing University**<img src='images/NJU.jpg' style="height:1em; vertical-align:middle;"><img src='images/helsinki.png' style="height:1em; vertical-align:middle;">.  I got my Master’s degree in Geomatics Engineering from Ocean University of China <img src='images/ouc.png' style="height:1em; vertical-align:middle;">. My supervisors is Associate Professor <a href="https://nh.nju.edu.cn/info/1051/5821.htm" class="link-accent">Wenjie Wang</a>.

<div class="quote-accent">
  My research bridges <span class="accent-text">Remote Sensing & Climate Change</span>: 
  <ul>
    <li>Utilizing active and passive <span class="primary-gradient-text">satellite remote sensing</span> 🛰️ to explore the optical and radiative effects of atmospheric aerosols.</li>
    <li>Investigating the transport, climate, and health impacts of <span class="primary-gradient-text">ozone and fine particulate matter</span> during extreme climate events for my Ph.D. research.</li>
  </ul>
</div>

✨Feel free to reach out if you'd like to discuss research or explore potential collaboration!✨

<div class="highlight-blocks">
  <div class="highlight-block floating-card">
    <h3><i class="fas fa-microscope"></i> Interdiscipline Researcher</h3>
    <ul>
      <li>My <span class="primary-gradient-text">Technical Preference</span>: 
        Satellite Remote Sensing,
        Atmospheric Lidar Detection,
        Atmospheric Modeling
      </li>
      <li>Actively expanding my skillset into <span class="primary-gradient-text">AI4S</span>.
      </li>
      <li>Published as <span class="primary-gradient-text">First Author</span> in: 
        IEEE TGRS<img src='images/ieee-logo.webp' style="height:1em; vertical-align:middle;">.
      </li>
    </ul>
  </div>
  
  <div class="highlight-block floating-card">
    <h3><i class="fas fa-pen-fancy"></i> Life Experiencer</h3> 
    <ul>
      <li>
        Enjoy spending my <span class="primary-gradient-text">Spare Time</span> on: 
        Anime🎬,
        Movies🎞️,
        Games🎮,
        Musics(mostly J-POP)🎵,
        Photography📷,
        Fitness (trying my best)🏋️‍♀️,
        Electric Guitar (self-learning)🎸,
        and Hiking🥾.
      </li>
      <li>
        Sharing my <span class="primary-gradient-text">knowledge, POVs, and daily life</span> on <a href="https://www.xiaohongshu.com/user/profile/5e05bd5b0000000001001f8f" class="link-accent">Redbook</a>🍠
      </li>
    </ul>
  </div>
  
<!--  <div class="highlight-block floating-card">
    <h3><i class="fas fa-globe-asia"></i> World Explorer</h3>
    <ul>
      <li>Visited <span class="primary-gradient-text">17 Countries</span> (>3 days):🇨🇳🇯🇵🇻🇳🇮🇩🇲🇾🇩🇪🇫🇷🇮🇹🇪🇸🇵🇹🇦🇹🇨🇭🇸🇪🇩🇰🇳🇱🇺🇸🇨🇦</li>
      <li>Lived in <span class="primary-gradient-text">7 Cities</span> (>6 months): Chengdu🐼, Leshan🪷, Shenzhen🏙️, Jiangmeng⚓️, Beijing🐲, Calgary❄️, and Toronto🍁</li>
      <li><span class="primary-gradient-text">Where's Next?</span></li>
    </ul>
  </div>
-->
</div>


<span class='anchor' id='-news'></span>
# 🔥 News
- *2026.04*: &nbsp;✅ Received the  <span class="accent-text"> Ph.D. admission offer</span>! I will join Nanjing University to pursue my Ph.D. in Atmospheric Science.
- *2026.04*: &nbsp;🎉 1 papers (1xfirst) is accepted by <span class="accent-text">IEEE Transactions on Geoscience and Remote Sensing</span>. 
- *2026.02*: &nbsp;🎉 1 papers (1xcontribute) is accepted by <span class="accent-text">Atmospheric Chemistry and Physics</span>. 
- *2025.09*: &nbsp;💼 Started working as a <span class="accent-text">Research Assistant</span> at the LACCI lab, Westlake University.
- *2025.06*: &nbsp;🎓 Successfully completed <span class="accent-text">my Master's studies</span> and graduated from Ocean University of China.

<!--- *2025.10*: &nbsp;🎤 Invited talk in The 2nd AI for Science PhD Seminar hold by <span class="accent-text">The School of AI for Science, Peking University</span>. See you in Shenzhen🇨🇳! -->

<span class='anchor' id='-educations'></span>
# 🏫 Educations
- *2022.09 - 2025.06*: &nbsp;Master in Geomatics Engineering, Ocean University of China<img src='images/ouc.png' style="height:1em; vertical-align:middle;">.
- *2017.09 - 2021.06*: &nbsp;Bachelor in Geographic Information Science, Anhui Jianzhu University<img src='images/ahjzu.png' style="height:1em; vertical-align:middle;">.

<span class='anchor' id='-educations'></span>
# 💼 Work Experience
- *2025.09 - Present*: &nbsp;Research Assistant, Westlake University<img src='images/westlake.png' style="height:1em; vertical-align:middle;">.

<span class='anchor' id='-publications'></span>
# 📃 Publications

<div id="publications-wrapper">
  <div id="filter-container"></div>
  
  <div class='paper-box floating-card' data-tags="First/Co-First Author, Aerosol, Radiation Transfer, SBDART, Slant Visual Range, Spaceborne Lidar">
    <div class='paper-box-image'>
      <div class="badge pulse-accent">Retrieval Algorithm</div>
      <img src='images/SVR.png' alt="SVR Retrieval Algorithm Overview" width="100%">
    </div>
    <div class='paper-box-text'>
      <h3>Slant Visual Range Retrieval and Analysis With Multisource Satellite Observations and SBDART Model</h3>
      <div class="authors"><span class="primary-gradient-text">Wen Chu</span>⭐️, Guangyao Dai📧, Wenrui Long, Chao Ren, Yufeng Wang, Fanqian Meng, Kangwen Sun, Shuangcheng Yang, Songhua Wu</div>
      <div class="venue">IEEE Transactions on Geoscience and Remote Sensing (2026), JCR-Q1, IF=8.6</div>
      <div class="links">
        <a href="https://ieeexplore.ieee.org/document/11478510" class="btn-accent"><i class="fas fa-file-alt"></i> Paper</a>
       <!-- <a href=" " class="btn-accent"><i class="fab fa-github"></i> Code</a> -->
      </div>
    </div>
  </div>
  
  <div class='paper-box floating-card' data-tags="Aerosol, Radiation Transfer, SBDART, Climatic Effect">
    <div class='paper-box-image'>
      <div class="badge pulse-accent">Data Analysis</div>
      <img src='images/acp-26-3881-2026.png' alt="ACP-26-3881-2026 Overview" width="100%">
    </div>
    <div class='paper-box-text'>
      <h3>Assessment and prediction of dust emissions, deposition and radiation forcing in Central Asia</h3>
      <div class="authors">Ying Gan⭐️, Zhe Zhang📧, <span class="primary-gradient-text">Wen Chu</span>, Jianli Ding, Yuxin Ren</div>
      <div class="venue">Atmospheric Chemistry and Physics (2026), JCR-Q1, IF=5.8</div>
      <div class="links">
        <a href="https://acp.copernicus.org/articles/26/3881/2026/" class="btn-accent"><i class="fas fa-file-alt"></i> Paper</a>
        <!-- <a href="https://github.com/PKUHaoWang/SpikePingpong" class="btn-accent"><i class="fab fa-github"></i> Code</a>  -->
      </div>
    </div>
  </div>

</div>

<span class='anchor' id='-awards'></span>
# 🏆 Awards
- *2025*: &nbsp;Ocean University of China Graduate Practical Innovation Scholarship
- *2024*: &nbsp;Ocean University of China Graduate Scholarship for Cultural, Sports, and Social Activities
- *2024*: &nbsp;Huawei Cup, The 21st China Graduate Mathematical Contest in Modeling <span class="primary-gradient-text">Second Prize</span>
- *2023, 2024*: &nbsp;Ocean University of China Graduate Science and Technology Competition Scholarship
- *2023*: &nbsp;Ocean University of China Graduate Academic Scholarship
- *2023*: &nbsp;Huawei Cup, The 20st China Graduate Mathematical Contest in Modeling <span class="primary-gradient-text">Third Prize</span>

<span class='anchor' id='-talks'></span>
# 🎤 Academic Conferences & Activities
<div class='paper-box floating-card'>
  <div class='paper-box-image'>
    <div class="badge pulse-accent">Qingdao, China🇨🇳</div>
    <img src='images/3DWind_Symposium.png' alt="ai4sseminar" width="100%">
  </div>
  <div class='paper-box-text'>
    <h3>Symposium on 3D Wind Field Detection and Application Technology of the Third-Generation Polar-Orbiting Meteorological Satellites</h3>
    <div class="activity-date"><i class="fas fa-calendar-alt"></i> June 1, 2024</div>
    <div class="venue">Assisted my research group in organizing the symposium, responsible for conference logistics and on-site coordination.</div>
    <div class="links">
      <a href="https://www.opticsjournal.net/meeting/same2024.cshtml" class="btn-accent"><i class="fas fa-file-alt"></i> Link</a>
    </div>
  </div>
</div>

<div class='paper-box floating-card'>
  <div class='paper-box-image'>
    <div class="badge pulse-accent">Hangzhou, China🇨🇳</div>
    <img src='images/SAME2024.JPG' alt="ai4sseminar" width="100%">
  </div>
  <div class='paper-box-text'>
    <h3>SAME 2024</h3>
    <div class="activity-date"><i class="fas fa-calendar-alt"></i> April 8, 2024</div>
    <div class="venue">The 2nd Conference on Space, Atmosphere, Marine and Environmental Optics. Honored to deliver my first conference oral presentation here 🎤.</div>
    <div class="links">
      <a href="https://www.opticsjournal.net/meeting/same2024.cshtml" class="btn-accent"><i class="fas fa-file-alt"></i> Link</a>
    </div>
  </div>
</div>

<div class='paper-box floating-card'>
  <div class='paper-box-image'>
    <div class="badge pulse-accent">Shanghai, China🇨🇳</div>
    <img src='images/SAME2023.png' alt="Dagstuhl" width="100%">
  </div>
  <div class='paper-box-text'>
    <h3>SAME 2023</h3>
    <div class="activity-date"><i class="fas fa-calendar-alt"></i> April 7, 2023</div>
    <div class="venue">The 1st Conference on Space, Atmosphere, Marine and Environmental Optics.</div>
    <div class="links">
      <a href="https://atom.opticsjournal.net/meeting/same2023.cshtml" class="btn-accent"><i class="fas fa-file-alt"></i> Link</a>
      <!--  <a href="https://drops.dagstuhl.de/storage/04dagstuhl-reports/volume14/issue01/24042/DagRep.14.1.90/DagRep.14.1.90.pdf" class="btn-accent"><i class="fas fa-file-alt"></i> Paper</a> -->
    </div>
  </div>
</div>

<!--
<span class='anchor' id='-services'></span>
# 👓 Services
- *Journals*: &nbsp;Reviewer of <a href="https://www.nature.com/ncomms/" class="link-accent">Nature Communications</a>, <a href="https://www.ieee.org/membership-catalog/productdetail/showProductDetailPage.html?product=PER481-ELE" class="link-accent">IEEE Robotics and Automation Letters (RA-L)</a>.
- *Conferences*: &nbsp;Reviewer of ICML, NeurIPS, ICLR, AAAI.
-->

<!--
<span class='anchor' id='-interships'></span>
# 💼 Internships
- *2024.08 - Present*: &nbsp;Research Intern, <a href="https://www.baai.ac.cn" class="link-accent">Beijing Academy of Artifical Intelligence (BAAI)</a>.
- *2024.01 - 2024.08*: &nbsp;Research Intern, <a href="https://www.intellif.com/" class="link-accent">Intellifusion Technology</a>.
-->

<span class='anchor' id='-interests'></span>
# 😊 Interests
<style>
  .interests-grid .blog-card,
  .interests-grid .blog-card-content,
  .interests-grid .blog-description {
    height: auto !important;
    max-height: none !important;
  }

  .interests-grid .blog-description {
    display: block !important;
    overflow: visible !important;
    -webkit-line-clamp: unset !important;
    line-clamp: unset !important;
    -webkit-box-orient: unset !important;
  }
</style>

<div class="blog-grid interests-grid">

<div class="blog-card">
    <div class="blog-card-image">
      <div class="blog-badge">My Favorite Anime</div>
      <img src="images/haikyu.png" alt="haikyu">
    </div>
    <div class="blog-card-content">
      <div class="blog-title">Haikyu!! 🏐</div>
      <div class="blog-description">I've rewatched it countless times. Every time I watch it, I draw immense inspiration and courage from their pure passion and teamwork.</div>
      <div class="blog-links">
        <a href="https://haikyu.jp/" class="blog-link">
          <i class="fas fa-globe"></i> Link
        </a>
      </div>
    </div>
  </div>


<div class="blog-card">
    <div class="blog-card-image">
      <div class="blog-badge">Favorite Studios</div>
      <img src="images/key.png" alt="kyoani_key">
    </div>
    <div class="blog-card-content">
      <div class="blog-title">Kyoto Animation & Key 🌸</div>
      <div class="blog-description">Masterpieces like K-On!, CLANNAD, AIR, Kanon, and Sound! Euphonium hold a special place in my heart. They never fail to deeply touch my soul.</div>
      <div class="blog-links">
        <a href="https://www.kyotoanimation.co.jp/en/" class="blog-link">
          <i class="fas fa-globe"></i> Link
        </a>
      </div>
    </div>
  </div>

<div class="blog-card">
    <div class="blog-card-image">
      <div class="blog-badge">My Favorite Game</div>
      <img src="images/lol.png" alt="league_of_legends">
    </div>
    <div class="blog-card-content">
      <div class="blog-title">League of Legends 🎮</div>
      <div class="blog-description">A favorite since my middle school days! I am absolutely fascinated by both its engaging gameplay and the rich, expansive lore of the Runeterra universe.</div>
      <div class="blog-links">
        <a href="https://www.leagueoflegends.com/" class="blog-link">
          <i class="fas fa-globe"></i> Link
        </a>
      </div>
    </div>
  </div>

<div class="blog-card">
    <div class="blog-card-image">
      <div class="blog-badge">My Favorite J-POP Duo</div>
      <img src="images/creepynuts.png" alt="creepy_nuts">
    </div>
    <div class="blog-card-content">
      <div class="blog-title">Creepy Nuts 🎵</div>
      <div class="blog-description">R-Shitei and DJ Matsunaga's life attitude resonates with me, and their music gives me so much power. Attending their Asia Tour in Shanghai (Oct 2025) was an absolute blast and totally unforgettable!</div>
      <div class="blog-links">
        <a href="https://creepynuts.com/" class="blog-link">
          <i class="fas fa-globe"></i> Link
        </a>
      </div>
    </div>
  </div>

</div>



<span class='anchor' id='-bond'></span>
# 🔗 Bond

<div class='paper-box floating-card bond-card'>
  <div class='paper-box-image'>
    <div class="badge pulse-accent">My Love</div>
    <div class="card-carousel" data-carousel>
      <div class="carousel-track">
        <img src='images/love.png' alt="Mr. Shi">
        <img src='images/love2.png' alt="Mr. Shi and me">
        <img src='images/love3.png' alt="Shared memories">
        <img src='images/love4.png' alt="Shared memories">
      </div>
      <button class="carousel-btn prev">&#8249;</button>
      <button class="carousel-btn next">&#8250;</button>
      <div class="carousel-dots"></div>
    </div>
  </div>

  <div class='paper-box-text'>
    <div class="venue">
      <span class="primary-gradient-text">Mr. Shi</span>, my dear fiancé 🤍, has been my steady companion in life. Together with our four beloved cats, we are building a small life filled with warmth, trust, and love. Over 
      <span class="accent-text" id="love-days" data-start="2018-12-16">2699</span> days and counting, we have walked side by side, grown together, and created many meaningful memories.
    </div>
  </div>
</div>

<div class='paper-box floating-card bond-card'>
  <div class='paper-box-image'>
    <div class="badge pulse-accent">My Friends & Collaborators</div>
    <div class="card-carousel" data-carousel>
      <div class="carousel-track">
        <img src='images/friends.png' alt="Friends from OUC Lidar Lab">
        <img src='images/friends2.png' alt="Friends from OUC Lidar Lab">
      </div>
      <button class="carousel-btn prev">&#8249;</button>
      <button class="carousel-btn next">&#8250;</button>
      <div class="carousel-dots"></div>
    </div>
  </div>

  <div class='paper-box-text'>
    <div class="venue">
      <p>
        <span class="primary-gradient-text">Xinru He, Zengguang Sun, and Jie Wang</span> were my best friends during my Master's years in the OUC Lidar Lab. With their companionship, my Master's journey was filled with warm and beautiful memories.
      </p>
      <p>
        <span class="primary-gradient-text">Siyuan Jing and Jiayang Li</span> have been my best friends and academic partners at the LACCI Lab. We conducted experiments together, discussed research ideas, and I learned many admirable qualities from them.
      </p>
    </div>
  </div>
</div>

<div class='paper-box floating-card bond-card'>
  <div class='paper-box-image'>
    <div class="badge pulse-accent">My Mentors</div>
    <div class="card-carousel" data-carousel>
      <div class="carousel-track">
        <img src='images/mentor.png' alt="My mentors">
        <img src='images/mentor2.png' alt="Academic guidance and support">
      </div>
      <button class="carousel-btn prev">&#8249;</button>
      <button class="carousel-btn next">&#8250;</button>
      <div class="carousel-dots"></div>
    </div>
  </div>

  <div class='paper-box-text'>
    <div class="venue">
      Prof. <span class="primary-gradient-text">Songhua Wu</span> and Assoc. Prof. <span class="primary-gradient-text">Guangyao Dai</span> guided my Master's research on lidar remote sensing. I am also grateful to Asst. Prof. <span class="primary-gradient-text">Xianda Gong</span> for his guidance, support, and the opportunity to conduct INP experiments during my RA period.
    </div>
  </div>
</div>

<span class='anchor' id='-blogs'></span>
# 📝 Blogs

{% if site.posts.size > 0 %}
<div class="local-blogs-section">
  <div class="local-blogs-header">
    <h3>🖊️ Latest Posts</h3>
    <a href="{{ '/blog/' | relative_url }}" class="view-all-btn">
      View All Posts <i class="fas fa-arrow-right"></i>
    </a>
  </div>

  <div class="blog-grid">
    {% assign sorted_posts = site.posts | sort: 'date' | reverse %}
    {% for post in sorted_posts limit:6 %}
    <a href="{{ post.url | relative_url }}" class="blog-card-link">
      <div class="blog-card">
        <div class="blog-card-image">
          <div class="blog-badge">{{ post.date | date: "%B, %Y" }}</div>
          {% if post.cover_image %}
          <img src="{{ post.cover_image | relative_url }}" alt="{{ post.title }}">
          {% else %}
          <img src="{{ '/images/500x300.png' | relative_url }}" alt="{{ post.title }}">
          {% endif %}
        </div>
        <div class="blog-card-content">
          <div class="blog-title">{{ post.title }}</div>
          <div class="blog-description">{{ post.description | default: post.excerpt | strip_html | truncate: 120 }}</div>
        </div>
      </div>
    </a>
    {% endfor %}
  </div>
</div>
{% endif %}

<script>
document.addEventListener("DOMContentLoaded", function () {
  const loveDaysElement = document.getElementById("love-days");

  if (loveDaysElement) {
    const startDateText = loveDaysElement.dataset.start;
    const startDate = new Date(startDateText + "T00:00:00");

    const today = new Date();
    const todayDate = new Date(
      today.getFullYear(),
      today.getMonth(),
      today.getDate()
    );

    const diffTime = todayDate - startDate;
    const diffDays = Math.floor(diffTime / (1000 * 60 * 60 * 24));

    loveDaysElement.textContent = diffDays;
  }
});
</script>



<!-- <div style="text-align: center;"> -->
<div style="width: min(420px, 90vw); margin: 0 auto;">
  <script type='text/javascript' id='mapmyvisitors' src='https://mapmyvisitors.com/map.js?cl=ffbfcb&w=300&t=tt&d=Cuf-hd-p9dPwUT0NoTO-qdUT8FTBr2r5IRJkHkj6JM0&co=ffffff&ct=ffbfcb&cmo=3acc3a&cmn=ff5353'></script>
    <!-- 地图小部件代码结束 -->
</div>


<script>
document.addEventListener('DOMContentLoaded', function() {
  const wrapper = document.getElementById('publications-wrapper');
  if (!wrapper) return;

  const filterContainer = document.getElementById('filter-container');
  const paperBoxes = wrapper.querySelectorAll('.paper-box');
  
  let tagCounts = {}; 
  let activeTags = new Set();

  // 初始化：生成标签并统计数量
  paperBoxes.forEach(box => {
    const tagsAttribute = box.getAttribute('data-tags');
    if (tagsAttribute) {
      const tagsList = tagsAttribute.split(',').map(t => t.trim()).filter(t => t);
      
      // --- 插入标签到 Links 上方 ---
      const textContainer = box.querySelector('.paper-box-text');
      const linksContainer = box.querySelector('.links');
      
      if (textContainer && !textContainer.querySelector('.badge-container')) {
        const badgeContainer = document.createElement('div');
        badgeContainer.className = 'badge-container';
        
        tagsList.forEach(tag => {
          const badge = document.createElement('span');
          badge.className = 'inner-tag-badge';
          badge.textContent = tag;
          badgeContainer.appendChild(badge);
        });
        
        if (linksContainer) {
          textContainer.insertBefore(badgeContainer, linksContainer);
        } else {
          textContainer.appendChild(badgeContainer);
        }
      }
      // ---------------------------

      tagsList.forEach(tag => {
        tagCounts[tag] = (tagCounts[tag] || 0) + 1;
      });
    }
  });

  // 生成顶部过滤按钮
  const sortedTags = Object.keys(tagCounts).sort();
  if (filterContainer) {
    filterContainer.innerHTML = ''; 
    sortedTags.forEach(tag => {
      const btn = document.createElement('button');
      btn.className = 'filter-btn';
      btn.textContent = `${tag} (${tagCounts[tag]})`;
      
      btn.onclick = () => {
        if (activeTags.has(tag)) {
          activeTags.delete(tag);
          btn.classList.remove('active');
        } else {
          activeTags.add(tag);
          btn.classList.add('active');
        }
        filterPapers(); // 点击后触发过滤和高亮更新
      };
      
      filterContainer.appendChild(btn);
    });
  }

  // 🔥 核心逻辑更新：过滤论文 + 高亮标签
  function filterPapers() {
    paperBoxes.forEach(box => {
      // 1. 处理卡片显示/隐藏
      const boxTagsString = box.getAttribute('data-tags');
      const boxTags = boxTagsString ? boxTagsString.split(',').map(t => t.trim()) : [];
      
      let isVisible = true;
      if (activeTags.size > 0) {
        if (boxTags.length === 0) {
          isVisible = false;
        } else {
          // 必须包含所有选中的标签 (AND 逻辑)
          isVisible = Array.from(activeTags).every(activeTag => boxTags.includes(activeTag));
        }
      }

      if (isVisible) {
        box.classList.remove('hidden');
      } else {
        box.classList.add('hidden');
      }

      // 2. 🔥 处理内部标签的高亮 (即便卡片隐藏了，逻辑上也更新一下，没坏处)
      const innerBadges = box.querySelectorAll('.inner-tag-badge');
      innerBadges.forEach(badge => {
        // 如果这个小标签的文字，存在于 activeTags (顶部选中的集合) 中，就变色
        if (activeTags.has(badge.textContent)) {
          badge.classList.add('active');
        } else {
          badge.classList.remove('active');
        }
      });
    });
  }
});
</script>

<script>
// Card Carousel
document.addEventListener('DOMContentLoaded', function () {
  document.querySelectorAll('[data-carousel]').forEach(function (carousel) {
    const track = carousel.querySelector('.carousel-track');
    const slides = track.querySelectorAll('img');
    const dotsContainer = carousel.querySelector('.carousel-dots');
    const prevBtn = carousel.querySelector('.carousel-btn.prev');
    const nextBtn = carousel.querySelector('.carousel-btn.next');

    if (slides.length <= 1) {
      if (prevBtn) prevBtn.style.display = 'none';
      if (nextBtn) nextBtn.style.display = 'none';
      // single image: still render one dot
    }

    let current = 0;

    // Build dots
    slides.forEach(function (_, i) {
      const dot = document.createElement('span');
      dot.className = 'dot' + (i === 0 ? ' active' : '');
      dot.addEventListener('click', function () { goTo(i); });
      dotsContainer.appendChild(dot);
    });

    function goTo(index) {
      current = (index + slides.length) % slides.length;
      track.style.transform = 'translateX(-' + (current * 100) + '%)';
      dotsContainer.querySelectorAll('.dot').forEach(function (d, i) {
        d.classList.toggle('active', i === current);
      });
    }

    if (prevBtn) prevBtn.addEventListener('click', function () { goTo(current - 1); });
    if (nextBtn) nextBtn.addEventListener('click', function () { goTo(current + 1); });
  });
});
</script>
