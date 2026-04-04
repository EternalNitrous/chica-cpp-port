.class public Landroidx/appcompat/widget/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/g0;


# static fields
.field public static final D:Ljava/lang/reflect/Method;

.field public static final E:Ljava/lang/reflect/Method;

.field public static final F:Ljava/lang/reflect/Method;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:Z

.field public final C:Landroidx/appcompat/widget/f0;

.field public final d:Landroid/content/Context;

.field public e:Landroid/widget/ListAdapter;

.field public f:Landroidx/appcompat/widget/a2;

.field public final g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:I

.field public q:Landroidx/appcompat/widget/k2;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/AdapterView$OnItemClickListener;

.field public t:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final u:Landroidx/appcompat/widget/g2;

.field public final v:Landroidx/appcompat/widget/m2;

.field public final w:Landroidx/appcompat/widget/l2;

.field public final x:Landroidx/appcompat/widget/g2;

.field public final y:Landroid/os/Handler;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "ListPopupWindow"

    const-class v5, Landroid/widget/PopupWindow;

    if-gt v0, v1, :cond_0

    :try_start_0
    const-string v0, "setClipToScreenEnabled"

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/n2;->D:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-string v0, "setEpicenterBounds"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v1, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/n2;->F:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    :try_start_2
    const-string v0, "getMaxAvailableHeight"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/n2;->E:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Landroidx/appcompat/widget/n2;->g:I

    iput v0, p0, Landroidx/appcompat/widget/n2;->h:I

    const/16 v0, 0x3ea

    iput v0, p0, Landroidx/appcompat/widget/n2;->k:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/n2;->o:I

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/appcompat/widget/n2;->p:I

    new-instance v1, Landroidx/appcompat/widget/g2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/g2;-><init>(Landroidx/appcompat/widget/n2;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/n2;->u:Landroidx/appcompat/widget/g2;

    new-instance v1, Landroidx/appcompat/widget/m2;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/m2;-><init>(Landroidx/appcompat/widget/n2;)V

    iput-object v1, p0, Landroidx/appcompat/widget/n2;->v:Landroidx/appcompat/widget/m2;

    new-instance v1, Landroidx/appcompat/widget/l2;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/l2;-><init>(Landroidx/appcompat/widget/n2;)V

    iput-object v1, p0, Landroidx/appcompat/widget/n2;->w:Landroidx/appcompat/widget/l2;

    new-instance v1, Landroidx/appcompat/widget/g2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/g2;-><init>(Landroidx/appcompat/widget/n2;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/n2;->x:Landroidx/appcompat/widget/g2;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/n2;->z:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/appcompat/widget/n2;->d:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/n2;->y:Landroid/os/Handler;

    sget-object v1, Lc/a;->o:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/appcompat/widget/n2;->i:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/n2;->j:I

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Landroidx/appcompat/widget/n2;->l:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroidx/appcompat/widget/f0;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/n2;->C:Landroidx/appcompat/widget/f0;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n2;->C:Landroidx/appcompat/widget/f0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/n2;->i:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/n2;->i:I

    return v0
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/n2;->C:Landroidx/appcompat/widget/f0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/appcompat/widget/n2;->f:Landroidx/appcompat/widget/a2;

    iget-object v0, p0, Landroidx/appcompat/widget/n2;->y:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/n2;->u:Landroidx/appcompat/widget/g2;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Landroidx/appcompat/widget/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n2;->f:Landroidx/appcompat/widget/a2;

    return-object v0
.end method

.method public final i()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n2;->f:Landroidx/appcompat/widget/a2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/n2;->C:Landroidx/appcompat/widget/f0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Landroidx/appcompat/widget/n2;->d:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/appcompat/widget/n2;->B:Z

    .line 12
    .line 13
    xor-int/2addr v0, v2

    .line 14
    invoke-virtual {p0, v4, v0}, Landroidx/appcompat/widget/n2;->q(Landroid/content/Context;Z)Landroidx/appcompat/widget/a2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/n2;->f:Landroidx/appcompat/widget/a2;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/appcompat/widget/n2;->e:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/n2;->f:Landroidx/appcompat/widget/a2;

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/appcompat/widget/n2;->s:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/n2;->f:Landroidx/appcompat/widget/a2;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/n2;->f:Landroidx/appcompat/widget/a2;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/n2;->f:Landroidx/appcompat/widget/a2;

    .line 43
    .line 44
    new-instance v5, Landroidx/appcompat/widget/h2;

    .line 45
    .line 46
    invoke-direct {v5, v3, p0}, Landroidx/appcompat/widget/h2;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/widget/n2;->f:Landroidx/appcompat/widget/a2;

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/appcompat/widget/n2;->w:Landroidx/appcompat/widget/l2;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/n2;->t:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v5, p0, Landroidx/appcompat/widget/n2;->f:Landroidx/appcompat/widget/a2;

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/n2;->f:Landroidx/appcompat/widget/a2;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v5, p0, Landroidx/appcompat/widget/n2;->z:Landroid/graphics/Rect;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    add-int/2addr v6, v0

    .line 96
    iget-boolean v7, p0, Landroidx/appcompat/widget/n2;->l:Z

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    neg-int v0, v0

    .line 101
    iput v0, p0, Landroidx/appcompat/widget/n2;->j:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 105
    .line 106
    .line 107
    move v6, v3

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v7, 0x2

    .line 113
    if-ne v0, v7, :cond_4

    .line 114
    .line 115
    move v0, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v0, v3

    .line 118
    :goto_2
    iget-object v8, p0, Landroidx/appcompat/widget/n2;->r:Landroid/view/View;

    .line 119
    .line 120
    iget v9, p0, Landroidx/appcompat/widget/n2;->j:I

    .line 121
    .line 122
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v11, 0x17

    .line 125
    .line 126
    const-string v12, "ListPopupWindow"

    .line 127
    .line 128
    if-gt v10, v11, :cond_6

    .line 129
    .line 130
    sget-object v10, Landroidx/appcompat/widget/n2;->E:Ljava/lang/reflect/Method;

    .line 131
    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    const/4 v11, 0x3

    .line 135
    :try_start_0
    new-array v11, v11, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v8, v11, v3

    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    aput-object v13, v11, v2

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aput-object v0, v11, v7

    .line 150
    .line 151
    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_3

    .line 162
    :catch_0
    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 163
    .line 164
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {v1, v8, v9}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-static {v1, v8, v9, v0}, Landroidx/appcompat/widget/i2;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_3
    iget v8, p0, Landroidx/appcompat/widget/n2;->g:I

    .line 177
    .line 178
    const/4 v9, -0x2

    .line 179
    const/4 v10, -0x1

    .line 180
    if-ne v8, v10, :cond_7

    .line 181
    .line 182
    add-int/2addr v0, v6

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    iget v11, p0, Landroidx/appcompat/widget/n2;->h:I

    .line 185
    .line 186
    if-eq v11, v9, :cond_9

    .line 187
    .line 188
    const/high16 v13, 0x40000000    # 2.0f

    .line 189
    .line 190
    if-eq v11, v10, :cond_8

    .line 191
    .line 192
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 206
    .line 207
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 208
    .line 209
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 210
    .line 211
    add-int/2addr v11, v5

    .line 212
    sub-int/2addr v4, v11

    .line 213
    invoke-static {v4, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 227
    .line 228
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 229
    .line 230
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 231
    .line 232
    add-int/2addr v11, v5

    .line 233
    sub-int/2addr v4, v11

    .line 234
    const/high16 v5, -0x80000000

    .line 235
    .line 236
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    :goto_4
    iget-object v5, p0, Landroidx/appcompat/widget/n2;->f:Landroidx/appcompat/widget/a2;

    .line 241
    .line 242
    add-int/2addr v0, v3

    .line 243
    invoke-virtual {v5, v4, v0}, Landroidx/appcompat/widget/a2;->a(II)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-lez v0, :cond_a

    .line 248
    .line 249
    iget-object v4, p0, Landroidx/appcompat/widget/n2;->f:Landroidx/appcompat/widget/a2;

    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iget-object v5, p0, Landroidx/appcompat/widget/n2;->f:Landroidx/appcompat/widget/a2;

    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    add-int/2addr v5, v4

    .line 262
    add-int/2addr v5, v6

    .line 263
    add-int/2addr v5, v3

    .line 264
    goto :goto_5

    .line 265
    :cond_a
    move v5, v3

    .line 266
    :goto_5
    add-int/2addr v0, v5

    .line 267
    :goto_6
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-ne v4, v7, :cond_b

    .line 272
    .line 273
    move v4, v2

    .line 274
    goto :goto_7

    .line 275
    :cond_b
    move v4, v3

    .line 276
    :goto_7
    iget v5, p0, Landroidx/appcompat/widget/n2;->k:I

    .line 277
    .line 278
    invoke-static {v1, v5}, Lh0/n;->d(Landroid/widget/PopupWindow;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_17

    .line 286
    .line 287
    iget-object v5, p0, Landroidx/appcompat/widget/n2;->r:Landroid/view/View;

    .line 288
    .line 289
    sget-object v6, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 290
    .line 291
    invoke-static {v5}, Ld0/f0;->b(Landroid/view/View;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_c

    .line 296
    .line 297
    return-void

    .line 298
    :cond_c
    iget v5, p0, Landroidx/appcompat/widget/n2;->h:I

    .line 299
    .line 300
    if-ne v5, v10, :cond_d

    .line 301
    .line 302
    move v5, v10

    .line 303
    goto :goto_8

    .line 304
    :cond_d
    if-ne v5, v9, :cond_e

    .line 305
    .line 306
    iget-object v5, p0, Landroidx/appcompat/widget/n2;->r:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    :cond_e
    :goto_8
    if-ne v8, v10, :cond_13

    .line 313
    .line 314
    if-eqz v4, :cond_f

    .line 315
    .line 316
    move v8, v0

    .line 317
    goto :goto_9

    .line 318
    :cond_f
    move v8, v10

    .line 319
    :goto_9
    iget v0, p0, Landroidx/appcompat/widget/n2;->h:I

    .line 320
    .line 321
    if-eqz v4, :cond_11

    .line 322
    .line 323
    if-ne v0, v10, :cond_10

    .line 324
    .line 325
    move v0, v10

    .line 326
    goto :goto_a

    .line 327
    :cond_10
    move v0, v3

    .line 328
    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_11
    if-ne v0, v10, :cond_12

    .line 336
    .line 337
    move v3, v10

    .line 338
    :cond_12
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_13
    if-ne v8, v9, :cond_14

    .line 346
    .line 347
    move v8, v0

    .line 348
    :cond_14
    :goto_b
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 349
    .line 350
    .line 351
    iget-object v2, p0, Landroidx/appcompat/widget/n2;->r:Landroid/view/View;

    .line 352
    .line 353
    iget v3, p0, Landroidx/appcompat/widget/n2;->i:I

    .line 354
    .line 355
    iget v4, p0, Landroidx/appcompat/widget/n2;->j:I

    .line 356
    .line 357
    if-gez v5, :cond_15

    .line 358
    .line 359
    move v5, v10

    .line 360
    :cond_15
    if-gez v8, :cond_16

    .line 361
    .line 362
    move v6, v10

    .line 363
    goto :goto_c

    .line 364
    :cond_16
    move v6, v8

    .line 365
    :goto_c
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/f0;->update(Landroid/view/View;IIII)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_11

    .line 369
    .line 370
    :cond_17
    iget v4, p0, Landroidx/appcompat/widget/n2;->h:I

    .line 371
    .line 372
    if-ne v4, v10, :cond_18

    .line 373
    .line 374
    move v4, v10

    .line 375
    goto :goto_d

    .line 376
    :cond_18
    if-ne v4, v9, :cond_19

    .line 377
    .line 378
    iget-object v4, p0, Landroidx/appcompat/widget/n2;->r:Landroid/view/View;

    .line 379
    .line 380
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    :cond_19
    :goto_d
    if-ne v8, v10, :cond_1a

    .line 385
    .line 386
    move v8, v10

    .line 387
    goto :goto_e

    .line 388
    :cond_1a
    if-ne v8, v9, :cond_1b

    .line 389
    .line 390
    move v8, v0

    .line 391
    :cond_1b
    :goto_e
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 395
    .line 396
    .line 397
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 398
    .line 399
    const/16 v4, 0x1c

    .line 400
    .line 401
    if-gt v0, v4, :cond_1c

    .line 402
    .line 403
    sget-object v0, Landroidx/appcompat/widget/n2;->D:Ljava/lang/reflect/Method;

    .line 404
    .line 405
    if-eqz v0, :cond_1d

    .line 406
    .line 407
    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    .line 408
    .line 409
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 410
    .line 411
    aput-object v6, v5, v3

    .line 412
    .line 413
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 414
    .line 415
    .line 416
    goto :goto_f

    .line 417
    :catch_1
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 418
    .line 419
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_1c
    invoke-static {v1, v2}, Landroidx/appcompat/widget/j2;->b(Landroid/widget/PopupWindow;Z)V

    .line 424
    .line 425
    .line 426
    :cond_1d
    :goto_f
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Landroidx/appcompat/widget/n2;->v:Landroidx/appcompat/widget/m2;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 432
    .line 433
    .line 434
    iget-boolean v0, p0, Landroidx/appcompat/widget/n2;->n:Z

    .line 435
    .line 436
    if-eqz v0, :cond_1e

    .line 437
    .line 438
    iget-boolean v0, p0, Landroidx/appcompat/widget/n2;->m:Z

    .line 439
    .line 440
    invoke-static {v1, v0}, Lh0/n;->c(Landroid/widget/PopupWindow;Z)V

    .line 441
    .line 442
    .line 443
    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 444
    .line 445
    if-gt v0, v4, :cond_1f

    .line 446
    .line 447
    sget-object v0, Landroidx/appcompat/widget/n2;->F:Ljava/lang/reflect/Method;

    .line 448
    .line 449
    if-eqz v0, :cond_20

    .line 450
    .line 451
    :try_start_2
    new-array v4, v2, [Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v5, p0, Landroidx/appcompat/widget/n2;->A:Landroid/graphics/Rect;

    .line 454
    .line 455
    aput-object v5, v4, v3

    .line 456
    .line 457
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 458
    .line 459
    .line 460
    goto :goto_10

    .line 461
    :catch_2
    move-exception v0

    .line 462
    const-string v3, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 463
    .line 464
    invoke-static {v12, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 465
    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/widget/n2;->A:Landroid/graphics/Rect;

    .line 469
    .line 470
    invoke-static {v1, v0}, Landroidx/appcompat/widget/j2;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 471
    .line 472
    .line 473
    :cond_20
    :goto_10
    iget-object v0, p0, Landroidx/appcompat/widget/n2;->r:Landroid/view/View;

    .line 474
    .line 475
    iget v3, p0, Landroidx/appcompat/widget/n2;->i:I

    .line 476
    .line 477
    iget v4, p0, Landroidx/appcompat/widget/n2;->j:I

    .line 478
    .line 479
    iget v5, p0, Landroidx/appcompat/widget/n2;->o:I

    .line 480
    .line 481
    invoke-static {v1, v0, v3, v4, v5}, Lh0/m;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Landroidx/appcompat/widget/n2;->f:Landroidx/appcompat/widget/a2;

    .line 485
    .line 486
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 487
    .line 488
    .line 489
    iget-boolean v0, p0, Landroidx/appcompat/widget/n2;->B:Z

    .line 490
    .line 491
    if-eqz v0, :cond_21

    .line 492
    .line 493
    iget-object v0, p0, Landroidx/appcompat/widget/n2;->f:Landroidx/appcompat/widget/a2;

    .line 494
    .line 495
    invoke-virtual {v0}, Landroidx/appcompat/widget/a2;->isInTouchMode()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_22

    .line 500
    .line 501
    :cond_21
    iget-object v0, p0, Landroidx/appcompat/widget/n2;->f:Landroidx/appcompat/widget/a2;

    .line 502
    .line 503
    if-eqz v0, :cond_22

    .line 504
    .line 505
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/a2;->setListSelectionHidden(Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 509
    .line 510
    .line 511
    :cond_22
    iget-boolean v0, p0, Landroidx/appcompat/widget/n2;->B:Z

    .line 512
    .line 513
    if-nez v0, :cond_23

    .line 514
    .line 515
    iget-object v0, p0, Landroidx/appcompat/widget/n2;->y:Landroid/os/Handler;

    .line 516
    .line 517
    iget-object v1, p0, Landroidx/appcompat/widget/n2;->x:Landroidx/appcompat/widget/g2;

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 520
    .line 521
    .line 522
    :cond_23
    :goto_11
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/n2;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/n2;->j:I

    return v0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n2;->C:Landroidx/appcompat/widget/f0;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/n2;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/n2;->l:Z

    return-void
.end method

.method public final n()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n2;->C:Landroidx/appcompat/widget/f0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n2;->q:Landroidx/appcompat/widget/k2;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/k2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/appcompat/widget/k2;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/n2;->q:Landroidx/appcompat/widget/k2;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/n2;->e:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/n2;->e:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/n2;->q:Landroidx/appcompat/widget/k2;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/n2;->f:Landroidx/appcompat/widget/a2;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/n2;->e:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public q(Landroid/content/Context;Z)Landroidx/appcompat/widget/a2;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/a2;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/a2;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n2;->C:Landroidx/appcompat/widget/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/n2;->z:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Landroidx/appcompat/widget/n2;->h:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/n2;->h:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method
