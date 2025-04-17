#!/bin/bash

# المجلد الرئيسي
MAIN_DIR="1_Getting_Started"

# قائمة الدروس
lessons=("Lesson_01_Printf" "Lesson_02_Variables" "Lesson_03_Scanf")

# إنشاء المجلد الرئيسي
mkdir -p "$MAIN_DIR"

# إنشاء كل درس بهيكله
for lesson in "${lessons[@]}"; do
    mkdir -p "$MAIN_DIR/$lesson/exercises"
    mkdir -p "$MAIN_DIR/$lesson/solutions"
    touch "$MAIN_DIR/$lesson/lesson.md"
    touch "$MAIN_DIR/$lesson/notes.md"
done

# إنشاء README.md للقسم ككل
touch "$MAIN_DIR/README.md"

echo "✅ تم إنشاء الدروس بنجاح في $MAIN_DIR!"
