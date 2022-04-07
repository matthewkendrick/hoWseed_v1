<!-- アプリ名 -->
# hoWseed

<br>

<h3 style="padding-left:2rem">・ 貯金を主目的とした家計簿アプリ</h3> 
<h3 style="padding-left:2rem">・ シンプルな家計簿アプリ</h3> 

<br>
<br>

- - - -
### サイト概要・テーマ
- - - -
<br>
世の中に家計簿アプリはいくつもあって、とても便利な機能を持ったものばかりです。<br>
しかし実際に貯金できるかはその人の自制力にかかっています。なので私は私のための家計簿を作り上げました。<br>
このアプリの中核機能である、<strong>今日いくら使ってもいいか</strong>が表示されるウィンドウがあります。しかしこれは、
<h3 style="color:#dc3545">実際よりも少なく</h3>
見せています。<br>
<br>
<table>
  <tr align="center"><td><strong>実際に使える金額</td><td><strong>少なく見せる割合</td></tr>
  <tr align="center"><td>500円</td><td>60%</td></tr>
  <tr align="center", bgcolor="lightgray"><td colspan="2">300円</td></tr>
</table>
というふうに。<br>
<br>
そしてそれを囲うリングでは今日使った金額が、 <br>
目標金額(ニセの金額)に対して何%使っているかが表示されます。<br>
<br>
<table>
  <tr align="center"><td><strong>目標金額(ニセ)</td><td><strong>実際に使った金額</td></tr>
  <tr align="center"><td>500</td><td>300</td></tr>
  <tr align="center", bgcolor="lightgray"><td colspan="2">66.7%</td></tr>
</table>
というふうに。<br>
<br>
この他にも分析機能など、より貯金をすることに特化した <br>
さまざまな機能を追加していきたいと考えています。
<br>
<br>
<br>

- - - -
### テーマを選んだ理由・背景
- - - -
* 家計簿をつけるのは企業のように財政状況の良・不良をどこかに提出(開示)するためではなく、少しでも貯蓄を増やすためであるはず。
<br>

* 現存するサービスでは何にいくら使ったかは分かっても、貯金するにはその人の自制力による。
<br>

* 上記のことからそもそもその日使える金額を少なく見せる、そんな家計簿があればいいのではと考え、Excel(Numbers)で自作し利用し始めてから現在２年が経ちますが、大した苦もなく気づけばといった感じで￥１０，０００以上余分に貯金できています。
<br>
<br>
<br>

- - - -
### ターゲットユーザ
- - - -
* "給与"を貰っている人すべて
<br>
<br>
<br>

- - - -
### 主な利用シーン・利用目的
- - - -
1. 利用シーン <br>
&nbsp; ・ 日常生活すべて
<br>

2. 利用目的 <br>
&nbsp; ・ 現在のお財布状況を詳しく知る。<br>
&nbsp; ・ 知らず知らずのうちに貯金ができている。<br>
&nbsp; ・ 今使える金額を知ることで余計な出費を減らす。
<br>
<br>
<br>

- - - -
### 設計書
- - - -
<!-- WARNING(以下は全てGoogle Driveにアップロードしてそのリンクを貼り付ける) -->

<ul>
  <li>
    <a href="https://drive.google.com/drive/folders/1B3uiFHvUhm6pywVDB7dh7AZsYnqUULzc?usp=sharing" style="text-decoration:none">ER図</a>
  </li>
  <li id="table1">
    <a href="https://drive.google.com/drive/folders/1nG9Xo884CZ7vGBBu7nnqqAfcr8_qg-Kx?usp=sharing" style="text-decoration:none">テーブル定義書</a>
  </li>
<!-- TODO(詳細設計書を貼り付ける) -->
  <li>
    <a href="URL" style="text-decoration:none">詳細設計書</a>
  </li>
  <li>
    <a href="https://drive.google.com/drive/folders/1SbClam13e0sTx_0pyUORZzD-D_RincnR?usp=sharing" style="text-decoration:none">画面遷移図</a>
  </li>
</ul>



<br>
<br>
<br>

- - - -
### チャレンジ要素一覧
- - - -
<br>
<center>
  <span style=";background-color:#28a745;border-radius:40px;padding-right:1rem; padding-left:1rem; padding-top:1rem; padding-bottom:1rem; text-decolation:none;">
    <a style="text-decoration: none; color:#f8f9fa;" href="https://docs.google.com/spreadsheets/d/1f0yRb-TR6_oLha1oqq7Ct5zMRAMozhX5-XvnqAmnQC8/edit?usp=sharing">
      Google Spread Sheet
    </a>
  </span>
</center>

<br>
<br>
<br>

- - - -
### 開発環境
- - - -

- <p><strong>OS</strong><br><span style="padding-left:1rem">:</span><span style="padding-left:.5rem">Linux(CentOS), MacOS</span></p>
- <p><strong>言語</strong><br><span style="padding-left:1rem">:</span><span style="padding-left:.5rem">HTML,CSS,JavaScript,Ruby,SQL</span></p>
- <p><strong>フレームワーク</strong><br><span style="padding-left:1rem">:</span><span style="padding-left:.5rem">Ruby on Rails</span></p>
- <p><strong>JSライブラリ</strong><br><span style="padding-left:1rem">:</span><span style="padding-left:.5rem">jQuery</span></p>
- <p><strong>IDE</strong><br><span style="padding-left:1rem">:</span><span style="padding-left:.5rem">Cloud9</span></p>
- <p><strong>エディタ</strong><br><span style="padding-left:1rem">:</span><span style="padding-left:.5rem">VSCode</span></p>