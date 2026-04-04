.class public final Lcom/google/android/material/timepicker/c;
.super Ld0/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/c;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-direct {p0}, Ld0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Le0/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, Le0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0800f4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/timepicker/c;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/material/timepicker/ClockFaceView;->A:Landroid/util/SparseArray;

    .line 26
    .line 27
    add-int/lit8 v3, v0, -0x1

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v2, v3, v0, v3, p1}, Le0/h;->e(IIIIZ)Le0/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Le0/i;->g(Le0/h;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Le0/g;->e:Le0/g;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Le0/i;->b(Le0/g;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->x:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->x:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->x:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v9, v1

    .line 30
    iget-object v10, v0, Lcom/google/android/material/timepicker/ClockFaceView;->w:Lcom/google/android/material/timepicker/ClockHandView;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    move-wide v1, p2

    .line 35
    move-wide v3, p2

    .line 36
    move v6, p1

    .line 37
    move v7, v9

    .line 38
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v10, v1}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockFaceView;->w:Lcom/google/android/material/timepicker/ClockHandView;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    move-wide v1, p2

    .line 50
    move-wide v3, p2

    .line 51
    move v6, p1

    .line 52
    move v7, v9

    .line 53
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ld0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method
