.class public final La3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La2/s4;

.field public final b:La2/s4;

.field public final c:La2/s4;

.field public final d:La2/s4;

.field public final e:La3/c;

.field public final f:La3/c;

.field public final g:La3/c;

.field public final h:La3/c;

.field public final i:La3/e;

.field public final j:La3/e;

.field public final k:La3/e;

.field public final l:La3/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, La3/i;

    invoke-direct {v0}, La3/i;-><init>()V

    .line 2
    iput-object v0, p0, La3/j;->a:La2/s4;

    .line 3
    new-instance v0, La3/i;

    invoke-direct {v0}, La3/i;-><init>()V

    .line 4
    iput-object v0, p0, La3/j;->b:La2/s4;

    .line 5
    new-instance v0, La3/i;

    invoke-direct {v0}, La3/i;-><init>()V

    .line 6
    iput-object v0, p0, La3/j;->c:La2/s4;

    .line 7
    new-instance v0, La3/i;

    invoke-direct {v0}, La3/i;-><init>()V

    .line 8
    iput-object v0, p0, La3/j;->d:La2/s4;

    new-instance v0, La3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La3/a;-><init>(F)V

    iput-object v0, p0, La3/j;->e:La3/c;

    new-instance v0, La3/a;

    invoke-direct {v0, v1}, La3/a;-><init>(F)V

    iput-object v0, p0, La3/j;->f:La3/c;

    new-instance v0, La3/a;

    invoke-direct {v0, v1}, La3/a;-><init>(F)V

    iput-object v0, p0, La3/j;->g:La3/c;

    new-instance v0, La3/a;

    invoke-direct {v0, v1}, La3/a;-><init>(F)V

    iput-object v0, p0, La3/j;->h:La3/c;

    .line 9
    new-instance v0, La3/e;

    invoke-direct {v0}, La3/e;-><init>()V

    .line 10
    iput-object v0, p0, La3/j;->i:La3/e;

    .line 11
    new-instance v0, La3/e;

    invoke-direct {v0}, La3/e;-><init>()V

    .line 12
    iput-object v0, p0, La3/j;->j:La3/e;

    .line 13
    new-instance v0, La3/e;

    invoke-direct {v0}, La3/e;-><init>()V

    .line 14
    iput-object v0, p0, La3/j;->k:La3/e;

    .line 15
    new-instance v0, La3/e;

    invoke-direct {v0}, La3/e;-><init>()V

    .line 16
    iput-object v0, p0, La3/j;->l:La3/e;

    return-void
.end method

