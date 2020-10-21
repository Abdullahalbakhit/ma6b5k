//
//  File.swift
//  m6b5k
//
//  Created by Abdullah Albakeet on 10/15/20.
//  Copyright © 2020 Abdullah Albakeet. All rights reserved.
//

import Foundation




struct TheCooking {
    var cookingName: String
    var cookingImage: String
    var recipe: String
}

struct Cooker {
    var name: String
    var imageName: String
    var describe: String
    var alaklah: [TheCooking]
}

var cookerArray: [Cooker] = [
    .init(name: "Ahmad Alzammel", imageName: "ahmadAlzamel", describe: "طباخ كويتي \n 'ايوع الشبعان", alaklah: ahmadFood),
    .init(name: "Al-Jawhara", imageName: "alJawhara", describe: "طباخه سعوديه \n 'ثم عوافي'", alaklah: jawharaFood),
    .init(name: "Wejdan", imageName: "wejdan", describe: "طباخه سعوديه 'حرفياً تعدت مرحله اللذاذه'", alaklah: wejdanFood)
]
let ahmadDescribe = """
بشر جبنه البرميزان و وضعه في الجدر
وضع طمام معلب داخل الجدر
زعتر
فلفل اسود
ثم نخلطهم
نضعه على النار لمده ١٥دقيقه
نضع الملح والفلفل الاسود والزعتر على الدجاج
من ثم نشويهم
نضع كل ما فعلناه على الخبز
ونضعهم في الفرن
"""
let burger = """
فرم ستكيه الواجيو وتشكيله بشكل البرجر
نضع الحم في الثلاجه لمده ١٠ دقائق
نقطع البصل لشرائح متينه
قطع حبتين من الفطر لشرائح متينه
ثم نطبخهم في النار و وضع القليل من الماء لمدة ٥ دقائق
ثم ننطبخ لحمه الواجيو مع وضع الملح عليها لمده ٥ دقائق او اكثر
وضع جبن
نقع خس
نضع المايونيز على الخبز
ونظعهم على بعض
"""
let granloa = """
روب يوناني مع الجرانولا اللذيذ
نضعهم في الصحن
نضيف المكسرات
التين
توت
التوت الاسود
ونوزع زبده الفول السوداني في الصحن
نضع العسل في الاطراف
الطبق جاهز
"""
let degagCurry = """
نطبخ الرز الابيض على البخار
نقطع صدر الدجاج لشرائح
نضع بودره الكاري
ملح
فلفل اسود
ونخلطهم
نقطع حبة بصل لشرائح طويله
طحن حبه ثوم مع الثليل من الزنجبيل ونضع عليهم ملح حتى يصبح معجون
نحمس الدجاج مع القليل من الزيت
نضع البصل لمدة ٥ دقائق على النار
و وضع معجون الكاري
ونضع عليهم ماء حار
ونضع حليب جوز الهند
"""
let ketoS = """
تقطيع كوسه لشرائح متينه
نصففهم في ونضغ عليهم الملح
نضع اللحم المفروم
ونضع عليه
ملح
فلفل اسود
جوز الطيب
زيت زيتون
ماسترد
ونخلطهم
نضع الكوسه على النار لمده ٢ دقيقه
نضع اللحم على النار ٣ دقائق
ومن ثم نضع الجبن عليه
الطبق جاهز
"""
var ahmadFood: [TheCooking] = [
.init(cookingName: "Baytes", cookingImage: "bytes", recipe: ahmadDescribe),
.init(cookingName: "Granola", cookingImage: "granola", recipe: granloa),
.init(cookingName: "Wagyu burger", cookingImage: "Wagyu Burger", recipe: burger),
.init(cookingName: "Chicken Curry", cookingImage: "degagCurry", recipe: degagCurry),
.init(cookingName: "keto Sliders", cookingImage: "keto Slider", recipe: ketoS)
]

