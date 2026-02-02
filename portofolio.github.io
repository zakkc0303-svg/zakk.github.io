<!DOCTYPE html>
<html lang="id">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>CV Pedro Fernandes</title>
  <style>
    /* Reset dan gaya dasar */
    * {
      box-sizing: border-box;
      margin: 0;
      padding: 0;
      font-family: Arial, sans-serif;
    }
    body {
      display: flex;
      background: #fff;
      color: #333;
      min-height: 100vh;
    }
    .sidebar {
      background-color: #1f2739;
      color: white;
      width: 300px;
      padding: 30px 20px;
      display: flex;
      flex-direction: column;
      align-items: center;
    }
    .sidebar img {
      width: 130px;
      height: 130px;
      border-radius: 50%;
      object-fit: cover;
      margin-bottom: 20px;
      border: 3px solid #d1b478;
    }
    .section-title {
      background-color: #d1b478;
      color: #1f2739;
      padding: 5px 15px;
      border-radius: 4px;
      font-weight: bold;
      align-self: stretch;
      margin-bottom: 15px;
    }
    .sidebar h4 {
      font-weight: bold;
      margin-top: 10px;
      margin-bottom: 5px;
      font-size: 14px;
    }
    .sidebar p, .sidebar a {
      font-size: 13px;
      margin-bottom: 10px;
      color: white;
      text-decoration: none;
    }
    .sidebar a:hover {
      text-decoration: underline;
    }
    .contact-item {
      display: flex;
      align-items: center;
      gap: 8px;
      margin-bottom: 12px;
      font-size: 13px;
    }
    .contact-item svg {
      fill: white;
      width: 16px;
      height: 16px;
    }

    .content {
      flex: 1;
      background-color: #fff;
      padding: 40px 60px;
      color: #1f2739;
    }
    .content h1 {
      font-size: 28px;
      font-weight: 700;
      margin-bottom: 5px;
    }
    .content h2 {
      font-weight: normal;
      margin-bottom: 30px;
      font-style: italic;
      color: #555;
    }
    hr {
      border: none;
      border-bottom: 1px solid #eee;
      margin: 30px 0;
    }
    h3 {
      color: #1f2739;
      margin-bottom: 10px;
      border-bottom: 2px solid #1f2739;
      display: inline-block;
      padding-bottom: 4px;
      font-size: 18px;
      font-weight: 700;
    }
    .section-content p, .section-content ul {
      font-size: 14px;
      line-height: 1.6;
      margin-bottom: 20px;
    }
    .section-content ul {
      list-style-type: disc;
      margin-left: 20px;
    }
    .education-item, .work-item {
      display: flex;
      justify-content: space-between;
      margin-bottom: 8px;
      font-size: 14px;
    }
    .education-item span {
      color: #555;
      font-weight: 600;
    }
    .work-item ul {
      margin-top: 5px;
      margin-left: 20px;
    }
    .work-item ul li {
      font-size: 14px;
      margin-bottom: 6px;
    }

    /* Responsif Mobile */
    @media (max-width: 768px) {
      body {
        flex-direction: column;
      }
      .sidebar {
        width: 100%;
        flex-direction: row;
        justify-content: start;
        padding: 15px 20px;
        gap: 20px;
      }
      .sidebar img {
        width: 80px;
        height: 80px;
        border: 2px solid #d1b478;
        margin-bottom: 0;
      }
      .content {
        padding: 20px 20px;
      }
    }
  </style>
</head>
<body>
  <aside class="sidebar">
    <img src="https://i.pravatar.cc/150?img=3" alt="Foto Pedro Fernandes" />
    <div>
      <div class="section-title">DATA DIRI</div>
      <h4>Tempat / Tanggal Lahir</h4>
      <p>St, Any City, 12 Juli 1996</p>
      <h4>Jenis Kelamin</h4>
      <p>Laki-Laki</p>
      <h4>Status</h4>
      <p>Belum menikah</p>
      <h4>Kewarganegaraan</h4>
      <p>Indonesia</p>

      <div class="section-title" style="margin-top: 30px
