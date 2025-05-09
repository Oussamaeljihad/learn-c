
وا ركّز معايا مزيان، غادي نعطيك **درس تمهيدي في س** بالدارجة، من طقطق حتى السلام عليكم، شامل التعريف، علاش خاصك تتعلمها، الفرق بينها وبين C++، ومعاهم أسئلة و أجوبة باش ترسّخ الفهم.  

---

# 🧑‍🏫 **المقدمة فتعلم لغة C | Intro to C**

---
## ✅ شنو هي لغة C؟

لغة C هي وحدة من أقدم وأقوى لغات البرمجة. تخلقات فـ1972 على يد واحد الراجل سميتو **Dennis Ritchie** فـBell Labs.  
لغة C كتخدم قريبة بزاف من الهاردوير، وهادشي علاش سميتها "Low-level but portable language".

هي الأساس لعدة لغات جداد بحال:  
- C++  
- Java  
- Python  
- Objective-C  
- Rust  

> باختصار: إلا تعلمتي C، تقدر تفهم بزاف داللغات بسهولة.

---

## ❓ علاش خاصك تتعلم C؟

1. **باش تفهم كيفاش كيتصرف الكمبيوتر**:  
   بلغة C، كتشوف كولشي: من كيفاش كيتم تخزين البيانات، حتى كيفاش كتخدم الذاكرة.

2. **السرعة**:  
   س  سريعة بزاف مقارنة مع بزاف داللغات. تقدر تكتب بيها برامج خفيفة وخدامة بحال الصاروخ 🚀

3. **كتخدم مباشرة مع الهاردوير**:  
   كتبغي تخدم على microcontrollers؟ ولا تبني OS؟ C هي الحل.

4. **مطلوبة فمجالات مهمة**:  
   بحال embedded systems، game engines، security، وحتى تطوير الأنظمة.

5. **كتنمي العقل ديالك كمبرمج**:  
   حيث فيها العمل اليدوي بزاف: خاصك تدير `memory management`، `pointers`، وكلشي بلا بزاف دالرفاهية.

---

## ⚔️ الفرق بين C و C++؟
# قصة C و C++ بالدارجة المغربية 😄
# البداية مع C
كانت C هي ام الكبيرة فالعالم ديال البرمجة. جات فالسبعينات (1972) مع دينيس ريتشي. كانت لغة بسيطة وقوية، كتخدم فكتابة أنظمة التشغيل (مثل UNIX). كانت البرمجة فيها "إجرائية" (Procedural) يعني كتكتب التعليمات خط خط.
## الظهور ديال C++
فالثمانينات (1983)، جا بجارن ستروستروب (Bjarne Stroustrup) وقال "باغي نزيد عليها شوي لعيبات ". زاد عليها مميزات البرمجة الكائنية (OOP) وخلاها C++.

## الفوارق الرئيسية
- **س**: 
  - لغة إجرائية بسيطة
  - ماكتعاملش بالكائنات والكلاسات
  - كتستعمل malloc و free للذاكرة
  - مثال: `printf("Salam");`

- **س++**:
  - عندها كل شي فC + الزيادات اي دوك العيبات 
  - عندها الكلاسات والكائنات
  - كتستعمل new و delete
  - مثال: `cout << "Salam";`

## النقاش الدائم
دابا كاين ناس كيقولو "C أسرع"، وكاين لي كيقول "C++ أسهل". الحقيقة الاتنين مهمين، كل وحدة فمجالها:
- س: لازمة فأنظمة التشغيل والسواقات
- س++: مناسبة للألعاب والتطبيقات الكبيرة

## الخلاصة
  س++ هي البنت ديال س و لي زادت شي حوايج جداد  وطورات البرمجة. الاتنين مهمين، ولكن كل وحدة عندها الوقت والمكان ديالها!

باقا شي حاجة بغيتي تزيد؟ 😉




---

## 🧠 أسئلة وأجوبة بالدارجة:

---

### ❓ شنو الفرق بين `printf` و `scanf`؟

- `printf`: كنستعملوه باش نطبعو شي حاجة فالشاشة.  
  ```c
  printf("Salam 3likom!\n");
  ```
- `scanf`: كنستعملوه باش نقراو القيمة من عند المستخدم.  
  ```c
  scanf("%d", &x);
  ```

---

### ❓ شنو كتسمى العملية ديال ترجمة الكود فـC؟

- كتسمى **Compilation**، وكنستعملو Compiler بحال `gcc` باش يحول الكود من `.c` إلى executable (`.exe` ولا `.out`)

---

### ❓ علاش خاصني نهتم بـ pointers؟

- حيت `pointers` كيعطيوك **التحكم المباشر فالميموري**.  
  تقدر تلعب فالعناوين، تغير القيم، وتدير حوايج مستحيل تديرهم فـPython مثلا.

---

### ❓ شنو الفرق بين stack و heap؟

- **Stack**: ميموري مؤقتة، فيها المتغيرات المحلية. كتحذف بوحدها منين تسالي الدالة.  
- **Heap**: ميموري كتستعملها يدويًا، خاصك تستعمل `malloc` و `free`.

---

### ❓ واش نقدر نبرمج interface فـC؟

- C ماشي مخصصة للـGUI، ولكن تقدر تربطها مع مكتبات خارجية بحال **GTK** أو **ncurses** فـTerminal.

---

### ❓ واش نقدر ندير مشروع كامل بلغة C؟

- آه، تقدر دير بزاف دالحوايج:  
  - لعبة بسيطة فـTerminal  
  - برنامج كيتعامل مع الملفات  
  - خوارزمية sorting  
  - تحليل البيانات  
  - وحتى نظام تشغيل مصغر

---

## ✍️ تمرين بسيط للبدء:

```c
#include <stdio.h>

int main() {
    printf("Salam, ana Oussama w hadi awal mra nكتب فـ C!\n");
    return 0;
}
```

جرّب هاد الكود، شوف شنو كيخرج، وحاول تبدلو وتفهم كل سطر.

---

## 📌 نصيحة من القلب:

> تعلم C بحال تعلم السياقة فجبال الأطلس.  
> صعيب فالبداية، ولكن إلا بقيتي كتتمرن، غادي تولّي ملك الطريق.  
> ومع الوقت، غادي تولّي تضحك على bugs اللي كانو كيخلعو فالأول 💪

---


