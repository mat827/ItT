# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Category.create!(
#    name: 'IT',
#    is_valid: true,
# )

Category.create!(
  [
    {
      name: 'IT',
      is_valid: true,
    },
    {
      name: 'プログラミング言語',
      is_valid: true,
    },
    {
      name: 'AWS',
      is_valid: true,
    }

  ]

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
    },
    {
      # 10
      title: "ブラウザ",
      user_id: 1,
      category_id: 1,
      explanation:
      "インターネット上のウェブ ページの情報を画面上に表示するための閲覧ソフト。また一般に、コンピュータのデータやプログラムを、画面上に文字や画像として表示するためのプログラムも言う。\r\n\r\n\r\n例）Google Chrome、Safari、Firefoxなど\r\n",
      rate: 3,
    },
    {
      # 11
      title: "ドメイン",
      user_id: 1,
      category_id: 1,
      explanation:
      "ドメインとは「インターネット上の住所」のことで、Webサイトがどこにあるかを判別する情報として利用します。\r\n\r\n詳しく説明すると、Webサイトがどこにあるのかを判別する情報は、ドメインに紐づく「IPアドレス」というものにあります。\r\nIPアドレスは「000.00.00.00」のような数字で構成される文字列ですが、\r\n数字だけでは覚えづらいため、ドメイン名に変換してWebサイトの場所を示します。\r\n\r\n\r\n### ドメインの役割\r\nドメインはWebサイトのURLや、メールアドレスの中で使われています。\r\n\r\n例えば、\r\n\r\nWebサイトのURLでは「https://muumuu-domain.com」の「muumuu-domain.com」部分がドメインです。\r\n\r\nこれに対して、メールアドレスでは「mail@muumuu-domain.com」の「muumuu-domain.com」部分が該当します。\r\n",
      rate: 2,
    },
    {
      # 12
      title: "SSL",
      user_id: 1,
      category_id: 1,
      explanation:
      "別名：TLS\r\n\r\nTransport Layer Security（トランスポート・レイヤー・セキュリティー、TLS）は、セキュリティーを要求される通信のためのプロトコルである。また、当プロトコルを発表したIETFの作業部会の名前でもある。歴史的な理由により、当プロトコルは、しばしば（特に区別する場合を除いて）Secure Sockets Layer (SSL) とも呼ばれている。これは、TLSの元になったプロトコルがSSLだったことと、SSLという名称が広く普及していることによる。以下においては、特にことわりのないかぎり、作業部会ではなく、プロトコルのほうを指す。\r\n\r\nTLSは、コネクション型のプロトコルの上位に位置し、通常はTCPがラップする形で利用される。特にHTTPでの利用を意識して設計されているが、アプリケーション層の特定のプロトコルには依存しない。\r\n\r\n\r\n```\r\n通信の暗号化，ディジタル証明書を利用した改ざん検出，ノード認証を含む統合セキュアプロトコル。主にWebブラウザとWebサーバ間でデータを安全にやり取りするための業界標準プロトコルとして使用されている。\r\nOSI基本参照モデルのトランスポート層で動作するため、上位のアプリケーション層のプログラムから意識することなく利用できる。\r\n```",
      rate: 3,

    },
    {
      # 13
       title: "ソーシャルエンジニアリング",
       user_id: 1,
       category_id: 1,
       explanation:
       "技術的な方法ではなく人の心理的な弱みに付け込んで、パスワードなどの秘密情報を不正に取得する方法の総称。\r\n\r\nソーシャル・エンジニアリングとは、人間の心理的な隙や、行動のミスにつけ込んで個人が持つ秘密情報を入手する方法のこと。あるいはプライベートな集団や政府といった大規模な集団における、大衆の姿勢や社会的なふるまいの影響への働きかけを研究する学問である(Social engineering : 社会工学)。\r\n\r\nなお、今日喧しいフィッシングやスキミングは、行為自体はコンピュータ内で閉じているが、人間心理的な隙をついている点では同様である。",
       rate: 3,
    },
    {
      # 14
       title: "HTTPS",
       user_id: 1,
       category_id: 1,
       explanation:
       "`HTTPS (Hypertext Transfer Protocol Secure)` は、HTTPによる通信を安全に（セキュアに）行うためのプロトコルおよびURIスキームである。厳密に言えば、HTTPS自体はプロトコルではなく、SSL/TLSプロトコルによって提供されるセキュアな接続の上でHTTP通信を行うことをHTTPSと呼んでいる。",
       rate: 3,
    },
    {
      # 15
      title: "OSS",
      user_id: 1,
      category_id: 1,
      explanation:
      "ソフトウェア作者の著作権を守ったままソースコードを無償公開することを意味するライセンス形態、またはそのライセンス形態によって提供されるソフトウェアのこと。主に、\r\n再頒布ができること\r\n\r\n・ソースコードの入手が可能\r\n\r\n・それをもとに派生物を作成可能\r\n\r\n・再配布において追加ライセンスを必要としないこと\r\n\r\n\r\nなどの特徴がある。\r\n以下は代表的な`OSS`とその用途である。\r\n\r\n```\r\n・DBMS…MySQL，SQLite，PostgreSQLなど\r\n・OS…Linux，Solarisなど\r\n・Webサーバソフトウェア…Apache，nginxなど\r\n・Webブラウザ…Firefox，Webkitベースのブラウザなど\r\n・オフィス系…LibreOffice，OpenOfficeなど\r\n・画像編集…GIMPなど\r\n```",
      rate: 3,
    },
    {
      # 16
      title: "クロスサイトスクリプティング",
      user_id: 1,
      category_id: 1,
      explanation:
      "クロスサイトスクリプティング（cross site scripting）とは、ウェブページの部分をユーザからの入力をそのままエコーバック（おうむ返し）することによって生成しているアプリケーションのセキュリティ上の不備を利用して、サイト間を横断して悪意のあるスクリプトを注入する攻撃のことをいう。また経緯上、それを許してしまう脆弱性についても、このように呼ばれている。\r\n\r\n```\r\n動的にWebページを生成するアプリケーションのセキュリティ上の不備を意図的に利用して、悪意のあるスクリプトを混入させることで、攻撃者が仕込んだ操作を実行させたり、別のサイトを横断してユーザのクッキーや個人情報を盗んだりする攻撃手法。\r\n```\r\n別名：XSS",
      rate: 3,

    },
    {
      # 17
      title: "データベース管理システム",
      user_id: 1,
      category_id: 1,
      explanation:
      "利用者とデータベースのインタフェースとなり、データベースを効率的かつ適切に管理するためのソフトウェア。DBMSによって提供される主な機能は次の通り。\r\n\r\n```\r\n・複数ユーザからの同時アクセスを矛盾なく実行するトランザクション制御機能\r\n・トランザクション障害、システム障害、記憶媒体の障害からの回復機能\r\n・アクセス制御やデータの暗号化などによるセキュリティ機能\r\n・関係データベースにおけるSQLなどのデータベース言語機能\r\n```",
      rate: 3,

    },

    {
      # 18
      title: "MTTR",
      user_id: 1,
      category_id: 1,
      explanation:
      "平均修復時間（へいきんしゅうふくじかん）とは、あるシステムに障害が発生してから修復が完了するまでの時間の平均値のこと。平均復旧時間（へいきんふっきゅうじかん）とも言い、英語のmean time to recoveryからMTTRと略される。\r\n\r\n```\r\nシステムの故障を修理するために要した平均修復時間のこと。システムの保守性をあらわす指標としても用いられることがある。\r\n```",
      rate: 3,
    },
    {
      title: "フィッシング",
      user_id: 1,
      category_id: 1,
      explanation:
      "フィッシング（phishing）は、インターネットのWWWやEメール等を使った詐欺の一種である。フィッシング詐欺のうち、特定の個人、団体を標的としたものをスピアフィッシング（spear phishing）もしくはスピア型と呼ぶ。\r\n\r\n```\r\n銀行やクレジットカード会社、ショッピングサイトなどの有名企業を装ったメールを送付し、個人情報を不正に搾取する行為。メール本文内のハイパーリンクをクリックさせることで、本物そっくりな偽のWebサイトに誘導し、設置してある入力フォームに入力した情報などの個人情報を不正に収集するインターネットを用いた詐欺の一種。\r\n```",
      rate: 3,
    },
    {
      # 19
      title: "RAID",
      user_id: 1,
      category_id: 1,
      explanation:
      "RAID（Redundant Arrays of Inexpensive Disks、または Redundant Arrays of Independent Disks、レイド）は、複数台のハードディスクを組み合わせることで仮想的な1台のハードディスクとして運用し冗長性を向上させる技術。ディスクアレイの代表的な実装形態で、主に信頼性・可用性の向上を目的として用いられるものである。\r\n\r\n本記事において、「装置」という語句を用いるが、これはRAIDが取り付けられる機器（サーバ・ワークステーション・パソコンなど）の総称を意味する。",
      rate: 3,

    },
    {
      title: "シングルサインオン",
      user_id: 1,
      category_id: 1,
      explanation:
      "シングルサインオン（英語：Single Sign-On、略称：SSO）とは、一度の認証処理によって複数のコンピュータ上のリソースが利用可能になる認証機能である。\r\n例えば、あるコンピュータにログインした後、グループウェア等のアプリケーションを使用する際にまたログイン、他のサーバ上のアプリケーションを使用する際もまたログインするといった状況で、ユーザーは複数のIDとパスワードを管理しなければならない。シングルサインオンを導入した環境においては、ユーザーは一つのIDとパスワードによって全ての機能を使用することができる。\r\n\r\n```\r\nユーザ認証を一度受けるだけで許可された複数のサーバやアプリケーションへのアクセスについても認証する仕組み。実装方式には、Cookieを使うものやリバースプロキシ型、SAMLを使用するものなどがある。\r\n```",
      rate: 3,

    },

    {
      title: "PHP",
      user_id: 1,
      category_id: 2,
      explanation:
      "`PHPの正式名称は「PHP: Hypertext Preprocessor」で、動的なコンテンツの作成に向いているプログラミング言語です。`動的なコンテンツとは、同じURLであっても閲覧者の属性や時間帯などによって、表示される内容が変わってくるコンテンツを指します。例えば、動的コンテンツの代表であるブログにも、多くの場合PHPが使用されています。\r\n\r\nまた、`HTMLと組み合わせて使用できる`こともPHPの特徴の1つです。HTMLはPHPと構造は似ていますが、動的なコンテンツを作ることができません。そのため、HTMLだけを勉強してもブログのように記事の更新やコメントの反映などが行えず、Webサイトの機能が制限されてしまいます。\r\n\r\n`PHPを使いこなせれば、お問い合わせフォームやECサイトの開発など、さまざまなことができるようになります。`",
      rate: 3,
    },
    {
      title: "Java",
      user_id: 1,
      category_id: 2,
      explanation:
      "Javaとは、プログラミング言語の一つ。現在、200種類以上のプログラミング言語がある中で、昔から良く使われており、Googleが開発に用いている「Google三大言語（Java、C++、Python）」の一つでもあります。応用力がある言語として昔から根強い人気を誇り、日本でも昔から変わらず人気が高い言語です。\r\n\r\nJavaの人気が根強いのは、`基本的にどんな環境でも使える言語`だというのが大きいでしょう。システム開発、Web開発、アプリケーション開発と、使える場面が多岐にわたり、さまざまな開発に利用されているからです。特に、`大企業での大規模システム開発やAndroidアプリの開発`を得意としています。\r\n\r\n```\r\n・Javaはどんなコンピュータでも使える\r\n・Javaの開発はオブジェクト指向で作られている\r\n```\r\n\r\n＊オブジェクト指向とは\r\n\r\nオブジェクト指向とは、モノ（オブジェクト）同士を関係させ、組み立てていくプログラミングの考え方のこと。",
      rate: 3,
    },
    {
      title: "Ruby",
      user_id: 1,
      category_id: 2,
      explanation:
      "Rubyとは、まつもとゆきひろ氏により開発されたオブジェクト指向スクリプト言語です。\r\n\r\nCやJavaといったコンパイラ言語は、プログラムを実行するためにはコンパイルという手続き（人間が書いたソースコードを機械命令に変換）を介して初めて実行ができます。\r\n\r\nしかし、スクリプト言語はこう言った手続きが一切不要で、そのまま実行することができるため、コンパイラ言語に比べてプログラミングを手軽に行うことができます。\r\n\r\n \r\n\r\nまた、オブジェクト指向言語なので、すべてのデータがオブジェクトとして表現されています。\r\n\r\nつまり継承などといったオブジェクト指向ならではの機能を使うことができます。\r\n\r\n継承をすることで書くコードの量が少なくて済み、読みやすく作業効率も上がるでしょう。",
      rate: 3,
    },
    {
      title: "Bot",
      user_id: 1,
      category_id: 1,
      explanation:
      "インターネットボット（Internet bot）は、インターネット上で自動化されたタスクを実行するアプリケーションソフトウェア。Webボットあるいは単にボットとも呼ぶ。一般に単純な繰り返しのタスクをこなし、そのようなタスクに関しては人間が手でやるよりも高速である。ボットは主にクローラとして使われることが多く、人間の何倍もの速さでWebページを自動的に集め、その内容（情報）を分析して分類する。Webサーバには robots.txt というファイルがあり、クローラが従うべき規則が書かれている。\r\n\r\n```\r\n一般にはインターネット上で決められたタスクを繰り返し実行するコンピュータプログラムを指すが、感染させたコンピュータをネットワーク(インターネット)を通じて外部(攻撃者)からの遠隔操作で操れる状態にしてしまうなどの不正目的で作成されたものも存在する。\r\n```",
      rate: 3,

    },
    {
      title: "HTML",
      user_id: 1,
      category_id: 2,
      explanation:
      "HyperText Markup Language（ハイパーテキスト マークアップ ランゲージ）、略記・略称HTML（エイチティーエムエル）とは、ウェブ上の文書を記述するためのマークアップ言語である。文章の中に記述することでさまざまな機能を記述設定することができる。\r\n\r\nウェブの基幹的役割を持つ技術の一つでHTMLでマークアップされたドキュメントはほかのドキュメントへのハイパーリンクを設定できるハイパーテキストであり、画像・リスト・表などの高度な表現力を持つ。\r\n\r\n```\r\nWebページを記述するために、タグを使って文書構造を表現するマークアップ言語。\r\nウェブの基幹的役割を持つ技術の一つでHTMLでマークアップされたドキュメントは、他のドキュメントへのハイパーリンクを設定できるハイパーテキストであり、画像・リスト・表の表示などの高度な表現力を持つ。\r\n```\r\n\r\n",
      rate: 3,
    },
    {
      title: "クラウド",
      user_id: 1,
      category_id: 3,
      explanation:
      "# クラウドとは？\r\nクラウド（クラウドコンピューティング）とは、`ネットワークを利用してコンピューターリソースを利用する形態`のこと\r\n\r\n# オンプレミスとクラウドの違い\r\n### 1.オンプレミス\r\n```\r\n* インフラを事前に管理して、自社で所有・管理すること\r\n* 利点は、自由度が高い\r\n* 欠点は、初期コストがかかり、調達期間が必要で、サーバーの増減がしにくいこと\r\n```\r\n\r\n### 2.クラウド（AWS)\r\n```\r\n* インフラをネットワーク経由で使用・管理すること\r\n* 利点は、初期コストが少なく、すぐに始めることができ、サーバーの増減が自由にできること\r\n* 欠点は、費用で予算の予測がつきづらいこと、クラウド全体で障害が起こると対応しようがない\r\n```",
      rate: 3,

    },
    {
      title: "シンクライアント",
      user_id: 1,
      category_id: 1,
      explanation:
      "シンクライアント (Thin client) とは、ユーザーが使うクライアント端末に必要最小限の処理をさせ、ほとんどの処理をサーバ側に集中させたシステムアーキテクチャ全般のことを言う(広義のシンクライアント)。または、そのようなシステムアーキテクチャで使われるように機能を絞り込んだ専用のクライアント端末のことを言う場合もある(狭義のシンクライアント)。",
      rate: 3,
    }


  ]
)