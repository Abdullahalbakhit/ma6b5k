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
    var youtubeLink : String
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
    .init(name: "Wejdan", imageName: "wejdan", describe: "طباخه سعوديه 'حرفياً تعدت مرحله اللذاذه'", alaklah: wejdanFood),
    .init(name: "misho baeshen", imageName: "misho", describe: "اي شي له صله بالطعام هنا", alaklah: mishoFood)
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
    .init(cookingName: "Baytes", cookingImage: "bytes", recipe: ahmadDescribe, youtubeLink: "YGSTbbV1YZw"),
    .init(cookingName: "Granola", cookingImage: "granola", recipe: granloa, youtubeLink: "SARe7oVbY6A"),
    .init(cookingName: "Wagyu burger", cookingImage: "Wagyu Burger", recipe: burger, youtubeLink: "OurBW42HQus"),
    .init(cookingName: "Chicken Curry", cookingImage: "degagCurry", recipe: degagCurry, youtubeLink: "KEFWJOByChY"),
    .init(cookingName: "keto Sliders", cookingImage: "keto Slider", recipe: ketoS, youtubeLink: "x5eEt7-cdII")
]

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
    .init(cookingName: "Stuffed Potatoes", cookingImage: "Stuffed potatoes", recipe: potatoes, youtubeLink: "LdT7o19UPi8"),
    .init(cookingName: "Chocolate Cake", cookingImage: "choo", recipe: cocoCake, youtubeLink: "J0DqUiEX-iY"),
    .init(cookingName: "CupCake Potatoes", cookingImage: "cupcakeputait", recipe: cupCakepot, youtubeLink: "XCyTj2sM3x0"),
    .init(cookingName: "Milk Cake", cookingImage: "milk cake", recipe: milkCak, youtubeLink: "OAaKLNyLZO0"),
]

