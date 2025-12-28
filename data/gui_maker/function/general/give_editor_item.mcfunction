#> gui_maker:general/give_editor_item
#
# Düzenleyici öğelerini verir
# @user
# @private

# Mod Değiştirme
give @s redstone_torch[consumable={consume_seconds:0,sound:"ambient.basalt_deltas.additions",has_consume_particles:false},enchantment_glint_override=true,custom_data={gui_maker:{editor_item:1b}},item_name="Mod Değiştirme",lore=[{"color":"white","italic":false,"text":"Düzenleme modu (GUI öğelerini devre dışı bırakır) ile"},{"color":"white","italic":false,"text":"Normal mod arasında geçiş yapar"}]] 1

# display etiketi ekleme
give @s item_frame[consumable={consume_seconds:0,sound:"ambient.basalt_deltas.additions",has_consume_particles:false},enchantment_glint_override=true,custom_data={gui_maker:{editor_item:2b}},item_name="display Etiketi Ekleme",lore=[{"color":"white","italic":false,"text":"Sol eldeki öğeye 'display' etiketi ekler."},{"color":"white","italic":false,"text":"Eğer zaten etiket varsa onu siler."}," ",{"color":"white","italic":false,"text":"display etiketi: Envantere girince veya yere düşüşte yok olur"}]] 1

# Ender Sandığı GUI ekleme
give @s ender_chest[consumable={consume_seconds:0,sound:"ambient.basalt_deltas.additions",has_consume_particles:false},enchantment_glint_override=true,custom_data={gui_maker:{editor_item:3b}},item_name={"color":"white","italic":false,"text":"Sayfa Ekle: Ender Sandığı"},lore=[{"color":"white","italic":false,"text":"Ender Sandığı GUI'sine yeni bir sayfa ekler"},{"color":"white","italic":false,"text":"GUI ayarlanmış sandığın üzerinde dururken kullanın"}]] 1

# Komut Fonksiyonu Kaydetme
give @s writable_book[enchantment_glint_override=true,custom_data={gui_maker:{editor_item:4b}},item_name="Fonksiyon Kaydet",lore=[{"color":"white","italic":false,"text":"Sol eldeki öğeye tıklandığında çalışacak fonksiyonu ayarlar"},{"color":"white","italic":false,"text":"Kitaba yazdığınız dosya yolu çalıştırılacak fonksiyon olur"},{"color":"white","italic":false,"text":"Aşağıdaki gibi argümanlar da belirtebilirsiniz:"},{"color":"white","italic":false,"text":"gui_maker:general/move_page_by_id {id:1}"}]] 1

# Tıklama Sesi Fonksiyonu Kaydetme
give @s writable_book[enchantment_glint_override=true,custom_data={gui_maker:{editor_item:5b}},item_name="Tıklama Sesi Fonksiyonu Kaydet",lore=[{"color":"white","italic":false,"text":"Sol eldeki öğeye tıklandığında çalışacak ses fonksiyonunu ayarlar"},{"color":"white","italic":false,"text":"Kitaba yazdığınız yol çalıştırılacak fonksiyon (sound) olur"}]] 1

# Sayfa Etiketi Kaydetme
give @s writable_book[enchantment_glint_override=true,custom_data={gui_maker:{editor_item:6b}},item_name="Sayfa Etiketi Kaydet",lore=[{"color":"white","italic":false,"text":"Mevcut sayfanın etiket adını belirler"},{"color":"white","italic":false,"text":"Kitaba yazdığınız metin ayarlanacak etiket olur"}]] 1
