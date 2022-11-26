=begin
これは
ドキュメント確認用の
ドキュメントコメントです。

改行も可能です。

リスト1

- リスト1-1
- リスト1-2
- リスト1-3

リスト2

* リスト2-1
* リスト2-2
* リスト2-3

リスト3

1. リスト3-1
2. リスト3-2
3. リスト3-3
=end
module Document
=begin
クラス用のドキュメントコメント
ここにコメントが表示されます。
=end
  class DocumentRecord
=begin
メソッド用のコメント
ここにコメントが表示されます。
=end
    def get_document
      return "doc a"
    end
  end
end
