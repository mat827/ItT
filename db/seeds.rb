# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Category.create!(
   name: 'IT',
   is_valid: true,
)

Note.create!(
  [
    {
      # 1
       title: "OS",
       user_id:  1,
       category_id: 1,
       explanation:
        "OSとはOperation System（オペレーティング・システム）の略で、アプリやデバイスを動作させるための基本となるソフトウェアのことです。 具体的には、キーボードやマウス・タッチパッドなどのデバイスから入力した情報をアプリケーションに伝え、また`ソフトウェアとハードウェアの連携を司る中枢的な役割`を果たします。 パソコンやスマートフォンにはゲームやワープロ・表計算などさまざまな仕事をするアプリケーションがありますが、それらはOSごとに開発されるのが通常です。\r\n\r\n\r\n```\r\n例）\r\n・Mac OS\r\n・Window OS\r\n・Linux\r\n```\r\n\r\n### OSを確認する方法\r\n画面の左上にある Apple メニュー  から「この Mac について」を選択します。 macOS の名前 (macOS Mojave など) に続いてバージョン番号が表示されます。 ビルド番号も調べる必要がある場合は、バージョン番号をクリックすると、ビルド番号が表示されます。\r\n\r\n```\r\n・バージョン\r\n・プロセッサ\r\n・メモリ\r\n・起動ディスク\r\n・グラフィックス\r\n・シアトル番号\r\n```",
       rate: 3,
    },
    {
      # 2
       title: "UI(ユーザーインターフェース)",
       user_id: 1,
       category_id: 1,
       explanation:
        "UIとは、ユーザーインターフェイス（User Interface）の略称で、一般的にユーザー（利用者）と製品やサービスとのインターフェース（接点）すべてのことを意味します。\r\n\r\nユーザーとは、主にWebサービス（サイト）・アプリケーション・ソフトウェアを利用する人を言います。\r\nインターフェースとは、直訳で接点やつながりを意味し、何か2つのものの間での伝達方法や接続の仕方のことを言います。\r\n\r\nWebサイトでいうところのUIは、サイトの見た目や、使いやすさのことを指します。よくUI＝見た目、と勘違いをしている方もいるかと思いますが、レイアウトや使用されている画像はもちろん、文字のフォント、メニューやボタンの操作性などユーザーが目にするもの・操作するものすべてが含まれています\r\n\r\n```\r\n・ 画面\r\n・ 見た目\r\n・ 使い勝手\r\n```",
       rate: 3,
    },

    {
      # 3
      title: "ロジック",
      user_id: 1,
      category_id: 1,
      explanation: "プログラムにおける処理の内容、手順、方法のこと\r\n",
      rate: 3,
    },
    {
      # 4
      title: "リファクタリング",
      user_id: 1,
      category_id: 1,
      explanation:
      "プログラム自体の動きは変えないように気を付けつつ、ソースコードを書き換える作業\r\n\r\n```\r\n１．無駄な処理を省いて処理の流れを分かりやすくする\r\n２．ソースコードを見やすくする\r\n３．仕事してる感を出す\r\n```\r\n＊ソースコード・・・人間語で書いたプログラムの元ネタ\r\n\r\n＊コンパイル・・・人間語を機械語(コンピューターが分かる言葉)に変換する\r\n\r\n＊バイナリコード・・・機械語に変換したコード\r\n\r\n\r\nプログラムを作って動かすまでの一般的な流れは\r\n\r\n    １．人間語でプログラムの元ネタを書く(ソースコード)\r\n    ２．元ネタを人間語から機械語に翻訳する(コンパイル)\r\n    ３．翻訳された指示に従ってコンピュータさんがお仕事する(バイナリコード)\r\n\r\n",
      rate: 3,
    },
    {
      # 5
      title: "アルゴリズム",
      user_id: 1,
      category_id: 1,
      explanation: "問題解決にいたる「やり方」や「考え方」のこと。\r\n\r\nスタートからゴールに至るまでの道筋。",
      rate: 3,

    },
    {
      # 6
      title: "サーバーとクライアント",
       user_id:   1,
       category_id: 1,
       explanation:
        "`ネットワーク上でデータを提供している側をサーバー`、`データを利用している側をクライアントと呼びます`。私たちが普段Webサイトを見たりメールを送ったりする際には、ク
      ライアントからの要求に対して、サーバーからデータファイル（画像ファイルやHTMLファイルなど）が送り返されています。クライアントの要求に合わせて加工したファイルを送った
      り、クライアントのデータを保存したりすることがサーバーの主な役割です。サーバーの役割をシンプルにまとめると、ネットワーク上で、サービスを提供するものである、と言うこ
      とができます。\r\n\r\n\r\n### サーバーとは？\r\n\r\nサーバとは、ネットワーク上のコンピュータの中で、他のコンピュータ（クライアント）から要求や指示を受け、情報や処理
      結果を返す役割を持つコンピュータやソフトウェアのこと。\r\nこのようなコンピュータシステムをクライアント・サーバシステムという。\r\n\r\nサーバを利用することで、WEBページの閲覧やメールのやりとりもサーバの指令により実現している。求められる情報によって多様なサーバが存在する。\r\n\r\n用途別にファイルサーバ、データベースサーバ（DBサー
      バ）、Webサーバ、アプリケーションサーバ、メールサーバ、DNSサーバ、DHCPサーバなどがあり、用途別にオペレーティングシステム（OS）やアプリケーションなどのシステムを構築
      する。\r\n\r\n皆さんなんとなくリンクをクリックしたりブラウザ(ChromeやIE)の検索バーにurlを入力してウェブサイトを見ていますが、その裏では一体何が起きているのでしょうか?\r\n\r\nurlとはUniform Resource Locatorの略で、文字通りリソースの場所を表すものです。\r\n\r\nここで言う`リソース`とは, htmlやcss, javascript, webページ中で表示した
      い画像など、`webページを表示するのに必要な材料`を表します。\r\n\r\n皆さんがブラウザでurlを入力すると, ブラウザはその \"urlが表す場所にあるリソースをください\" というリクエストをインターネットに送りだします。\r\n\r\nこの`リクエストを受け取って必要なリソースを返送してあげるのがサーバー`です。\r\n\r\n返送されてきたリソース(レスポンスと呼ばれます)はブラウザによって解釈され、みなさんが今見ているような画面として出力されます。\r\n\r\nちなみにサーバーの仕事は、`リクエストに応じてただ事前に用意して
      あったリソースを返すだけではありません。`\r\n\r\n例えばユーザーに似ている芸能人を機械学習で算出して教えてあげるサイトを作ったとすると、ユーザーが画像をアップロードするまで似ている芸能人を計算することはできません。\r\n\r\nなので、リクエストが来てからその場で計算したり、機械学習用の別のサーバーに計算を依頼してユーザーに返す画像を
      決定します。\r\n\r\nまたデータベースと呼ばれるデータを管理するためのサーバーに、ユーザーの情報を登録してもらったり、レスポンスに必要なユーザー情報を引き出すのもサー
      バーが行う操作です。\r\n\r\nこのようにサーバーの役割は非常に広範囲に渡り、また役割ごとに異なる名称で呼ばれることが多いです。（データベースや機械学習サーバーなど)\r\n\r\n＊ウェブサイトとは\r\n\r\n`ページを表示するために必要なリソース群と、ユーザーからのリクエストに応じて適切なリソースを返してくれるサーバーのセット`",
       rate: 3,
    },
    {
      # 7
      title: "フレームワーク",
       user_id: 1,
       category_id: 1,
       explanation:
        "フレームワーク（英：framework）とは概念的な意味で、`何かの枠組み`のこと。あるいは`システム開発を楽に行えるように意された、プログラムとかのひな形`のことです。\r\n\r\n開発を行う際に、頻繁に必要とされる基礎的な機能をまとめて提供してくれるものです。 そのため、枠組みを使って作業（プログラミング）をするのがフレームワークになります\r\n\r\n### よく使われるフレームワーク\r\n#### 1.Ruby on Rails\r\n\r\nWeb関連のプログラミング言語の中ではめっぽう人気のRuby。Ruby on Railsは、Rubyのためのオープンソースのフレームワークです。「設定より規約」や「同じことを繰り返さない」などの設計思想は、他の言語やフレームワークへも影響しているほど世界的に評価されています。\r\n\r\n#### 2.React\r\n\r\nReactは、Facebookが開発したJavaScriptのフレームワークです。JavaScriptではGoogle製のAngularJSも有名なのですが、最近ではReactの名前を聞くことも多くなってきました。Reactの設計はFluxを用いていて、Webアプリケーションではフロント側の機能を担当します。Facebookで使われていることからもわかるように、規模の大きなアプリケーションに向いているフレームワークと言えます。\r\n\r\n#### 3.Bootstrap\r\n\r\nTwitter社が公開しているCSSフレームワークです。CSSと聞いてわかるとおり、WebサイトやWebアプリケーションのレイアウトをするための機能が豊富に揃っています。代表的なものとしては、グリッドシステムがあります。Bootstrapでは画面を12分割しています。このグリッドレイアウトを使うことで、CSSのプログラミングに慣れていなくても、自由にページ要素を配置することができるのです。リキッドレイアウトにすることも可能で、スマホ対応などのレスポンシブデザインも簡単に実現できます。",
       rate: 3,

    },
    {
      # 8
      title: "フロントエンドとバックエンド",
      user_id: 1,
      category_id: 1,
      explanation:
      "webサイトを作るときは、`各ページを表示するのに必要なリソース群`と`リクエストに応じて適切なリソースを返すサーバー`の両方を用意する必要があることがわかったと思います。\r\n\r\nこれらは分離して開発可能で、一般的にhtmlやjavascriptなどのwebページの表示に必要なリソースを開発する仕事(スマホアプリのUI開発なども)を`フロントエンド開発`、サーバープログラムを開発する仕事を`バックエンド開発`と呼びます。\r\n\r\nユーザーから見た時にユーザーにより近いところ(ユーザーの端末上)で動くので、htmlやjavascriptなどはフロントエンド、その対比でサーバーはバックエンド、と覚えるといいでしょう。\r\n\r\n主にユーザーが目にするUIを扱いたい方はフロントエンドを、それ以外の裏側の仕組みを扱いたい方はバックエンドを勉強するといいでしょう。(それぞれどんな言語があるのかについては割愛します。)\r\n\r\n```\r\nバックエンド言語\r\n・PHP\r\n・Java\r\n・Python\r\n・Ruby\r\n・MySQL\r\nなど\r\n```\r\n```\r\nフロントエンド言語\r\nHTML・CSS・JavaScript\r\n```",
      rate: 3,

    },
    {
      # 9
      title: "コンピューターを構成する要素",
      user_id: 1,
      category_id: 1,
      explanation:
      "```\r\n・ CPU(Central Processing Unit) ・・・ コンピュータの制御や演算や情報転送をつかさどる中央演算処理装置。簡単に言うとCPUの性能によってどのくらい早く計算できるか(プログラムを動かすことができるか)を表す。CPUの性能指標について詳しくはこちら\r\n\r\n・ メモリ(RAM、Random Access Memory) ・・・ データやプログラムを一時的に記憶する部品で、高速に読み書きできます。 プログラムやアプリケーションはこのメモリの上に読み込まれ、実行されます。簡単に言うとメモリが大きいほど同時にたくさんのアプリケーションを動かせます。(動画編集しながら、powerpointいじったり、ネットサーフィンしたり...etc)\r\n＊PCの電源を切るとメモリ(RAM)上に保持されていたデータは全て消えます。\r\n\r\n\r\n・ ストレージ ・・・ データやプログラムを永続的に記憶する部品で、ストレージが大きいほどたくさんのデータを記憶することができます。(写真を100万枚保存できる、音楽を1万曲保存できる、など)使用されていないデータやアプリケーションは普段ストレージに保存されており、使用するとなった時にメモリ(RAM)にコピーされアプリケーションが実行されます。ストレージの種類としてはHDDやSSDなどがあります。\r\n＊PCの電源を切ってもストレージに保持されているデータは消えません。\r\n```\r\n\r\n＊実際には１つしかないのに複数あるように見せかける ということで、仮想化技術と呼ばれているのですね。(蛇足ですがメモリやストレージは一つのPCに複数搭載することもできます。複数搭載されているメモリやストレージを仮想化技術によって１つのメモリやストレージとして扱うこともできます。)\r\n",
      rate: 3,
    }


  ]
)