let wejdanEdescribe = """
فستق مطحون ومجروش ربع او نص كيلو حسب حجم الصينيه
-عجينه جلاش+ سمنه طبيعيه
-نضع طبقتين جلاش ومن ثم نضع سمنه ومن ثمه نضع طبقتين كهذه
-ومن ثم فستق
-الطبقه التي في الاعلى تتكون من ٧ طبقات
-ندخلها في الفرن من ٢٠الى٢٥ دقيقه من تحت على ٢٠٠ درجه او ١٨٠ حسب قوه الفرن
-نضع الشيره وهي حاره
-ايس كريم بوظه اخياري
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
let fattah = """
حمص ٤٠٠ جرام ننقعه بمويه بحرارة الغرفه قبلها او لمدة ١٢ ساعه كل فتره نغير المويه
نصفيه ونحط مويه حاره تغطيه
نص ملعقه صغيره بيكربونات الصوديوم
.
٢ رغيف خبز شامي كبير
.
نص كيلو لحم مفروم
ملح فلفل اسود
.
٢ كوب زبادي روب ، ملح ، نعناع مجفف حسب الرغبه
.
نص كوب طحينه
٥-٦ اكواب حمص
كوب مرقة حمص او حسب الحاجه
٣ ملاعق ك عصير ليمون
ملح
نص ملعقه كبيره كمون
٤فصوص ثوم
.
صنوبر
٢ ملعقه كبيره سمنه
"""
let coffeeCake = """
لتر حليب
٣ علبة كريم كراميل البودره فقط
٢ ملعقه كبيره حليب بودره
علبة قشطه
٢ ملعقه كبيره قهوة سريعة التحضير مذوبه مع مويه
.
بسكوت
كيك جاهز
ملعقة ك قهوة سريعة التحضير مع مويه
.
كراميل
جوز امريكي
.
.
نخليها في الفريزر ساعه او في الثلاجه
"""
let shriimp = """
جمبري بقشره منظف الظهر والماده الى في الراس
قباقب او ابو مقص منظف بدون مانقسمه
ذره مسلوقه لمدة ٢٠ د لقيتها بالقصدير في القلايه
الصوص الاول الكلاسيكي :
١٠٠ زبده + ٣ ملاعق زيت نباتي
بصل مفروم ناعم ربع كوب
٥ ملاعق كبيره ثوم
نص كوب شطة
ثلث كوب كاتشب
دبس فليفله او معجون فلفل احمر او معجون طماطم
٢ عصير ليمونه
بهارات ملعقه صغيره : ملح ، بابريكا ، فلفل احمر ، كمون ، كزبره ، كاري ، ثوم بودره ، بهار مشكل
الصوص التاني تتبيله خاصه سويتها
٧٠ جرام زبده
٣ ملاعق زيت
٢ ملعقه كبيره ثوم
حبة طماطم مفرومه ناعم
٢ ملعقه معجون طماطم
بهارات : بابريكا مدخنه ، ملح ، بهار مشكل ، فلفل مجروش
هلابينو مفروم ناعم ربع كوب
صوص الكريمه:
١٠٠ جرام زبده
٢ ملعقه زيت
٤ ملاعق ثوم
بهارات ملعقه صغيره : ملح ، بابريكا ، فلفل احمر ، كمون ، كزبره ، كاري ، ثوم بودره ، بهار مشكل
نص عصير ليمونه
كوب كريمة طبخ
نتبل السي فود بالصحن وبعدين نحطه بكيس الشواء المخصص للفرن ونخرمه من فوق خرمتين وندخلها الفرن لمدة ٣٠ د من تحت على ١٩٠ درجه .. يكون الفرن مشغل قبل
"""
var wejdanFood: [TheCooking] = [
    .init(cookingName: "Crispy Chikn", cookingImage: "crazy chikn", recipe: crispyCik, youtubeLink: "knD42hrgPwo"),
    .init(cookingName: "baklawa", cookingImage: "baqlawa", recipe: wejdanEdescribe, youtubeLink: "BPNIwr4mqYA"),
    .init(cookingName: "fattah humos", cookingImage: "homos", recipe: fattah, youtubeLink: "_FrZZErU8oo"),
    .init(cookingName: "coffe Cake", cookingImage: "cacke", recipe: coffeeCake, youtubeLink: "YgRbPYtKnzQ"),
    .init(cookingName: "gambari", cookingImage: "shriimmp", recipe: shriimp, youtubeLink: "nca4b8KJPYk")
    
]
let kona = """
. نحتاج صواني نحاس
٢. كمية السمنة بقري لازم تكون كبيره مالية الصينية
٣. العجينة لازم تكون رطبه ومفروده عشان تمسك
٤. نوزعهم على الصينية ونطبطهم
٥. جبن نابلسي بقري منقع قبلها بليلة ومغيرين مويته ٤ مرات عشان تروح الملوحه تماما ثم فرمه ونصفيه من الماء
٦. تاخذ على النار ١٠ دقايق هادية متوسطه ثم نقلبهم ونحط الشيره عليها
مقادير القطر =
كوبين ماء
٣ كوب سكر
نغليهم وملعقه سمنه بري بالاخير
٧. نخليهم على نار شمعه شويتين يذوب الجبن اكثر ونغرف
"""
let fanati = """
٥٠٠ غرام سمك
م ص ملح بحري
م ص بهار كاري

١. نقطع السمك مربعات ونبهر
٢. حرارة القلاية ٢١٠ لمدة ١٥ دقيقة
"""
let creb = """
مقادير العجينة
حليب ٣٤٠ غرام
زبدة ٦٥ غرام
طحين ٢٦٠ غرام
سكر ٢٥ غرام
قشر ليمون نصف حبة
رشة ملح
بيض ١٠٠ غرام
١. كل المقادير بالعجانة نخلطها خمس دقائق
٢. صاج البانكيك نبخه زبده وعلى نار متوسط هادية وحامي ياخذ اول وجه تقريبا دقيقه الى دقيقة ونصف
٣. نغطيه عشان ما ينشف
صوص التوت
١٠٠ غرام توت
٢٥ غرام سكر
١. بالصاج نطبخهم ونفعصهم شوي لين يذوب السكر في سايل التوت
كريمة الجبن
جبنة فلادفيا٢٣٠ غرام
كريمة مخفوقة ١٨٠
سكر مطحون ٦٠ غرام
١. كريمة نخفقها مع السكر لين تمسك ونخفقها بعدين مع الجبن بحرارة الغرفه .

"""
var mishoFood: [TheCooking] = [
    .init(cookingName: "konafah", cookingImage: "konafah", recipe: kona, youtubeLink: "xPHuWEaXIZc"),
    .init(cookingName: "karohat", cookingImage: "krhaot", recipe: fanati, youtubeLink: "Rb1Lz5ek9Xc"),
    .init(cookingName: "berry crepe", cookingImage: "crepe berry", recipe: creb, youtubeLink: "5Xl3j_82j2I")
    ]
