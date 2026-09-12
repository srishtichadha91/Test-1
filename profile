<!DOCTYPE html>

<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta name="description" content="Srishti Chadha — Program Manager, Product Strategy & Growth." />
  <title>Srishti Chadha — Program Manager · Product · Growth</title>

  <style>
    :root {
      --bg: #f5f5f7;
      --surface: #ffffff;
      --text: #1d1d1f;
      --muted: #6e6e73;
      --line: rgba(0,0,0,.08);
      --blue: #0071e3;
      --dark: #161617;
      --max: 1180px;
      --radius: 28px;
    }

    * {
      box-sizing: border-box;
      margin: 0;
      padding: 0;
    }

    html {
      scroll-behavior: smooth;
    }

    body {
      font-family: -apple-system, BlinkMacSystemFont, "SF Pro Display",
                   "SF Pro Text", Inter, Helvetica, Arial, sans-serif;
      background: var(--bg);
      color: var(--text);
      line-height: 1.45;
      -webkit-font-smoothing: antialiased;
    }

    a {
      color: inherit;
      text-decoration: none;
    }

    .container {
      width: min(calc(100% - 40px), var(--max));
      margin: auto;
    }

    /* NAV */

    nav {
      position: fixed;
      top: 0;
      left: 0;
      right: 0;
      height: 54px;
      z-index: 100;
      background: rgba(245,245,247,.82);
      backdrop-filter: blur(20px);
      -webkit-backdrop-filter: blur(20px);
      border-bottom: 1px solid rgba(0,0,0,.05);
    }

    .nav-inner {
      height: 100%;
      max-width: var(--max);
      margin: auto;
      padding: 0 20px;
      display: flex;
      align-items: center;
      justify-content: space-between;
    }

    .brand {
      font-size: 15px;
      font-weight: 600;
      letter-spacing: -.01em;
    }

    .nav-links {
      display: flex;
      gap: 30px;
      font-size: 13px;
      color: var(--muted);
    }

    .nav-links a {
      transition: color .2s ease;
    }

    .nav-links a:hover {
      color: var(--text);
    }

    /* HERO */

    .hero {
      min-height: 92vh;
      display: flex;
      align-items: center;
      padding: 130px 0 90px;
    }

    .eyebrow {
      font-size: 15px;
      font-weight: 600;
      color: var(--blue);
      margin-bottom: 18px;
      letter-spacing: .01em;
    }

    h1 {
      max-width: 900px;
      font-size: clamp(58px, 9vw, 112px);
      line-height: .93;
      letter-spacing: -.065em;
      font-weight: 700;
    }

    .hero-sub {
      max-width: 700px;
      margin-top: 36px;
      font-size: clamp(21px, 3vw, 30px);
      line-height: 1.2;
      letter-spacing: -.025em;
      color: var(--muted);
    }

    .hero-meta {
      margin-top: 38px;
      display: flex;
      gap: 12px;
      flex-wrap: wrap;
    }

    .pill {
      background: rgba(255,255,255,.72);
      border: 1px solid var(--line);
      padding: 9px 15px;
      border-radius: 999px;
      font-size: 13px;
      color: #424245;
    }

    .scroll-note {
      margin-top: 70px;
      font-size: 12px;
      color: #86868b;
      display: flex;
      align-items: center;
      gap: 9px;
    }

    .scroll-note span {
      width: 28px;
      height: 1px;
      background: #aaa;
    }

    /* SECTION */

    section {
      padding: 110px 0;
    }

    .section-label {
      font-size: 13px;
      color: var(--muted);
      margin-bottom: 35px;
      text-transform: uppercase;
      letter-spacing: .09em;
      font-weight: 600;
    }

    .section-title {
      font-size: clamp(40px, 6vw, 72px);
      letter-spacing: -.055em;
      line-height: .98;
      max-width: 850px;
      margin-bottom: 55px;
    }

    /* INTRO */

    .intro-grid {
      display: grid;
      grid-template-columns: 1.15fr .85fr;
      gap: 70px;
      align-items: start;
    }

    .intro-copy {
      font-size: 27px;
      line-height: 1.25;
      letter-spacing: -.025em;
    }

    .intro-side {
      color: var(--muted);
      font-size: 16px;
      line-height: 1.65;
    }

    .intro-side strong {
      color: var(--text);
    }

    /* METRICS */

    .metrics {
      background: var(--dark);
      color: white;
      border-radius: var(--radius);
      padding: 70px;
      margin-top: 20px;
    }

    .metrics-grid {
      display: grid;
      grid-template-columns: repeat(4, 1fr);
      gap: 35px;
    }

    .metric-number {
      font-size: clamp(42px, 5vw, 65px);
      line-height: 1;
      letter-spacing: -.05em;
      font-weight: 600;
    }

    .metric-label {
      margin-top: 13px;
      color: #a1a1a6;
      font-size: 14px;
      line-height: 1.4;
    }

    /* EXPERIENCE */

    .experience {
      background: var(--surface);
    }

    .timeline {
      border-top: 1px solid var(--line);
    }

    .role {
      display: grid;
      grid-template-columns: 220px 1fr;
      gap: 55px;
      padding: 42px 0;
      border-bottom: 1px solid var(--line);
    }

    .role-date {
      color: var(--muted);
      font-size: 14px;
      line-height: 1.5;
    }

    .role-company {
      font-size: 15px;
      font-weight: 600;
      margin-bottom: 5px;
    }

    .role-title {
      font-size: 31px;
      letter-spacing: -.035em;
      line-height: 1.1;
      margin-bottom: 20px;
    }

    .role-description {
      max-width: 700px;
      color: var(--muted);
      font-size: 16px;
      line-height: 1.65;
    }

    .role-highlight {
      margin-top: 20px;
      color: var(--text);
      font-weight: 600;
    }

    /* CAPABILITIES */

    .capabilities-grid {
      display: grid;
      grid-template-columns: repeat(3, 1fr);
      gap: 18px;
    }

    .capability {
      background: var(--surface);
      border-radius: 24px;
      padding: 34px;
      min-height: 190px;
      transition: transform .25s ease, box-shadow .25s ease;
    }

    .capability:hover {
      transform: translateY(-5px);
      box-shadow: 0 15px 40px rgba(0,0,0,.07);
    }

    .capability-number {
      font-size: 13px;
      color: var(--blue);
      font-weight: 600;
      margin-bottom: 45px;
    }

    .capability h3 {
      font-size: 24px;
      letter-spacing: -.03em;
      margin-bottom: 9px;
    }

    .capability p {
      color: var(--muted);
      font-size: 14px;
    }

    /* EDUCATION */

    .education {
      background: #e9e9ed;
    }

    .education-grid {
      display: grid;
      grid-template-columns: 1fr 1fr;
      gap: 18px;
    }

    .education-card {
      background: rgba(255,255,255,.75);
      border-radius: 24px;
      padding: 38px;
    }

    .education-year {
      color: var(--muted);
      font-size: 13px;
      margin-bottom: 30px;
    }

    .education-card h3 {
      font-size: 25px;
      letter-spacing: -.03em;
      margin-bottom: 8px;
    }

    .education-card p {
      color: var(--muted);
      font-size: 15px;
    }

    /* CERTIFICATIONS */

    .cert-list {
      display: grid;
      grid-template-columns: 1fr 1fr;
      gap: 0;
      border-top: 1px solid var(--line);
    }

    .cert {
      padding: 25px 0;
      border-bottom: 1px solid var(--line);
      font-size: 16px;
    }

    .cert:nth-child(odd) {
      margin-right: 40px;
    }

    .cert small {
      display: block;
      color: var(--muted);
      margin-top: 5px;
      font-size: 13px;
    }

    /* CONTACT */

    .contact {
      background: var(--dark);
      color: white;
      border-radius: var(--radius);
      padding: 90px 70px;
      margin-bottom: 30px;
    }

    .contact h2 {
      font-size: clamp(45px, 7vw, 82px);
      letter-spacing: -.06em;
      line-height: .95;
      max-width: 750px;
    }

    .contact p {
      color: #a1a1a6;
      margin-top: 25px;
      font-size: 18px;
    }

    .contact-links {
      display: flex;
      gap: 12px;
      flex-wrap: wrap;
      margin-top: 38px;
    }

    .contact-link {
      padding: 12px 18px;
      border: 1px solid #3a3a3c;
      border-radius: 999px;
      font-size: 14px;
      transition: background .2s ease, border-color .2s ease;
    }

    .contact-link:hover {
      background: #29292b;
      border-color: #555;
    }

    footer {
      padding: 25px 0 45px;
      display: flex;
      justify-content: space-between;
      color: var(--muted);
      font-size: 12px;
    }

    /* ANIMATION */

    .reveal {
      opacity: 0;
      transform: translateY(25px);
      transition: opacity .8s ease, transform .8s ease;
    }

    .reveal.visible {
      opacity: 1;
      transform: translateY(0);
    }

    /* MOBILE */

    @media (max-width: 800px) {

      .container {
        width: min(calc(100% - 28px), var(--max));
      }

      .nav-links {
        display: none;
      }

      .hero {
        min-height: 85vh;
        padding-top: 110px;
      }

      h1 {
        font-size: clamp(54px, 16vw, 85px);
      }

      section {
        padding: 75px 0;
      }

      .intro-grid,
      .education-grid {
        grid-template-columns: 1fr;
        gap: 35px;
      }

      .intro-copy {
        font-size: 23px;
      }

      .metrics {
        padding: 38px 25px;
      }

      .metrics-grid {
        grid-template-columns: 1fr 1fr;
        gap: 40px 20px;
      }

      .role {
        grid-template-columns: 1fr;
        gap: 13px;
        padding: 34px 0;
      }

      .role-title {
        font-size: 27px;
      }

      .capabilities-grid {
        grid-template-columns: 1fr;
      }

      .cert-list {
        grid-template-columns: 1fr;
      }

      .cert:nth-child(odd) {
        margin-right: 0;
      }

      .contact {
        padding: 55px 30px;
      }

      footer {
        flex-direction: column;
        gap: 8px;
      }
    }
  </style>

