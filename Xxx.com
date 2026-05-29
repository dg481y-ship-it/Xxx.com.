<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Galería Multimedia</title>

  <style>
    body{
      background:#111;
      color:white;
      font-family:Arial;
      text-align:center;
      margin:0;
      padding:20px;
    }

    h1{
      color:#00ffcc;
    }

    .galeria{
      display:flex;
      flex-wrap:wrap;
      justify-content:center;
      gap:20px;
      margin-top:20px;
    }

    img, video{
      width:300px;
      border-radius:15px;
      box-shadow:0 0 15px #00ffcc;
    }

    video{
      background:black;
    }
  </style>
</head>

<body>

  <h1>Mi Página Web Multimedia</h1>

  <div class="galeria">

    <!-- FOTO -->
    <img src="foto1.jpg" alt="Mi foto">

    <!-- VIDEO -->
    <video controls>
      <source src="video1.mp4" type="video/mp4">
      Tu navegador no soporta videos.
    </video>

  </div>

</body>
</html>