.method public constructor <init>(Lc1/h;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v0, p1, Lc1/h;->a:Ljava/lang/Object;

    check-cast v0, La2/s4;

    .line 19
    iput-object v0, p0, La3/j;->a:La2/s4;

    .line 20
    iget-object v0, p1, Lc1/h;->b:Ljava/lang/Object;

    check-cast v0, La2/s4;

    .line 21
    iput-object v0, p0, La3/j;->b:La2/s4;

    .line 22
    iget-object v0, p1, Lc1/h;->c:Ljava/lang/Object;

    check-cast v0, La2/s4;

    .line 23
    iput-object v0, p0, La3/j;->c:La2/s4;

    .line 24
    iget-object v0, p1, Lc1/h;->d:Ljava/lang/Object;

    check-cast v0, La2/s4;

    .line 25
    iput-object v0, p0, La3/j;->d:La2/s4;

    .line 26
    iget-object v0, p1, Lc1/h;->e:Ljava/lang/Object;

    check-cast v0, La3/c;

    .line 27
    iput-object v0, p0, La3/j;->e:La3/c;

    .line 28
    iget-object v0, p1, Lc1/h;->f:Ljava/lang/Object;

    check-cast v0, La3/c;

    .line 29
    iput-object v0, p0, La3/j;->f:La3/c;

    .line 30
    iget-object v0, p1, Lc1/h;->g:Ljava/lang/Object;

    check-cast v0, La3/c;

    .line 31
    iput-object v0, p0, La3/j;->g:La3/c;

    .line 32
    iget-object v0, p1, Lc1/h;->h:Ljava/lang/Object;

    check-cast v0, La3/c;

    .line 33
    iput-object v0, p0, La3/j;->h:La3/c;

    .line 34
    iget-object v0, p1, Lc1/h;->i:Ljava/lang/Object;

    check-cast v0, La3/e;

    .line 35
    iput-object v0, p0, La3/j;->i:La3/e;

    .line 36
    iget-object v0, p1, Lc1/h;->j:Ljava/lang/Object;

    check-cast v0, La3/e;

    .line 37
    iput-object v0, p0, La3/j;->j:La3/e;

    .line 38
    iget-object v0, p1, Lc1/h;->k:Ljava/lang/Object;

    check-cast v0, La3/e;

    .line 39
    iput-object v0, p0, La3/j;->k:La3/e;

    .line 40
    iget-object p1, p1, Lc1/h;->l:Ljava/lang/Object;

    check-cast p1, La3/e;

    .line 41
    iput-object p1, p0, La3/j;->l:La3/e;

    return-void
.end method

.method public static a(Landroid/content/Context;IILa3/a;)Lc1/h;
    .locals 7

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :cond_0
    sget-object p0, Lk2/a;->u:[I

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-static {p0, v3, p3}, La3/j;->c(Landroid/content/res/TypedArray;ILa3/c;)La3/c;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    invoke-static {p0, v3, p3}, La3/j;->c(Landroid/content/res/TypedArray;ILa3/c;)La3/c;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v4, 0x9

    .line 57
    .line 58
    invoke-static {p0, v4, p3}, La3/j;->c(Landroid/content/res/TypedArray;ILa3/c;)La3/c;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x7

    .line 63
    invoke-static {p0, v5, p3}, La3/j;->c(Landroid/content/res/TypedArray;ILa3/c;)La3/c;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v6, 0x6

    .line 68
    invoke-static {p0, v6, p3}, La3/j;->c(Landroid/content/res/TypedArray;ILa3/c;)La3/c;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance v6, Lc1/h;

    .line 73
    .line 74
    invoke-direct {v6, v2}, Lc1/h;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lc2/w5;->d(I)La2/s4;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, v6, Lc1/h;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p2}, Lc1/h;->b(La2/s4;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v6, Lc1/h;->e:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, Lc2/w5;->d(I)La2/s4;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, v6, Lc1/h;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p2}, Lc1/h;->b(La2/s4;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v6, Lc1/h;->f:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v1}, Lc2/w5;->d(I)La2/s4;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, v6, Lc1/h;->c:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p2}, Lc1/h;->b(La2/s4;)V

    .line 106
    .line 107
    .line 108
    iput-object v5, v6, Lc1/h;->g:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p1}, Lc2/w5;->d(I)La2/s4;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v6, Lc1/h;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p1}, Lc1/h;->b(La2/s4;)V

    .line 117
    .line 118
    .line 119
    iput-object p3, v6, Lc1/h;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    return-object v6

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lc1/h;
    .locals 3

    .line 1
    new-instance v0, La3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v2, v1

    .line 5
    invoke-direct {v0, v2}, La3/a;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lk2/a;->o:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2, p3, v0}, La3/j;->a(Landroid/content/Context;IILa3/a;)Lc1/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILa3/c;)La3/c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, La3/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, La3/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, La3/h;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, La3/h;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    iget-object v0, p0, La3/j;->l:La3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, La3/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, La3/j;->j:La3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La3/j;->i:La3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La3/j;->k:La3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, La3/j;->e:La3/c;

    invoke-interface {v1, p1}, La3/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, La3/j;->f:La3/c;

    invoke-interface {v4, p1}, La3/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, La3/j;->h:La3/c;

    invoke-interface {v4, p1}, La3/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, La3/j;->g:La3/c;

    invoke-interface {v4, p1}, La3/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    iget-object v1, p0, La3/j;->b:La2/s4;

    instance-of v1, v1, La3/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, La3/j;->a:La2/s4;

    instance-of v1, v1, La3/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, La3/j;->c:La2/s4;

    instance-of v1, v1, La3/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, La3/j;->d:La2/s4;

    instance-of v1, v1, La3/i;

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2
.end method
