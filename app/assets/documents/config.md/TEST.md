# テスト仕様書 - hoWseed

<br>

## ①登録

<table>
  <tr>
    <th id="for_result">システム</th>
    <th id="for_result">画面</th>
    <th id="text">やること</th>
    <th id="text">想定結果</th>
    <th id="result">結果</th>
    <th id="result">実施不要</th>
  </tr>
  <tr>
    <td>家計簿</td>
    <td>ログイン画面</td>
    <td>ハンバーガーメニューを押下</td>
    <td>ログアウトボタンが表示されていない</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td> &nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td>新規登録画面</td>
    <td>必要事項を入力し登録ボタンを押下</td>
    <td>マイページに遷移する</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td> &nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td> &nbsp;</td>
    <td> &nbsp;</td>
    <td>ハンバーガーメニューの内容がログイン後の表示に変わっている</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td> &nbsp;</td>
    <td>ハンバーガーメニューの設定(Settings)から<br>ユーザー情報(User Information)を押下</td>
    <td>ユーザー情報の編集画面に遷移する</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td> &nbsp;</td>
    <td> &nbsp;</td>
    <td>登録した内容が表示されている</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td> &nbsp;</td>
    <td>ヘッダーのロゴ画像を押下</td>
    <td>マイページに遷移する</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td>マイページ</td>
    <td>ハンバーガーメニューの設定(Settings)から<br>固定費(Fixed Income)のボタンを押下</td>
    <td>固定費の一覧画面に遷移する</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td> &nbsp;</td>
    <td>タイトル横の緑のプラスボタンを押下</td>
    <td>固定費の新規登録画面に遷移する</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td>固定費登録画面</td>
    <td>必要事項を入力し登録ボタンを押下(１つめ)</td>
    <td>固定費の一覧画面に遷移する</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td> &nbsp;</td>
    <td> &nbsp;</td>
    <td>登録した内容が一覧に表示されている(１つめ)</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td>固定費一覧画面</td>
    <td>ヘッダーのロゴ画像を押下</td>
    <td>マイページに遷移する</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td>マイページ</td>
    <td>詳細(Details)ボタンを押下</td>
    <td>固定費の合計が正しく表示されている</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td>固定費登録画面</td>
    <td>必要事項を入力し登録ボタンを押下(２つめ)</td>
    <td>固定費の一覧画面に遷移する</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td> &nbsp;</td>
    <td>ヘッダーのロゴ画像を押下</td>
    <td>マイページに遷移する</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td>マイページ</td>
    <td>詳細(Details)ボタンを押下</td>
    <td>固定費の合計が正しく表示されている</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td>固定費一覧画面</td>
    <td> &nbsp;</td>
    <td>登録した内容が一覧に表示されている(２つめ)</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td> &nbsp;</td>
    <td>固定費の一覧画面から任意の科目を選択、編集ボタンを押下</td>
    <td>選択した科目の金額、説明が表示されている</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td>固定費編集画面</td>
    <td>全ての項目を編集し、更新(Update)ボタンを押下</td>
    <td>固定費の一覧画面に遷移する</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td> &nbsp;</td>
    <td> &nbsp;</td>
    <td>編集した内容が反映されている</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td> &nbsp;</td>
    <td>ヘッダーのロゴ画像を押下</td>
    <td>マイページに遷移する</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td>マイページ</td>
    <td>詳細(Details)ボタンを押下</td>
    <td>固定費の合計が正しく表示されている</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td>固定費一覧画面</td>
    <td>固定費の一覧画面から任意の科目を選択、編集ボタンを押下</td>
    <td>編集後の内容が表示されている</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td>固定費編集画面</td>
    <td>削除ボタンを押下</td>
    <td>固定費の一覧画面に遷移する</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td> &nbsp;</td>
    <td> &nbsp;</td>
    <td>削除した科目が一覧画面に表示されていない</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td> &nbsp;</td>
    <td>ヘッダーのロゴ画像を押下</td>
    <td>マイページに遷移する</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td>マイページ</td>
    <td>詳細(Details)ボタンを押下</td>
    <td>固定費の合計が正しく表示されている</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td> &nbsp;</td>
    <td>ハンバーガーメニューの設定(Settings)から、<br>収入(Incomes)を押下</td>
    <td>収入の一覧画面に遷移する</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td>収入一覧画面</td>
    <td>タイトル横の緑のプラスボタンを押下</td>
    <td>収入の新規登録画面に遷移する</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td>収入登録画面</td>
    <td>必要事項を入力し登録ボタンを押下</td>
    <td>収入の一覧画面に遷移する</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td> &nbsp;</td>
    <td> &nbsp;</td>
    <td>登録した内容が一覧に表示されている</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td> &nbsp;</td>
    <td>ヘッダーのロゴ画像を押下</td>
    <td>マイページに遷移する</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td>マイページ</td>
    <td>詳細(Details)ボタンを押下</td>
    <td>今月の貯金額が正しく表示されている</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td> &nbsp;</td>
    <td>ハンバーガーメニューの設定(Settings)から、<br>収入(Incomes)を押下</td>
    <td>収入一覧画面に遷移する</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td>収入一覧画面</td>
    <td>編集ボタンを押下</td>
    <td>収入編集画面に遷移する</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td>収入編集画面</td>
    <td>全ての項目を編集し、登録(Update)ボタンを押下</td>
    <td>収入一覧画面に遷移する</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td>収入一覧画面</td>
    <td> &nbsp;</td>
    <td>編集した内容が反映されている</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td> &nbsp;</td>
    <td>ヘッダーのロゴ画像を押下</td>
    <td>マイページに遷移する</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td>マイページ</td>
    <td>詳細(Details)ボタンを押下</td>
    <td>今月の貯金額が編集した内容で正しく表示されている</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td> &nbsp;</td>
    <td>ハンバーガーメニューから、吹き出しアイコンを押下</td>
    <td>支出登録画面に遷移する</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td>支出登録画面</td>
    <td>必要事項を入力し登録ボタンを押下(１つめ)</td>
    <td>支出一覧画面に遷移する</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td>支出一覧画面</td>
    <td> &nbsp;</td>
    <td>登録した内容が一覧に表示されている(１つめ)</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td>支出登録画面</td>
    <td>more infoボタンを押下</td>
    <td>支出一覧画面に遷移する</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td> &nbsp;</td>
    <td>必要事項を入力し登録ボタンを押下(２つめ)</td>
    <td>支出一覧画面に遷移する</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td>支出一覧画面</td>
    <td> &nbsp;</td>
    <td>登録した内容が一覧に表示されている(２つめ)</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td> &nbsp;</td>
    <td>タイトル横の緑のプラスボタンを押下</td>
    <td>支出登録画面に遷移する</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td> &nbsp;</td>
    <td>ヘッダーのロゴ画像を押下</td>
    <td>マイページに遷移する</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td>マイページ</td>
    <td>詳細(Details)の中の今日使った金額を押下</td>
    <td>支出一覧画面に遷移する</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td> &nbsp;</td>
    <td>詳細(Details)の中の昨日使った金額を押下</td>
    <td>支出一覧画面に遷移する</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td> &nbsp;</td>
    <td>詳細(Details)の中の今月の貯金額を押下</td>
    <td>収入一覧画面に遷移する</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td> &nbsp;</td>
    <td>詳細(Details)の中の固定費の合計を押下</td>
    <td>固定費一覧画面に遷移する</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
