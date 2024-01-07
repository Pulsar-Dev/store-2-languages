PulsarStore.Language:Language("tr", 1)
    :Plural("argument")("Argument")("Arguments")()
    :Plural("credit")("Credit")("Credits")()
    :Plural("item")("Item")("Itemler")()

    -- Generic
    :Set("brand", "Pulsar Mağza")
    :Set("admin", "Yetkili")
    :Set("yes", "Evet")
    :Set("no", "Hayır")
    :Set("unknown", "Bilinmiyor")
    :Set("alreadyown", "Bu Item'e zaten sahipsin")
    :Set("owned", "Sahiplenilmiş")
    :Set("permanent", "Kalıcı")
    :Set("cancel", "İptal")
    :Set("purchase", "Satın Al")
    :Set("buy", "Al")
    :Set("sell", "Sat")
    :Set("credit", "{{plural:credit|creditsCount}}")
    :Set("credits", "Krediler")
    :Set("money", "Para")
    :Set("close", "Kapat")
    :Set("return", "Geri Dön")
    :Set("enable", "Aktifleştir")
    :Set("enabled", "Aktif")
    :Set("disable", "Pasifleştir")
    :Set("disabled", "Pasif")
    :Set("item", "{{plural:item|count}}")

    -- Errors
    :Set("error.permissions", "Yetersiz Yetki")
    :Set("error.permissions.message", "Bunu yapmak için iznin yok!")
    :Set("error.ratelimit", "Çok fazla istek gönderiyorsun lütfen sakinleş ve birazdan tekrar dene!")

    -- Main Menu
    :Set("mainmenu.home", "Ana Sayfa")
    :Set("mainmenu.inventory", "Envanter")
    :Set("mainmenu.credits.buymore", "Kredi al")
    :Set("search", "Aranıyor...")
    :Set("search.hidepurchased", "Sahip olduklarını gizle")

    -- Items
    :Set("item.discountprice", "{{oldprice}} {{newprice}} {{plural:credit|creditsCount}}")
    :Set("item.percentoff", "{{percent}}% İndirim!")
    :Set("item.whatsincluded", "İçindekiler:")
    :Set("item.bundle.creditstext", "{{credits}} - Paket")
    :Set("item.price", "{{price}} {{plural:credit|creditsCount}}")

    -- Categories
    :Set("admin.categories", "Kategoriler")
    :Set("admin.categories.create", "Kategori yarat")
    :Set("admin.categories.create.name", "İsim")
    :Set("admin.categories.create.name.placeholder", "Benim Kategorilerim")
    :Set("admin.categories.create.icon", "İkon")
    :Set("admin.categories.create.color", "Renk")
    :Set("admin.categories.create.create", "Yarat")
    :Set("admin.categories.create.noname", "İsim boşluğunu boş bırakamazsın!")
    :Set("admin.categories.create.noicon", "İkon boşluğunu boş bırakamazsın!")
    :Set("admin.categories.create.success", "Kategori oluşturuldu!")
    :Set("admin.categories.create.failed", "Kategori oluşturma hatası: {{err}}")
    :Set("admin.categories.edit", "Kategoriyi düzenle")
    :Set("admin.categories.edit.edit", "Düzenle")
    :Set("admin.categories.edit.noname", "İsim boşluğunu boş bırakamazsın!")
    :Set("admin.categories.edit.noicon", "İkon boşluğunu boş bırakamazsın!")
    :Set("admin.categories.edit.success", "Kategori düzenleme başarılı!")
    :Set("admin.categories.edit.failed", "Kategori düzenleme hatası: {{err}}")
    :Set("admin.categories.delete", "Kategoriyi Sil")
    :Set("admin.categories.delete.success", "Kategori silindi!")
    :Set("admin.categories.delete.failed", "Kategori silme hatası: {{err}}")
    :Set("admin.categories.delete.confirm", "Bu kategoriyi silmek istediğinizden emin misiniz?")

    -- Packages
    :Set("admin.packages", "Paketler")
    :Set("admin.packages.create", "Paket Yarat")
    :Set("admin.packages.create.name", "İsim")
    :Set("admin.packages.create.name.placeholder", "Benim Paketlerim")
    :Set("admin.packages.create.price", "Fiyat")
    :Set("admin.packages.create.currency", "Para Birimi")
    :Set("admin.packages.create.permanent", "Kalıcı mı?")
    :Set("admin.packages.create.icon", "İkon")
    :Set("admin.packages.create.category", "Kategori")
    :Set("admin.packages.create.color", "Renk")
    :Set("admin.packages.create.next", "Sonra")
    :Set("admin.packages.create.actions", "Yeni Paket Eylemi")
    :Set("admin.packages.create.actions.argument", "{{plural:argument|count}}")
    :Set("admin.packages.create.create", "Yarat")
    :Set("admin.packages.edit", "Paketi Düzenle")
    :Set("admin.packages.edit.edit", "Düzenle")
    :Set("admin.packages.edit.delete", "Sil")
    :Set("admin.packages.create.success", "Paket Oluşturuldu!")
    :Set("admin.packages.create.failed", "Paket Oluşturulamadı!")
    :Set("admin.packages.edit.success", "Paket Düzenleme Başarılı!")
    :Set("admin.packages.edit.failed", "Paket Düzenleme Başarısız.")
    :Set("admin.packages.delete.success", "Paket Silindi!")
    :Set("admin.packages.delete.failed", "Paket Silme Başarısız!")

    -- Bundles
    :Set("admin.bundles", "Yığın")
    :Set("admin.bundles.create", "Yığın Yarat")
    :Set("admin.bundles.create.name", "İsim")
    :Set("admin.bundles.create.name.placeholder", "Benim Yığınlarım")
    :Set("admin.bundles.create.price", "Fiyat")
    :Set("admin.bundles.create.currency", "Para Birimi")
    :Set("admin.bundles.create.icon", "İkon")
    :Set("admin.bundles.create.category", "Kategori")
    :Set("admin.bundles.create.color", "Renk")
    :Set("admin.bundles.create.next", "Sonra")
    :Set("admin.bundles.create.bundlepackage", "Yeni Yığın Paketi")
    :Set("admin.bundles.create.create", "Yarat")
    :Set("admin.bundles.edit", "Yığını Düzenle")
    :Set("admin.bundles.edit.edit", "Düzenle")
    :Set("admin.bundles.edit.delete", "Sil")
    :Set("admin.bundles.create.success", "Yığın yaratma başarılı!")
    :Set("admin.bundles.create.failed", "Yığın yaratma başarısız!")
    :Set("admin.bundles.edit.success", "Yığın düzenleme başarılı!")
    :Set("admin.bundles.edit.failed", "Yığın düzenleme başarısız.")

    -- Discounts
    :Set("percentoff", "{{percent}}% İndirim!")
    :Set("discount", "İndirim")
    :Set("admin.discounts", "İndirim")
    :Set("admin.discounts.delete", "İndirimi Sil")
    :Set("admin.discounts.delete.confirm", "İndirimi silmek istediğine emin misin?")
    :Set("admin.discounts.create", "İndirim Yarat")
    :Set("admin.discounts.create.amount", "Tutar")
    :Set("admin.discounts.create.enddate", "Bitiş Tarihi")
    :Set("admin.discounts.create.failed", "İndirim Oluşturma Başarısız.")
    :Set("admin.discounts.create.success", "İndirim Oluşturuldu!")
    :Set("admin.discounts.items", "İndirimli Ürünler")
    :Set("admin.discounts.save", "Kaydet")
    :Set("admin.discounts.items.add", "Item Ekle")
    :Set("admin.discounts.items.add.success", "Item eklendi!")
    :Set("admin.discounts.items.add.failed", "Item ekleme işlemi başarısız!")
    :Set("admin.discounts.items.remove.success", "Item silindi!")
    :Set("admin.discounts.items.remove.failed", "Item silme işlemi başarısız.")

    -- Users
    :Set("admin.users", "Oyuncular")
    :Set("admin.users.remove", "Kaldır")
    :Set("admin.users.remove.success", "Satın alma başarıyla kaldırıldı!")
    :Set("admin.users.add.success", "Satın alma başarıyla eklendi!")

    :Set("admin.home", "Ana Sayfaya Dön")

    -- Other
    :Set("periodic", "Sunucuda bulunduğun için {{creditsCount}} {{plural:credit|creditsCount}} Tutarında kredi ile ödülendirildin!")
:Register()