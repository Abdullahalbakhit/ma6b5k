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
-وضع طمام معلب داخل الجدر
-زعتر
-فلفل اسود
-ثم نخلطهم
-نضعه على النار لمده ١٥دقيقه
-نضع الملح والفلفل الاسود والزعتر على الدجاج
-من ثم نشويهم
-نضع كل ما فعلناه على الخبز
-ونضعهم في الفرن
"""

var ahmadFood: [TheCooking] = [
.init(cookingName: "Baytes", cookingImage: "bytes", recipe: ahmadDescribe)
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

var jawharaFood: [TheCooking] = [
.init(cookingName: "baklawa", cookingImage: "baqlawa", recipe: jawharadescribe)
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

var wejdanFood: [TheCooking] = [
.init(cookingName: "pancake", cookingImage: "pancake", recipe: wejdandescribe)
]