</table>

<br>

## ②登録情報の変更・退会
<table>
  <tr>
    <th id="for_result">システム</th>
    <th id="for_result">画面</th>
    <th id="text">やること</th>
    <th id="text">想定結果</th>
    <th id="result">結果</th>
    <th id="result">実施不要</th>
  </tr>
  <tr>
    <td>家計簿</td>
    <td>マイページ</td>
    <td>ハンバーガーメニューの設定(Settings)から、<br>ユーザー情報(User Information)を押下</td>
    <td>会員情報編集画面に遷移する</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td>会員情報編集画面</td>
    <td>全ての項目を編集し、更新(Update)ボタンを押下</td>
    <td>マイページに遷移する</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td> &nbsp;</td>
    <td>会員情報編集画面に戻る</td>
    <td>編集した内容が正しく反映されている</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td> &nbsp;</td>
    <td>退会ボタンを押下する</td>
    <td>ログイン画面に遷移する</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td></td>
    <td>ログイン画面</td>
    <td>退会したアカウントでログインする</td>
    <td>ログインができない</td>
    <td id="checkbox"><input type="checkbox"></input>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
</table>

<style>
  th#for_result {
    min-width: 200px;
  }

  th#text {
    min-width: 500px;
  }

  th#result {
    min-width: 100px;
  }

  td#checkbox {
    text-align: center;
  }
</style>