let jawharadescribe = """
فستق مطحون ومجروش ربع او نص كيلو حسب حجم الصينيه
-عجينه جلاش+ سمنه طبيعيه
-نضع طبقتين جلاش ومن ثم نضع سمنه ومن ثمه نضع طبقتين كهذه
-ومن ثم فستق
-الطبقه التي في الاعلى تتكون من ٧ طبقات
-ندخلها في الفرن من ٢٠الى٢٥ دقيقه من تحت على ٢٠٠ درجه او ١٨٠ حسب قوه الفرن
-نضع الشيره وهي حاره
-ايس كريم بوظه اخياري
"""
let potatoes = """
طريقه الحشوه
زبده ونضع الزيت والدجاج ونحركه
ونضيف بصل ونحركه
ونضيف البهارات
بهارات مشكله
كمون
فلفل اسود
كاري
نسلق ٥ حبات من البطاط ونهرسها جيد
ونضيف لها(الملح ، ثوم البودره ،
الفلفل الاسود ، كريمه طبخ)
نخلطه جيداً ثم نبدأ ناخذ قطع ونحشيه من حشوه الدجاج
نضيف الخلطه البيضاء عباره عن:
علبه قشطه ، نصف كوب كريمه ، ملح ، فلفل اسود ونخلطه
ندخله الفرن من فوق وتحت
"""
let cocoCake = """
كوب زبادي
نلعقه صغيره صودا الخبز
نخلطهم ونضعهم على الجنب
بزبده ثانيه نضع
نصف كوب زيت
نصف كوب سكر ناعم
ملعقه صغيرة فانيليا ونخلطهم
كوب ونصف دقيق متعدد الاستخدام
ملعقه صغيره باكينغ بودره
نخلطهم ونضعهم فوق الخليط
نضيف نصف كوب حبيبات الهرشي
ندخله الفرن مسبق التشغيل
على الرف الوسط تقريباً ٣٥ دقيقه
ثم تزين بالشوكلاته ثم تقدم
"""
let cupCakepot = """
نقطع البطاطا لشرائح خفيفه
بزبديه نضع كريمه ونضيف لها:
ملح ، فلفل اسود ، اكليل الجبل
وبصل اصفر ، بهار ابيض ، قطعه زبده
ونخلطهم جيداً
نضع الطاطا في صينيه الكب كيك وفبي النص نضع الجبن
ثم نضع البطاطا وفي النص جبن والخ
نلفهز في القصدير وندخله في الفرن من تحت ٤٥ دقيقه
ثم تقدم مع الرز او الخبز
"""
let milkCak = """
كوب واحد دقيق
ملعقه بيكنج بودر
وملعقه صغيره ملح
ونخلطها مع بعض
نضيف  ٣/٤ على ٥ بيضات
ونضيف ١/٣ حليب وملعقتين فانيليا
الخطوه الاخيره نحط الدقيق على البيض ونخلط
الصوص ( ٢/٣ حليب مكثف ، ١/٣ خفق)
تشرب الكيكه وهي حاره
ثم تقديم
"""

var jawharaFood: [TheCooking] = [
    .init(cookingName: "baklawa", cookingImage: "baqlawa", recipe: jawharadescribe),
    .init(cookingName: "Stuffed Potatoes", cookingImage: "Stuffed potatoes", recipe: potatoes),
    .init(cookingName: "Chocolate Cake", cookingImage: "choo", recipe: cocoCake),
    .init(cookingName: "CupCake Potatoes", cookingImage: "cupcakeputait", recipe: cupCakepot),
    .init(cookingName: "Milk Cake", cookingImage: "milk cake", recipe: milkCak),
]

let wejdandescribe = """
كوب ونصف حليب
-كوبين دقيق
-ملعقه صغيره بيكنج بودر
-ملعقه بيكنج صودا
-نص كوب سكر
-نص كوب زيت
-نص كوب ماء دافئ
"""
let crispyCik = """
دجاج قطغ بعظم ١٥ قطعه
صدور دجاج مقطعه طويله
بيضتين
نصف كوب حليب سائل
بهارات نصف ملعقه لكل من:
كمون ، ثوم بودره ، بصل
بابريكا ، كركم ، كاري ، بهار مشكل
٤ اكواب دقيق مخول مرتين
كوب ونصف نشا مرتين
بهارات ملعقه صغيره لكل من:
بابريكا ، كاري ، بصل ، فلفل حار
كمون ، كركم ، بهار مشكل
٤ اكواب مويا بارده
بالعفيه
"""
var wejdanFood: [TheCooking] = [
.init(cookingName: "pancake", cookingImage: "pancake", recipe: wejdandescribe),
    .init(cookingName: "Crispy Chikn", cookingImage: "crazy chikn", recipe: crispyCik)
]
