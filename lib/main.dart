<!DOCTYPE html>
<html lang="fr">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Lusiana Accessoires</title>
  <link href="https://fonts.googleapis.com/css2?family=Cormorant+Garamond:ital,wght@0,300;0,400;0,600;1,300;1,400&family=Jost:wght@200;300;400;500&display=swap" rel="stylesheet" />
  <style>
    :root {
      --rose:    #c9a078;
      --blush:   #f0e0d0;
      --cream:   #faf6f1;
      --dark:    #1a1208;
      --mid:     #6b4f35;
      --accent:  #e8c4a0;
    }

    *, *::before, *::after { box-sizing: border-box; margin: 0; padding: 0; }

    body {
      font-family: 'Jost', sans-serif;
      background: var(--cream);
      color: var(--dark);
      overflow-x: hidden;
    }

    /* ─── FLORAL BACKGROUND ─── */
    body::before {
      content: '';
      position: fixed;
      inset: 0;
      background-image:
        radial-gradient(ellipse 80px 80px at 10% 15%, rgba(201,160,120,.12) 0%, transparent 70%),
        radial-gradient(ellipse 60px 60px at 85% 25%, rgba(201,160,120,.10) 0%, transparent 70%),
        radial-gradient(ellipse 100px 100px at 50% 80%, rgba(201,160,120,.08) 0%, transparent 70%),
        url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='400' height='400'%3E%3Cg opacity='.06' fill='%23c9a078'%3E%3Cellipse cx='60' cy='40' rx='12' ry='20' transform='rotate(-30 60 40)'/%3E%3Cellipse cx='80' cy='35' rx='12' ry='20' transform='rotate(20 80 35)'/%3E%3Ccircle cx='70' cy='55' r='7'/%3E%3Cellipse cx='340' cy='80' rx='10' ry='18' transform='rotate(15 340 80)'/%3E%3Cellipse cx='355' cy='72' rx='10' ry='18' transform='rotate(-25 355 72)'/%3E%3Ccircle cx='348' cy='92' r='6'/%3E%3Cellipse cx='30' cy='300' rx='11' ry='19' transform='rotate(-10 30 300)'/%3E%3Cellipse cx='48' cy='292' rx='11' ry='19' transform='rotate(30 48 292)'/%3E%3Ccircle cx='39' cy='312' r='6'/%3E%3Cellipse cx='370' cy='340' rx='9' ry='16' transform='rotate(20 370 340)'/%3E%3Cellipse cx='383' cy='332' rx='9' ry='16' transform='rotate(-20 383 332)'/%3E%3Ccircle cx='377' cy='350' r='5'/%3E%3Cellipse cx='200' cy='10' rx='8' ry='14' transform='rotate(5 200 10)'/%3E%3Cellipse cx='212' cy='5' rx='8' ry='14' transform='rotate(-15 212 5)'/%3E%3Ccircle cx='206' cy='22' r='5'/%3E%3Cpath d='M55 70 Q70 50 85 70' stroke='%23c9a078' stroke-width='1.5' fill='none'/%3E%3Cpath d='M335 95 Q350 75 365 95' stroke='%23c9a078' stroke-width='1.5' fill='none'/%3E%3Cpath d='M25 315 Q40 295 55 315' stroke='%23c9a078' stroke-width='1.5' fill='none'/%3E%3C/g%3E%3C/svg%3E");
      background-size: auto, auto, auto, 400px 400px;
      pointer-events: none;
      z-index: 0;
    }

    /* ─── NAV ─── */
    nav {
      position: sticky;
      top: 0;
      z-index: 100;
      display: flex;
      justify-content: space-between;
      align-items: center;
      padding: 18px 48px;
      background: rgba(250,246,241,.92);
      backdrop-filter: blur(12px);
      border-bottom: 1px solid rgba(201,160,120,.25);
    }

    .nav-logo {
      font-family: 'Cormorant Garamond', serif;
      font-size: 1.7rem;
      font-weight: 300;
      letter-spacing: .12em;
      color: var(--dark);
      text-decoration: none;
    }
    .nav-logo span { color: var(--rose); font-style: italic; }

    .nav-links { display: flex; gap: 32px; list-style: none; }
    .nav-links a {
      font-size: .78rem;
      letter-spacing: .18em;
      text-transform: uppercase;
      color: var(--mid);
      text-decoration: none;
      transition: color .25s;
    }
    .nav-links a:hover { color: var(--rose); }

    .nav-icons { display: flex; gap: 20px; }
    .nav-icons button {
      background: none;
      border: none;
      cursor: pointer;
      color: var(--mid);
      font-size: 1.1rem;
      transition: color .25s;
    }
    .nav-icons button:hover { color: var(--rose); }

    /* ─── HERO ─── */
    .hero {
      position: relative;
      z-index: 1;
      display: grid;
      grid-template-columns: 1fr 1fr;
      min-height: 88vh;
      overflow: hidden;
    }

    .hero-text {
      display: flex;
      flex-direction: column;
      justify-content: center;
      padding: 80px 64px;
    }

    .hero-eyebrow {
      font-size: .72rem;
      letter-spacing: .3em;
      text-transform: uppercase;
      color: var(--rose);
      margin-bottom: 20px;
      animation: fadeUp .8s ease both;
    }

    .hero-title {
      font-family: 'Cormorant Garamond', serif;
      font-size: clamp(3rem, 5vw, 5.5rem);
      font-weight: 300;
      line-height: 1.05;
      color: var(--dark);
      margin-bottom: 28px;
      animation: fadeUp .8s .15s ease both;
    }
    .hero-title em { font-style: italic; color: var(--rose); }

    .hero-sub {
      font-size: .95rem;
      font-weight: 300;
      color: var(--mid);
      line-height: 1.7;
      max-width: 380px;
      margin-bottom: 44px;
      animation: fadeUp .8s .3s ease both;
    }

    .btn-primary {
      display: inline-flex;
      align-items: center;
      gap: 12px;
      background: var(--rose);
      color: #fff;
      padding: 15px 36px;
      font-family: 'Jost', sans-serif;
      font-size: .78rem;
      letter-spacing: .2em;
      text-transform: uppercase;
      border: none;
      cursor: pointer;
      text-decoration: none;
      transition: background .25s, transform .2s;
      animation: fadeUp .8s .45s ease both;
      width: fit-content;
    }
    .btn-primary:hover { background: var(--mid); transform: translateY(-2px); }

    .btn-outline {
      display: inline-flex;
      align-items: center;
      gap: 10px;
      background: transparent;
      color: var(--rose);
      padding: 14px 34px;
      font-family: 'Jost', sans-serif;
      font-size: .78rem;
      letter-spacing: .2em;
      text-transform: uppercase;
      border: 1.5px solid var(--rose);
      cursor: pointer;
      text-decoration: none;
      transition: all .25s;
    }
    .btn-outline:hover { background: var(--rose); color: #fff; }

    .hero-visual {
      position: relative;
      background: linear-gradient(135deg, #f5e8d8 0%, #eedcc6 100%);
      overflow: hidden;
      animation: fadeIn 1s .2s ease both;
    }

    .hero-visual::after {
      content: '';
      position: absolute;
      inset: 0;
      background: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='600' height='700'%3E%3Cdefs%3E%3CradialGradient id='g1' cx='50%25' cy='50%25'%3E%3Cstop offset='0' stop-color='%23c9a078' stop-opacity='.07'/%3E%3Cstop offset='100%25' stop-color='transparent'/%3E%3C/radialGradient%3E%3C/defs%3E%3Crect fill='url(%23g1)' width='600' height='700'/%3E%3Cg opacity='.08' fill='%23c9a078'%3E%3Cellipse cx='100' cy='80' rx='18' ry='30' transform='rotate(-25 100 80)'/%3E%3Cellipse cx='130' cy='65' rx='18' ry='30' transform='rotate(15 130 65)'/%3E%3Ccircle cx='115' cy='105' r='10'/%3E%3Cpath d='M95 110 Q115 85 135 110' stroke='%23c9a078' stroke-width='2' fill='none'/%3E%3Cellipse cx='480' cy='120' rx='15' ry='26' transform='rotate(20 480 120)'/%3E%3Cellipse cx='500' cy='110' rx='15' ry='26' transform='rotate(-20 500 110)'/%3E%3Ccircle cx='490' cy='140' r='9'/%3E%3Cellipse cx='50' cy='580' rx='14' ry='24' transform='rotate(10 50 580)'/%3E%3Cellipse cx='70' cy='570' rx='14' ry='24' transform='rotate(-30 70 570)'/%3E%3Ccircle cx='60' cy='598' r='8'/%3E%3Cellipse cx='530' cy='600' rx='16' ry='28' transform='rotate(-15 530 600)'/%3E%3Cellipse cx='552' cy='590' rx='16' ry='28' transform='rotate(25 552 590)'/%3E%3Ccircle cx='541' cy='622' r='10'/%3E%3C/g%3E%3C/svg%3E") center/cover;
    }

    .hero-product-showcase {
      position: absolute;
      inset: 0;
      display: flex;
      flex-direction: column;
      align-items: center;
      justify-content: center;
      gap: 24px;
    }

    .showcase-ring {
      width: 180px;
      height: 180px;
      position: relative;
      animation: floatY 4s ease-in-out infinite;
    }

    .showcase-ring svg { width: 100%; height: 100%; }

    .showcase-items {
      display: flex;
      gap: 32px;
      align-items: center;
    }

    .showcase-item {
      display: flex;
      flex-direction: column;
      align-items: center;
      gap: 10px;
    }

    .item-icon {
      width: 90px;
      height: 90px;
      background: rgba(255,255,255,.5);
      border-radius: 50%;
      display: flex;
      align-items: center;
      justify-content: center;
      backdrop-filter: blur(8px);
      box-shadow: 0 8px 32px rgba(201,160,120,.2);
    }

    .item-icon svg { width: 44px; height: 44px; }

    .item-label {
      font-size: .7rem;
      letter-spacing: .2em;
      text-transform: uppercase;
      color: var(--mid);
    }

    .hero-badge {
      position: absolute;
      bottom: 48px;
      right: 48px;
      width: 90px;
      height: 90px;
      background: var(--rose);
      border-radius: 50%;
      display: flex;
      flex-direction: column;
      align-items: center;
      justify-content: center;
      animation: spin 12s linear infinite;
    }

    .hero-badge-text {
      font-size: .55rem;
      letter-spacing: .15em;
      text-transform: uppercase;
      color: #fff;
      text-align: center;
      line-height: 1.5;
    }

    /* ─── MARQUEE ─── */
    .marquee-wrap {
      position: relative;
      z-index: 1;
      background: var(--rose);
      overflow: hidden;
      padding: 14px 0;
    }

    .marquee {
      display: flex;
      gap: 56px;
      width: max-content;
      animation: marquee 22s linear infinite;
    }

    .marquee-item {
      font-family: 'Cormorant Garamond', serif;
      font-style: italic;
      font-size: 1rem;
      color: rgba(255,255,255,.9);
      letter-spacing: .08em;
      white-space: nowrap;
    }

    .marquee-dot { color: rgba(255,255,255,.5); }

    /* ─── SECTIONS ─── */
    section {
      position: relative;
      z-index: 1;
      padding: 80px 48px;
    }

    .section-header {
      display: flex;
      align-items: flex-end;
      justify-content: space-between;
      margin-bottom: 48px;
    }

    .section-eyebrow {
      font-size: .7rem;
      letter-spacing: .3em;
      text-transform: uppercase;
      color: var(--rose);
      margin-bottom: 10px;
    }

    .section-title {
      font-family: 'Cormorant Garamond', serif;
      font-size: clamp(2rem, 3.5vw, 3.2rem);
      font-weight: 300;
      color: var(--dark);
      line-height: 1.1;
    }
    .section-title em { font-style: italic; color: var(--rose); }

    /* ─── CATEGORIES ─── */
    .categories-grid {
      display: grid;
      grid-template-columns: repeat(4, 1fr);
      gap: 20px;
    }

    .cat-card {
      position: relative;
      height: 320px;
      overflow: hidden;
      cursor: pointer;
      border-radius: 2px;
    }

    .cat-bg {
      width: 100%;
      height: 100%;
      transition: transform .5s ease;
      display: flex;
      align-items: center;
      justify-content: center;
    }

    .cat-card:hover .cat-bg { transform: scale(1.06); }

    .cat-bg-0 { background: linear-gradient(145deg, #f5ddc8, #e8c9a8); }
    .cat-bg-1 { background: linear-gradient(145deg, #e8d5c2, #d4b896); }
    .cat-bg-2 { background: linear-gradient(145deg, #f0e0ce, #dfc5a4); }
    .cat-bg-3 { background: linear-gradient(145deg, #e4ccb8, #cba888); }

    .cat-icon-wrap {
      width: 110px;
      height: 110px;
      background: rgba(255,255,255,.45);
      border-radius: 50%;
      display: flex;
      align-items: center;
      justify-content: center;
      backdrop-filter: blur(6px);
    }

    .cat-icon-wrap svg { width: 56px; height: 56px; }

    .cat-overlay {
      position: absolute;
      bottom: 0; left: 0; right: 0;
      padding: 24px;
      background: linear-gradient(transparent, rgba(26,18,8,.55));
    }

    .cat-name {
      font-family: 'Cormorant Garamond', serif;
      font-size: 1.5rem;
      font-weight: 300;
      color: #fff;
      letter-spacing: .06em;
    }

    .cat-count {
      font-size: .7rem;
      letter-spacing: .2em;
      text-transform: uppercase;
      color: rgba(255,255,255,.7);
      margin-top: 4px;
    }

    /* ─── PRODUCTS ─── */
    .products-grid {
      display: grid;
      grid-template-columns: repeat(4, 1fr);
      gap: 28px;
    }

    .product-card {
      cursor: pointer;
      transition: transform .3s;
    }
    .product-card:hover { transform: translateY(-6px); }

    .product-img {
      position: relative;
      height: 280px;
      background: linear-gradient(145deg, #f5e8d8, #eedcc6);
      overflow: hidden;
      margin-bottom: 16px;
      border-radius: 2px;
      display: flex;
      align-items: center;
      justify-content: center;
    }

    .product-img svg { width: 80px; height: 80px; transition: transform .4s; }
    .product-card:hover .product-img svg { transform: scale(1.12) rotate(5deg); }

    .product-badge {
      position: absolute;
      top: 14px; left: 14px;
      background: var(--rose);
      color: #fff;
      font-size: .62rem;
      letter-spacing: .18em;
      text-transform: uppercase;
      padding: 4px 10px;
    }

    .product-wish {
      position: absolute;
      top: 12px; right: 12px;
      width: 34px; height: 34px;
      background: rgba(255,255,255,.8);
      border-radius: 50%;
      display: flex;
      align-items: center;
      justify-content: center;
      border: none;
      cursor: pointer;
      opacity: 0;
      transition: opacity .25s;
      color: var(--rose);
      font-size: 1rem;
    }
    .product-card:hover .product-wish { opacity: 1; }

    .product-name {
      font-family: 'Cormorant Garamond', serif;
      font-size: 1.15rem;
      font-weight: 400;
      color: var(--dark);
      margin-bottom: 5px;
      letter-spacing: .03em;
    }

    .product-meta {
      display: flex;
      justify-content: space-between;
      align-items: center;
    }

    .product-price {
      font-size: .95rem;
      font-weight: 500;
      color: var(--rose);
    }

    .product-old-price {
      font-size: .8rem;
      color: #aaa;
      text-decoration: line-through;
      margin-right: 6px;
    }

    .product-stars {
      font-size: .75rem;
      color: var(--rose);
      letter-spacing: 2px;
    }

    /* ─── BANNER ─── */
    .promo-banner {
      background: linear-gradient(120deg, #2a1a0a 0%, #4a2e14 50%, #2a1a0a 100%);
      color: #fff;
      display: grid;
      grid-template-columns: 1fr 1fr;
      align-items: center;
      gap: 0;
      padding: 0;
      overflow: hidden;
    }

    .promo-text {
      padding: 80px 64px;
    }

    .promo-eyebrow {
      font-size: .7rem;
      letter-spacing: .3em;
      text-transform: uppercase;
      color: var(--accent);
      margin-bottom: 16px;
    }

    .promo-title {
      font-family: 'Cormorant Garamond', serif;
      font-size: 3rem;
      font-weight: 300;
      line-height: 1.1;
      margin-bottom: 20px;
    }
    .promo-title em { font-style: italic; color: var(--accent); }

    .promo-desc {
      font-size: .9rem;
      font-weight: 300;
      color: rgba(255,255,255,.65);
      margin-bottom: 36px;
      line-height: 1.7;
    }

    .promo-visual {
      background: linear-gradient(135deg, #3d2210, #5a3318);
      height: 100%;
      min-height: 380px;
      display: flex;
      align-items: center;
      justify-content: center;
      position: relative;
      overflow: hidden;
    }

    .promo-circle {
      width: 260px; height: 260px;
      border: 1px solid rgba(201,160,120,.3);
      border-radius: 50%;
      display: flex;
      align-items: center;
      justify-content: center;
      position: relative;
    }

    .promo-circle::before {
      content: '';
      position: absolute;
      inset: 20px;
      border: 1px solid rgba(201,160,120,.2);
      border-radius: 50%;
    }

    .promo-circle svg { width: 100px; height: 100px; }

    /* ─── NEWSLETTER ─── */
    .newsletter {
      background: var(--blush);
      text-align: center;
      padding: 80px 48px;
    }

    .newsletter .section-title { margin-bottom: 12px; }

    .newsletter p {
      font-size: .9rem;
      color: var(--mid);
      margin-bottom: 36px;
    }

    .nl-form {
      display: flex;
      max-width: 460px;
      margin: 0 auto;
      gap: 0;
    }

    .nl-form input {
      flex: 1;
      padding: 15px 22px;
      background: #fff;
      border: 1px solid rgba(201,160,120,.4);
      font-family: 'Jost', sans-serif;
      font-size: .85rem;
      color: var(--dark);
      outline: none;
    }

    .nl-form input::placeholder { color: #bbb; }

    .nl-form button {
      background: var(--rose);
      color: #fff;
      border: none;
      padding: 15px 28px;
      font-family: 'Jost', sans-serif;
      font-size: .75rem;
      letter-spacing: .18em;
      text-transform: uppercase;
      cursor: pointer;
      transition: background .25s;
    }

    .nl-form button:hover { background: var(--mid); }

    /* ─── FOOTER ─── */
    footer {
      position: relative;
      z-index: 1;
      background: var(--dark);
      color: rgba(255,255,255,.6);
      padding: 60px 48px 32px;
      display: grid;
      grid-template-columns: 1.5fr 1fr 1fr 1fr;
      gap: 48px;
    }

    .footer-brand {
      font-family: 'Cormorant Garamond', serif;
      font-size: 1.6rem;
      font-weight: 300;
      color: #fff;
      margin-bottom: 14px;
    }
    .footer-brand span { color: var(--rose); font-style: italic; }

    footer p {
      font-size: .82rem;
      line-height: 1.7;
    }

    footer h4 {
      font-size: .7rem;
      letter-spacing: .25em;
      text-transform: uppercase;
      color: var(--accent);
      margin-bottom: 18px;
    }

    footer ul { list-style: none; }
    footer ul li { margin-bottom: 10px; }
    footer ul a {
      font-size: .82rem;
      color: rgba(255,255,255,.55);
      text-decoration: none;
      transition: color .2s;
    }
    footer ul a:hover { color: var(--rose); }

    .footer-bottom {
      grid-column: 1 / -1;
      border-top: 1px solid rgba(255,255,255,.1);
      padding-top: 24px;
      display: flex;
      justify-content: space-between;
      font-size: .75rem;
      color: rgba(255,255,255,.3);
    }

    /* ─── ANIMATIONS ─── */
    @keyframes fadeUp {
      from { opacity: 0; transform: translateY(28px); }
      to   { opacity: 1; transform: translateY(0); }
    }
    @keyframes fadeIn {
      from { opacity: 0; }
      to   { opacity: 1; }
    }
    @keyframes floatY {
      0%, 100% { transform: translateY(0); }
      50%      { transform: translateY(-16px); }
    }
    @keyframes spin {
      to { transform: rotate(360deg); }
    }
    @keyframes marquee {
      from { transform: translateX(0); }
      to   { transform: translateX(-50%); }
    }

    /* ─── RESPONSIVE ─── */
    @media (max-width: 900px) {
      nav { padding: 16px 24px; }
      .nav-links { display: none; }
      .hero { grid-template-columns: 1fr; min-height: auto; }
      .hero-visual { height: 320px; }
      .hero-text { padding: 56px 28px; }
      .categories-grid, .products-grid { grid-template-columns: repeat(2, 1fr); }
      section { padding: 56px 24px; }
      .promo-banner { grid-template-columns: 1fr; }
      .promo-visual { min-height: 220px; }
      footer { grid-template-columns: 1fr 1fr; padding: 48px 24px 28px; }
    }
  </style>
</head>
<body>

<!-- NAV -->
<nav>
  <a href="#" class="nav-logo">Lusiana <span>Accessoires</span></a>
  <ul class="nav-links">
    <li><a href="#">Collection</a></li>
    <li><a href="#">Bijoux</a></li>
    <li><a href="#">Sacs</a></li>
    <li><a href="#">Chapeaux</a></li>
    <li><a href="#">Nouveautés</a></li>
  </ul>
  <div class="nav-icons">
    <button title="Recherche">🔍</button>
    <button title="Wishlist">🤍</button>
    <button title="Panier">🛍</button>
  </div>
</nav>

<!-- HERO -->
<section class="hero" style="padding:0">
  <div class="hero-text">
    <p class="hero-eyebrow">✦ Collection Printemps 2026</p>
    <h1 class="hero-title">L'art de <em>s'embellir</em><br>au quotidien</h1>
    <p class="hero-sub">Des accessoires soigneusement sélectionnés pour sublimer chaque tenue — bijoux, sacs, foulards & bien plus.</p>
    <div style="display:flex;gap:16px;flex-wrap:wrap">
      <a href="#" class="btn-primary">Découvrir la Collection →</a>
      <a href="#" class="btn-outline">Nouveautés</a>
    </div>
  </div>
  <div class="hero-visual">
    <div class="hero-product-showcase">
      <div class="showcase-ring">
        <!-- Necklace SVG illustration -->
        <svg viewBox="0 0 180 180" fill="none" xmlns="http://www.w3.org/2000/svg">
          <circle cx="90" cy="90" r="68" stroke="#c9a078" stroke-width="1.5" stroke-dasharray="6 4" opacity=".4"/>
          <circle cx="90" cy="90" r="52" stroke="#c9a078" stroke-width="2" opacity=".6"/>
          <!-- pendant -->
          <ellipse cx="90" cy="145" rx="10" ry="14" fill="#c9a078" opacity=".8"/>
          <ellipse cx="90" cy="142" rx="6" ry="9" fill="#e8c4a0" opacity=".9"/>
          <!-- chain dots -->
          <circle cx="40" cy="110" r="2.5" fill="#c9a078" opacity=".7"/>
          <circle cx="50" cy="130" r="2.5" fill="#c9a078" opacity=".7"/>
          <circle cx="65" cy="143" r="2.5" fill="#c9a078" opacity=".7"/>
          <circle cx="140" cy="110" r="2.5" fill="#c9a078" opacity=".7"/>
          <circle cx="130" cy="130" r="2.5" fill="#c9a078" opacity=".7"/>
          <circle cx="115" cy="143" r="2.5" fill="#c9a078" opacity=".7"/>
          <!-- gem -->
          <polygon points="90,136 86,141 90,148 94,141" fill="#b8876a" opacity=".9"/>
        </svg>
      </div>
      <div class="showcase-items">
        <div class="showcase-item">
          <div class="item-icon">
            <svg viewBox="0 0 44 44" fill="none">
              <!-- Ring -->
              <circle cx="22" cy="22" r="12" stroke="#c9a078" stroke-width="3"/>
              <circle cx="22" cy="22" r="7" stroke="#c9a078" stroke-width="1.5" stroke-dasharray="3 3"/>
              <ellipse cx="22" cy="13" rx="5" ry="4" fill="#e8c4a0" stroke="#c9a078" stroke-width="1.5"/>
              <polygon points="22,10 19,13 22,17 25,13" fill="#c9a078"/>
            </svg>
          </div>
          <span class="item-label">Bagues</span>
        </div>
        <div class="showcase-item">
          <div class="item-icon">
            <svg viewBox="0 0 44 44" fill="none">
              <!-- Earring -->
              <circle cx="22" cy="14" r="5" stroke="#c9a078" stroke-width="2"/>
              <path d="M22 19 L22 34" stroke="#c9a078" stroke-width="2"/>
              <path d="M18 34 Q22 40 26 34" stroke="#c9a078" stroke-width="1.5" fill="#e8c4a0" opacity=".8"/>
              <circle cx="22" cy="14" r="2" fill="#c9a078"/>
            </svg>
          </div>
          <span class="item-label">Boucles</span>
        </div>
        <div class="showcase-item">
          <div class="item-icon">
            <svg viewBox="0 0 44 44" fill="none">
              <!-- Bag -->
              <path d="M10 18 h24 l-3 20 H13 Z" fill="#e8c4a0" stroke="#c9a078" stroke-width="1.5"/>
              <path d="M16 18 Q16 10 22 10 Q28 10 28 18" stroke="#c9a078" stroke-width="2" fill="none"/>
              <rect x="19" y="22" width="6" height="4" rx="1" fill="#c9a078" opacity=".8"/>
            </svg>
          </div>
          <span class="item-label">Sacs</span>
        </div>
      </div>
    </div>
    <div class="hero-badge">
      <span class="hero-badge-text">NEW<br>2026</span>
    </div>
  </div>
</section>

<!-- MARQUEE -->
<div class="marquee-wrap">
  <div class="marquee">
    <span class="marquee-item">Bijoux dorés</span><span class="marquee-dot">✦</span>
    <span class="marquee-item">Sacs tendance</span><span class="marquee-dot">✦</span>
    <span class="marquee-item">Foulards en soie</span><span class="marquee-dot">✦</span>
    <span class="marquee-item">Boucles d'oreilles</span><span class="marquee-dot">✦</span>
    <span class="marquee-item">Bracelets élégants</span><span class="marquee-dot">✦</span>
    <span class="marquee-item">Colliers raffinés</span><span class="marquee-dot">✦</span>
    <span class="marquee-item">Chapeaux chic</span><span class="marquee-dot">✦</span>
    <span class="marquee-item">Ceintures cuir</span><span class="marquee-dot">✦</span>
    <!-- duplicate for seamless loop -->
    <span class="marquee-item">Bijoux dorés</span><span class="marquee-dot">✦</span>
    <span class="marquee-item">Sacs tendance</span><span class="marquee-dot">✦</span>
    <span class="marquee-item">Foulards en soie</span><span class="marquee-dot">✦</span>
    <span class="marquee-item">Boucles d'oreilles</span><span class="marquee-dot">✦</span>
    <span class="marquee-item">Bracelets élégants</span><span class="marquee-dot">✦</span>
    <span class="marquee-item">Colliers raffinés</span><span class="marquee-dot">✦</span>
    <span class="marquee-item">Chapeaux chic</span><span class="marquee-dot">✦</span>
    <span class="marquee-item">Ceintures cuir</span><span class="marquee-dot">✦</span>
  </div>
</div>

<!-- CATEGORIES -->
<section>
  <div class="section-header">
    <div>
      <p class="section-eyebrow">✦ Nos catégories</p>
      <h2 class="section-title">Explorez notre <em>univers</em></h2>
    </div>
    <a href="#" class="btn-outline" style="font-size:.72rem">Tout voir →</a>
  </div>
  <div class="categories-grid">
    <div class="cat-card">
      <div class="cat-bg cat-bg-0">
        <div class="cat-icon-wrap">
          <svg viewBox="0 0 56 56" fill="none">
            <circle cx="28" cy="28" r="16" stroke="#c9a078" stroke-width="3"/>
            <ellipse cx="28" cy="17" rx="7" ry="5" fill="#e8c4a0" stroke="#c9a078" stroke-width="2"/>
            <polygon points="28,13 24,17 28,22 32,17" fill="#c9a078"/>
          </svg>
        </div>
      </div>
      <div class="cat-overlay">
        <div class="cat-name">Bagues & Colliers</div>
        <div class="cat-count">48 articles</div>
      </div>
    </div>
    <div class="cat-card">
      <div class="cat-bg cat-bg-1">
        <div class="cat-icon-wrap">
          <svg viewBox="0 0 56 56" fill="none">
            <path d="M14 22 h28 l-4 26 H18 Z" fill="#e8c4a0" stroke="#c9a078" stroke-width="2"/>
            <path d="M20 22 Q20 12 28 12 Q36 12 36 22" stroke="#c9a078" stroke-width="2.5" fill="none"/>
            <rect x="24" y="28" width="8" height="5" rx="1.5" fill="#c9a078" opacity=".9"/>
          </svg>
        </div>
      </div>
      <div class="cat-overlay">
        <div class="cat-name">Sacs & Pochettes</div>
        <div class="cat-count">36 articles</div>
      </div>
    </div>
    <div class="cat-card">
      <div class="cat-bg cat-bg-2">
        <div class="cat-icon-wrap">
          <svg viewBox="0 0 56 56" fill="none">
            <circle cx="28" cy="20" r="6" stroke="#c9a078" stroke-width="2"/>
            <path d="M28 26 L28 44" stroke="#c9a078" stroke-width="2.5"/>
            <path d="M22 44 Q28 52 34 44" stroke="#c9a078" stroke-width="2" fill="#e8c4a0" opacity=".8"/>
            <circle cx="28" cy="20" r="2.5" fill="#c9a078"/>
          </svg>
        </div>
      </div>
      <div class="cat-overlay">
        <div class="cat-name">Boucles d'oreilles</div>
        <div class="cat-count">62 articles</div>
      </div>
    </div>
    <div class="cat-card">
      <div class="cat-bg cat-bg-3">
        <div class="cat-icon-wrap">
          <svg viewBox="0 0 56 56" fill="none">
            <!-- Hat -->
            <ellipse cx="28" cy="36" rx="22" ry="6" fill="#e8c4a0" stroke="#c9a078" stroke-width="2"/>
            <path d="M16 36 Q16 16 28 14 Q40 16 40 36" fill="#e8c4a0" stroke="#c9a078" stroke-width="2"/>
            <path d="M16 36 Q28 32 40 36" stroke="#c9a078" stroke-width="1.5" fill="none"/>
            <ellipse cx="28" cy="35" rx="8" ry="2.5" fill="#c9a078" opacity=".5"/>
          </svg>
        </div>
      </div>
      <div class="cat-overlay">
        <div class="cat-name">Chapeaux & Foulards</div>
        <div class="cat-count">29 articles</div>
      </div>
    </div>
  </div>
</section>

<!-- PRODUCTS -->
<section style="background: var(--blush)">
  <div class="section-header">
    <div>
      <p class="section-eyebrow">✦ Coups de cœur</p>
      <h2 class="section-title">Nos <em>bestsellers</em></h2>
    </div>
    <a href="#" class="btn-outline" style="font-size:.72rem">Voir tout →</a>
  </div>
  <div class="products-grid">

    <!-- Product 1 -->
    <div class="product-card">
      <div class="product-img">
        <span class="product-badge">Nouveau</span>
        <button class="product-wish">♡</button>
        <svg viewBox="0 0 80 80" fill="none">
          <circle cx="40" cy="40" r="28" stroke="#c9a078" stroke-width="2.5"/>
          <ellipse cx="40" cy="19" rx="9" ry="7" fill="#e8c4a0" stroke="#c9a078" stroke-width="2"/>
          <polygon points="40,14 35,19 40,25 45,19" fill="#c9a078"/>
          <circle cx="40" cy="40" r="4" fill="#c9a078" opacity=".3"/>
        </svg>
      </div>
      <div class="product-name">Collier Lune Dorée</div>
      <div class="product-meta">
        <div><span class="product-old-price">349 Dhs</span><span class="product-price">279 Dhs</span></div>
        <div class="product-stars">★★★★★</div>
      </div>
    </div>

    <!-- Product 2 -->
    <div class="product-card">
      <div class="product-img">
        <button class="product-wish">♡</button>
        <svg viewBox="0 0 80 80" fill="none">
          <path d="M20 32 h40 l-6 36 H26 Z" fill="#e8c4a0" stroke="#c9a078" stroke-width="2"/>
          <path d="M28 32 Q28 18 40 18 Q52 18 52 32" stroke="#c9a078" stroke-width="2.5" fill="none"/>
          <rect x="34" y="40" width="12" height="7" rx="2" fill="#c9a078" opacity=".9"/>
          <ellipse cx="40" cy="40" rx="3" ry="1.5" fill="#fff" opacity=".6"/>
        </svg>
      </div>
      <div class="product-name">Mini Sac Caramel</div>
      <div class="product-meta">
        <div><span class="product-price">520 Dhs</span></div>
        <div class="product-stars">★★★★☆</div>
      </div>
    </div>

    <!-- Product 3 -->
    <div class="product-card">
      <div class="product-img">
        <span class="product-badge">-20%</span>
        <button class="product-wish">♡</button>
        <svg viewBox="0 0 80 80" fill="none">
          <circle cx="40" cy="28" rx="10" ry="10" stroke="#c9a078" stroke-width="2.5" fill="none"/>
          <path d="M40 38 L40 62" stroke="#c9a078" stroke-width="2.5"/>
          <path d="M30 62 Q40 72 50 62" stroke="#c9a078" stroke-width="2" fill="#e8c4a0" opacity=".9"/>
          <circle cx="40" cy="28" r="4" fill="#c9a078"/>
          <path d="M32 28 Q36 22 40 22 Q44 22 48 28" stroke="#c9a078" stroke-width="1" fill="none" opacity=".5"/>
        </svg>
      </div>
      <div class="product-name">Boucles Soleil</div>
      <div class="product-meta">
        <div><span class="product-old-price">180 Dhs</span><span class="product-price">144 Dhs</span></div>
        <div class="product-stars">★★★★★</div>
      </div>
    </div>

    <!-- Product 4 -->
    <div class="product-card">
      <div class="product-img">
        <button class="product-wish">♡</button>
        <svg viewBox="0 0 80 80" fill="none">
          <!-- Bracelet -->
          <ellipse cx="40" cy="42" rx="22" ry="10" stroke="#c9a078" stroke-width="2.5" fill="none"/>
          <ellipse cx="40" cy="38" rx="22" ry="10" stroke="#c9a078" stroke-width="2" fill="#e8c4a0" fill-opacity=".3"/>
          <circle cx="62" cy="40" r="4" fill="#c9a078"/>
          <circle cx="18" cy="40" r="4" fill="#c9a078"/>
          <ellipse cx="40" cy="34" rx="5" ry="3" fill="#c9a078" opacity=".8"/>
          <polygon points="40,29 37,34 40,38 43,34" fill="#e8c4a0"/>
        </svg>
      </div>
      <div class="product-name">Bracelet Rose Perle</div>
      <div class="product-meta">
        <div><span class="product-price">195 Dhs</span></div>
        <div class="product-stars">★★★★☆</div>
      </div>
    </div>

  </div>
</section>

<!-- PROMO BANNER -->
<div class="promo-banner">
  <div class="promo-text">
    <p class="promo-eyebrow">✦ Offre exclusive</p>
    <h2 class="promo-title">-30% sur toute<br>la <em>collection bijoux</em></h2>
    <p class="promo-desc">Profitez de notre vente flash sur l'ensemble de notre collection de bijoux dorés. Offre valable jusqu'à épuisement des stocks.</p>
    <a href="#" class="btn-primary">Profiter de l'offre →</a>
  </div>
  <div class="promo-visual">
    <div class="promo-circle">
      <svg viewBox="0 0 100 100" fill="none">
        <circle cx="50" cy="50" r="36" stroke="#c9a078" stroke-width="2" opacity=".6"/>
        <ellipse cx="50" cy="26" rx="12" ry="9" fill="#c9a078" opacity=".7"/>
        <polygon points="50,19 44,26 50,33 56,26" fill="#e8c4a0"/>
        <circle cx="50" cy="50" r="5" fill="#c9a078" opacity=".4"/>
        <circle cx="14" cy="50" r="3" fill="#c9a078" opacity=".5"/>
        <circle cx="86" cy="50" r="3" fill="#c9a078" opacity=".5"/>
      </svg>
    </div>
  </div>
</div>

<!-- NEWSLETTER -->
<section class="newsletter">
  <p class="section-eyebrow">✦ Restez informée</p>
  <h2 class="section-title">Rejoignez la <em>communauté</em></h2>
  <p>Recevez nos nouveautés, offres exclusives et inspirations mode directement dans votre boîte mail.</p>
  <div class="nl-form">
    <input type="email" placeholder="Votre adresse email..." />
    <button>S'inscrire</button>
  </div>
</section>

<!-- FOOTER -->
<footer>
  <div>
    <div class="footer-brand">Lusiana <span>Accessoires</span></div>
    <p>Des accessoires pensés pour sublimer chaque femme, chaque jour. Qualité et élégance à votre portée.</p>
  </div>
  <div>
    <h4>Navigation</h4>
    <ul>
      <li><a href="#">Accueil</a></li>
      <li><a href="#">Collections</a></li>
      <li><a href="#">Nouveautés</a></li>
      <li><a href="#">Promotions</a></li>
    </ul>
  </div>
  <div>
    <h4>Aide</h4>
    <ul>
      <li><a href="#">Livraison</a></li>
      <li><a href="#">Retours</a></li>
      <li><a href="#">FAQ</a></li>
      <li><a href="#">Contact</a></li>
    </ul>
  </div>
  <div>
    <h4>Suivez-nous</h4>
    <ul>
      <li><a href="#">Instagram</a></li>
      <li><a href="#">TikTok</a></li>
      <li><a href="#">Facebook</a></li>
      <li><a href="#">Pinterest</a></li>
    </ul>
  </div>
  <div class="footer-bottom">
    <span>© 2026 Lusiana Accessoires — Tous droits réservés</span>
    <span>Politique de confidentialité · CGV</span>
  </div>
</footer>

</body>
</html>