</head>

<body>

  <!-- NAVIGATION -->

  <nav>
    <div class="nav-inner">
      <a href="#" class="brand">Srishti Chadha</a>

```
  <div class="nav-links">
    <a href="#about">About</a>
    <a href="#work">Work</a>
    <a href="#capabilities">Capabilities</a>
    <a href="#education">Education</a>
    <a href="#contact">Contact</a>
  </div>
</div>
```

  </nav>

  <!-- HERO -->

  <main>

```
<section class="hero">
  <div class="container">

    <div class="eyebrow reveal">Program Manager · Product · Growth</div>

    <h1 class="reveal">
      Building better<br>
      experiences<br>
      at scale.
    </h1>

    <p class="hero-sub reveal">
      I work at the intersection of product, operations,
      strategy and customer experience—turning complex
      problems into scalable solutions.
    </p>

    <div class="hero-meta reveal">
      <span class="pill">Amazon</span>
      <span class="pill">Walmart</span>
      <span class="pill">Flipkart</span>
      <span class="pill">Paytm</span>
      <span class="pill">OYO</span>
    </div>

    <div class="scroll-note reveal">
      <span></span>
      Explore my work
    </div>

  </div>
</section>


<!-- ABOUT -->

<section id="about">
  <div class="container">

    <div class="section-label reveal">01 — About</div>

    <div class="intro-grid">

      <div class="intro-copy reveal">
        My career has been built around one recurring question:
        <strong>how can we make a complex system work better for people?</strong>
      </div>

      <div class="intro-side reveal">
        With experience spanning e-commerce, fintech and
        hospitality technology, I bring together business analysis,
        product thinking, operational execution and cross-functional
        collaboration.

        <br><br>

        From managing large-scale payment portfolios to improving
        marketplace experiences and building growth programs,
        I enjoy solving ambiguous problems and turning strategy
        into measurable outcomes.
      </div>

    </div>

  </div>
</section>


<!-- IMPACT -->

<section>
  <div class="container">

    <div class="section-label reveal">Selected impact</div>

    <div class="metrics reveal">

      <div class="metrics-grid">

        <div>
          <div class="metric-number">$1.6B</div>
          <div class="metric-label">
            E-wallet portfolio managed at Paytm
          </div>
        </div>

        <div>
          <div class="metric-number">30M</div>
          <div class="metric-label">
            Monthly active users in the Paytm wallet business
          </div>
        </div>

        <div>
          <div class="metric-number">41%</div>
          <div class="metric-label">
            Occupancy increase from an OYO RCA framework
          </div>
        </div>

        <div>
          <div class="metric-number">8:1</div>
          <div class="metric-label">
            ROI delivered through an Expedia TravelAds bidding algorithm
          </div>
        </div>

      </div>

    </div>

  </div>
</section>


<!-- EXPERIENCE -->

<section id="work" class="experience">
  <div class="container">

    <div class="section-label reveal">02 — Experience</div>

    <h2 class="section-title reveal">
      A decade of solving<br>
      different problems.
    </h2>

    <div class="timeline">

      <article class="role reveal">
        <div class="role-date">
          Feb 2025 — Present<br>
          Seattle / USA
        </div>

        <div>
          <div class="role-company">Amazon</div>
          <h3 class="role-title">Program Manager</h3>

          <p class="role-description">
            Driving strategic programs across operations,
            product and customer experience. Focused on
            data-driven strategies, cross-functional alignment
            and scalable operational solutions.
          </p>
        </div>
      </article>


      <article class="role reveal">
        <div class="role-date">
          2023 — 2024<br>
          Sunnyvale, California
        </div>

        <div>
          <div class="role-company">Walmart</div>
          <h3 class="role-title">Product Strategy & Ops</h3>

          <p class="role-description">
            Worked across product strategy and operations for
            Walmart E-commerce, translating customer and business
            problems into scalable product and marketplace
            initiatives.
          </p>
        </div>
      </article>


      <article class="role reveal">
        <div class="role-date">
          2022
        </div>

        <div>
          <div class="role-company">Paytm</div>
          <h3 class="role-title">Revenue Growth & Strategy</h3>

          <p class="role-description">
            Led the e-wallet spends business, managing a
            $1.6B portfolio and 30M monthly active users.
            Drove wallet adoption through targeted campaigns,
            cross-selling and product enhancements across
            third-party merchant and offline channels.
          </p>

          <div class="role-highlight">
            $1.6B portfolio · 30M MAUs
          </div>
        </div>
      </article>


      <article class="role reveal">
        <div class="role-date">
          2021 — 2022
        </div>

        <div>
          <div class="role-company">Flipkart</div>
          <h3 class="role-title">Growth Product Manager</h3>

          <p class="role-description">
            Managed the affordability charter for Large Appliances.
            Launched product exchange capabilities and doorstep
            product reassessment experiences to improve customer
            experience, pick accuracy and affordability.
          </p>
        </div>
      </article>


      <article class="role reveal">
        <div class="role-date">
          2020 — 2021
        </div>

        <div>
          <div class="role-company">OYO</div>
          <h3 class="role-title">Growth Product Manager</h3>

          <p class="role-description">
            Led strategic product solutions addressing customer
            cancellation challenges. Introduced product features
            including a discount pop-up and saved-state timer,
            while redesigning the consumer cancellation journey.
          </p>
        </div>
      </article>


      <article class="role reveal">
        <div class="role-date">
          2019 — 2020<br>
          USA & Canada
        </div>

        <div>
          <div class="role-company">OYO International</div>
          <h3 class="role-title">Performance Manager</h3>

          <p class="role-description">
            Owned occupancy growth for a portfolio of 350
            properties across the US and Canada. Developed
            pricing, promotion and distribution strategies,
            an RCA framework and a TravelAds bidding algorithm.
          </p>

          <div class="role-highlight">
            +41% declining portfolio · +50% new-property occupancy · 8:1 ROI
          </div>
        </div>
      </article>


      <article class="role reveal">
        <div class="role-date">
          2018 — 2019<br>
          Mumbai, India
        </div>

        <div>
          <div class="role-company">Radius Developers</div>
          <h3 class="role-title">Management Trainee</h3>

          <p class="role-description">
            Contributed to major marketing campaigns spanning
            ATL and BTL activities, events, brand engagements,
            PR activations and media strategy.
          </p>
        </div>
      </article>


      <article class="role reveal">
        <div class="role-date">
          2017
        </div>

        <div>
          <div class="role-company">Bain & Company</div>
          <h3 class="role-title">Management Intern</h3>

          <p class="role-description">
            Worked on strategy development, data analysis and
            a General & Administrative Center of Excellence.
            Used Tableau to analyze market metrics and support
            client decision-making.
          </p>
        </div>
      </article>


      <article class="role reveal">
        <div class="role-date">
          2014 — 2015
        </div>

        <div>
          <div class="role-company">UnitedLex Corporation</div>
          <h3 class="role-title">Associate Patent Engineering</h3>

          <p class="role-description">
            Began my professional career working in patent
            engineering before moving into business, strategy,
            product and growth.
          </p>
        </div>
      </article>

    </div>

  </div>
</section>


<!-- CAPABILITIES -->

<section id="capabilities">
  <div class="container">

    <div class="section-label reveal">03 — What I do</div>

    <h2 class="section-title reveal">
      Where strategy<br>
      meets execution.
    </h2>

    <div class="capabilities-grid">

      <div class="capability reveal">
        <div class="capability-number">01</div>
        <h3>Program Strategy</h3>
        <p>
          Turning ambiguous business goals into structured,
          executable programs.
        </p>
      </div>

      <div class="capability reveal">
        <div class="capability-number">02</div>
        <h3>Product Thinking</h3>
        <p>
          Identifying customer problems and translating them
          into meaningful product solutions.
        </p>
      </div>

      <div class="capability reveal">
        <div class="capability-number">03</div>
        <h3>Growth</h3>
        <p>
          Using data, experimentation and commercial thinking
          to unlock adoption and revenue.
        </p>
      </div>

      <div class="capability reveal">
        <div class="capability-number">04</div>
        <h3>Business Analysis</h3>
        <p>
          Connecting data and insights to decisions that
          improve business performance.
        </p>
      </div>

      <div class="capability reveal">
        <div class="capability-number">05</div>
        <h3>Operations</h3>
        <p>
          Designing scalable processes and operating mechanisms
          that make complex systems work better.
        </p>
      </div>

      <div class="capability reveal">
        <div class="capability-number">06</div>
        <h3>Stakeholder Leadership</h3>
        <p>
          Aligning diverse teams around a shared problem,
          strategy and measurable outcome.
        </p>
      </div>

    </div>

  </div>
</section>


<!-- EDUCATION -->

<section id="education" class="education">
  <div class="container">

    <div class="section-label reveal">04 — Education</div>

    <h2 class="section-title reveal">
      Engineering roots.<br>
      Business mindset.
    </h2>

    <div class="education-grid">

      <div class="education-card reveal">
        <div class="education-year">2016 — 2018</div>
        <h3>NMIMS</h3>
        <p>Master of Business Administration · Marketing</p>
      </div>

      <div class="education-card reveal">
        <div class="education-year">2009 — 2013</div>
        <h3>Thapar Institute</h3>
        <p>Bachelor's Degree · Electronics, Instrumentation & Control</p>
      </div>

      <div class="education-card reveal">
        <div class="education-year">2024</div>
        <h3>AI Product Management Bootcamp</h3>
        <p>Artificial Intelligence · Product Management</p>
      </div>

    </div>

  </div>
</section>


<!-- CERTIFICATIONS -->

<section>
  <div class="container">

    <div class="section-label reveal">05 — Continuous learning</div>

    <h2 class="section-title reveal">
      Always learning.<br>
      Especially about AI.
    </h2>

    <div class="cert-list">

      <div class="cert reveal">
        AI Productivity Hacks to Reimagine Your Workday and Career
      </div>

      <div class="cert reveal">
        SQL for Non-Programmers
      </div>

      <div class="cert reveal">
        Project Management Foundations
        <small>2019</small>
      </div>

      <div class="cert reveal">
        AI Product Management 101
        <small>AI Product Management certification</small>
      </div>

      <div class="cert reveal">
        Advanced AI Product Management & Leadership Certification
      </div>

      <div class="cert reveal">
        COO Performance Recognition Award
        <small>Honors & Awards</small>
      </div>

    </div>

  </div>
</section>


<!-- CONTACT -->

<section id="contact">
  <div class="container">

    <div class="contact reveal">

      <h2>
        Let's build something
        meaningful.
      </h2>

      <p>
        Interested in product, strategy, growth, customer experience
        or simply exchanging ideas?
      </p>

      <div class="contact-links">

        <a class="contact-link"
           href="mailto:srishtichadha91@gmail.com">
          Email me
        </a>

        <a class="contact-link"
           href="https://www.linkedin.com/in/srishti-chadha-9053a1100/"
           target="_blank"
           rel="noopener">
          LinkedIn ↗
        </a>

      </div>

    </div>

  </div>
</section>
```

  </main>

  <footer class="container">
    <span>© 2026 Srishti Chadha</span>
    <span>Program · Product · Growth</span>
  </footer>

  <script>
    const observer = new IntersectionObserver(
      (entries) => {
        entries.forEach(entry => {
          if (entry.isIntersecting) {
            entry.target.classList.add("visible");
          }
        });
      },
      {
        threshold: 0.08
      }
    );

    document.querySelectorAll(".reveal").forEach(el => {
      observer.observe(el);
    });
  </script>

</body>
</html>
