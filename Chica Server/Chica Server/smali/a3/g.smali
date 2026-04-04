.class public La3/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements La3/u;


# static fields
.field public static final z:Landroid/graphics/Paint;


# instance fields
.field public d:La3/f;

.field public final e:[La3/s;

.field public final f:[La3/s;

.field public final g:Ljava/util/BitSet;

.field public h:Z

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Region;

.field public final o:Landroid/graphics/Region;

.field public p:La3/j;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:Lz2/a;

.field public final t:Lr3/b;

.field public final u:La3/l;

.field public v:Landroid/graphics/PorterDuffColorFilter;

.field public w:Landroid/graphics/PorterDuffColorFilter;

.field public final x:Landroid/graphics/RectF;

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, La3/g;->z:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, La3/j;

    invoke-direct {v0}, La3/j;-><init>()V

    invoke-direct {p0, v0}, La3/g;-><init>(La3/j;)V

    return-void
.end method

.method public constructor <init>(La3/f;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [La3/s;

    iput-object v1, p0, La3/g;->e:[La3/s;

    new-array v0, v0, [La3/s;

    iput-object v0, p0, La3/g;->f:[La3/s;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, La3/g;->g:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La3/g;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, La3/g;->j:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, La3/g;->k:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La3/g;->l:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La3/g;->m:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, La3/g;->n:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, La3/g;->o:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, La3/g;->q:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, La3/g;->r:Landroid/graphics/Paint;

    new-instance v3, Lz2/a;

    invoke-direct {v3}, Lz2/a;-><init>()V

    iput-object v3, p0, La3/g;->s:Lz2/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 2
    sget-object v3, La3/k;->a:La3/l;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, La3/l;

    invoke-direct {v3}, La3/l;-><init>()V

    :goto_0
    iput-object v3, p0, La3/g;->u:La3/l;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, La3/g;->x:Landroid/graphics/RectF;

    iput-boolean v1, p0, La3/g;->y:Z

    iput-object p1, p0, La3/g;->d:La3/f;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, La3/g;->l()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, La3/g;->k([I)Z

    new-instance p1, Lr3/b;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lr3/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, La3/g;->t:Lr3/b;

    return-void
.end method

.method public constructor <init>(La3/j;)V
    .locals 1

    .line 4
    new-instance v0, La3/f;

    invoke-direct {v0, p1}, La3/f;-><init>(La3/j;)V

    invoke-direct {p0, v0}, La3/g;-><init>(La3/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-static {p1, p2, p3, p4}, La3/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lc1/h;

    move-result-object p1

    invoke-virtual {p1}, Lc1/h;->a()La3/j;

    move-result-object p1

    invoke-direct {p0, p1}, La3/g;-><init>(La3/j;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, La3/g;->u:La3/l;

    .line 2
    .line 3
    iget-object v1, p0, La3/g;->d:La3/f;

    .line 4
    .line 5
    iget-object v2, v1, La3/f;->a:La3/j;

    .line 6
    .line 7
    iget v3, v1, La3/f;->j:F

    .line 8
    .line 9
    iget-object v4, p0, La3/g;->t:Lr3/b;

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    move v2, v3

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, La3/l;->a(La3/j;FLandroid/graphics/RectF;Lr3/b;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La3/g;->d:La3/f;

    .line 19
    .line 20
    iget v0, v0, La3/f;->i:F

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, La3/g;->i:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, La3/g;->d:La3/f;

    .line 34
    .line 35
    iget v1, v1, La3/f;->i:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v2, v3

    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-float/2addr p1, v3

    .line 49
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, La3/g;->x:Landroid/graphics/RectF;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, La3/g;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, La3/g;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_1
    move-object p3, p1

    .line 49
    :goto_2
    return-object p3
.end method

.method public final c(I)I
    .locals 7

    .line 1
    iget-object v0, p0, La3/g;->d:La3/f;

    .line 2
    .line 3
    iget v1, v0, La3/f;->n:F

    .line 4
    .line 5
    iget v2, v0, La3/f;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    iget v2, v0, La3/f;->m:F

    .line 9
    .line 10
    add-float/2addr v1, v2

    .line 11
    iget-object v0, v0, La3/f;->b:Lu2/a;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-boolean v2, v0, Lu2/a;->a:Z

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    invoke-static {p1, v2}, Lw/a;->c(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, Lu2/a;->d:I

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-eqz v3, :cond_4

    .line 33
    .line 34
    iget v3, v0, Lu2/a;->e:F

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    cmpg-float v5, v3, v4

    .line 38
    .line 39
    if-lez v5, :cond_2

    .line 40
    .line 41
    cmpg-float v5, v1, v4

    .line 42
    .line 43
    if-gtz v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    div-float/2addr v1, v3

    .line 47
    float-to-double v5, v1

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Math;->log1p(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    double-to-float v1, v5

    .line 53
    const/high16 v3, 0x40900000    # 4.5f

    .line 54
    .line 55
    mul-float/2addr v1, v3

    .line 56
    const/high16 v3, 0x40000000    # 2.0f

    .line 57
    .line 58
    add-float/2addr v1, v3

    .line 59
    const/high16 v3, 0x42c80000    # 100.0f

    .line 60
    .line 61
    div-float/2addr v1, v3

    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    move v1, v4

    .line 70
    :goto_2
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {p1, v2}, Lw/a;->c(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v2, v0, Lu2/a;->b:I

    .line 79
    .line 80
    invoke-static {p1, v2, v1}, La2/z;->e(IIF)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    cmpl-float v1, v1, v4

    .line 85
    .line 86
    if-lez v1, :cond_3

    .line 87
    .line 88
    iget v0, v0, Lu2/a;->c:I

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget v1, Lu2/a;->f:I

    .line 93
    .line 94
    invoke-static {v0, v1}, Lw/a;->c(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0, p1}, Lw/a;->b(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    :cond_3
    invoke-static {p1, v3}, Lw/a;->c(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    :cond_4
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, La3/g;->g:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "g"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, La3/g;->d:La3/f;

    .line 17
    .line 18
    iget v0, v0, La3/f;->r:I

    .line 19
    .line 20
    iget-object v1, p0, La3/g;->j:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, La3/g;->s:Lz2/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lz2/a;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v3, 0x4

    .line 33
    if-ge v0, v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, La3/g;->e:[La3/s;

    .line 36
    .line 37
    aget-object v3, v3, v0

    .line 38
    .line 39
    iget-object v4, p0, La3/g;->d:La3/f;

    .line 40
    .line 41
    iget v4, v4, La3/f;->q:I

    .line 42
    .line 43
    sget-object v5, La3/s;->b:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v2, v4, p1}, La3/s;->a(Landroid/graphics/Matrix;Lz2/a;ILandroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, La3/g;->f:[La3/s;

    .line 49
    .line 50
    aget-object v3, v3, v0

    .line 51
    .line 52
    iget-object v4, p0, La3/g;->d:La3/f;

    .line 53
    .line 54
    iget v4, v4, La3/f;->q:I

    .line 55
    .line 56
    invoke-virtual {v3, v5, v2, v4, p1}, La3/s;->a(Landroid/graphics/Matrix;Lz2/a;ILandroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v0, p0, La3/g;->y:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, La3/g;->d:La3/f;

    .line 67
    .line 68
    iget v2, v0, La3/f;->r:I

    .line 69
    .line 70
    int-to-double v2, v2

    .line 71
    iget v0, v0, La3/f;->s:I

    .line 72
    .line 73
    int-to-double v4, v0

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    mul-double/2addr v4, v2

    .line 83
    double-to-int v0, v4

    .line 84
    iget-object v2, p0, La3/g;->d:La3/f;

    .line 85
    .line 86
    iget v3, v2, La3/f;->r:I

    .line 87
    .line 88
    int-to-double v3, v3

    .line 89
    iget v2, v2, La3/f;->s:I

    .line 90
    .line 91
    int-to-double v5, v2

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    mul-double/2addr v5, v3

    .line 101
    double-to-int v2, v5

    .line 102
    neg-int v3, v0

    .line 103
    int-to-float v3, v3

    .line 104
    neg-int v4, v2

    .line 105
    int-to-float v4, v4

    .line 106
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    .line 108
    .line 109
    sget-object v3, La3/g;->z:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    int-to-float v1, v2

    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v6, La3/g;->q:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v0, v6, La3/g;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, v6, La3/g;->d:La3/f;

    .line 17
    .line 18
    iget v0, v0, La3/f;->l:I

    .line 19
    .line 20
    ushr-int/lit8 v1, v0, 0x7

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/2addr v0, v9

    .line 24
    ushr-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v10, v6, La3/g;->r:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget-object v0, v6, La3/g;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, La3/g;->d:La3/f;

    .line 37
    .line 38
    iget v0, v0, La3/f;->k:F

    .line 39
    .line 40
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    iget-object v0, v6, La3/g;->d:La3/f;

    .line 48
    .line 49
    iget v0, v0, La3/f;->l:I

    .line 50
    .line 51
    ushr-int/lit8 v1, v0, 0x7

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/2addr v0, v11

    .line 55
    ushr-int/lit8 v0, v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v6, La3/g;->h:Z

    .line 61
    .line 62
    iget-object v3, v6, La3/g;->j:Landroid/graphics/Path;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    iget-object v0, v6, La3/g;->d:La3/f;

    .line 69
    .line 70
    iget-object v0, v0, La3/f;->u:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 73
    .line 74
    if-eq v0, v1, :cond_0

    .line 75
    .line 76
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 77
    .line 78
    if-ne v0, v1, :cond_1

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmpl-float v0, v0, v12

    .line 85
    .line 86
    if-lez v0, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v0, v14

    .line 91
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    div-float/2addr v0, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move v0, v12

    .line 102
    :goto_1
    neg-float v0, v0

    .line 103
    iget-object v2, v6, La3/g;->d:La3/f;

    .line 104
    .line 105
    iget-object v2, v2, La3/f;->a:La3/j;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v4, Lc1/h;

    .line 111
    .line 112
    invoke-direct {v4, v2}, Lc1/h;-><init>(La3/j;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, v2, La3/j;->e:La3/c;

    .line 116
    .line 117
    instance-of v15, v5, La3/h;

    .line 118
    .line 119
    if-eqz v15, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    new-instance v15, La3/b;

    .line 123
    .line 124
    invoke-direct {v15, v0, v5}, La3/b;-><init>(FLa3/c;)V

    .line 125
    .line 126
    .line 127
    move-object v5, v15

    .line 128
    :goto_2
    iput-object v5, v4, Lc1/h;->e:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v5, v2, La3/j;->f:La3/c;

    .line 131
    .line 132
    instance-of v15, v5, La3/h;

    .line 133
    .line 134
    if-eqz v15, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    new-instance v15, La3/b;

    .line 138
    .line 139
    invoke-direct {v15, v0, v5}, La3/b;-><init>(FLa3/c;)V

    .line 140
    .line 141
    .line 142
    move-object v5, v15

    .line 143
    :goto_3
    iput-object v5, v4, Lc1/h;->f:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v5, v2, La3/j;->h:La3/c;

    .line 146
    .line 147
    instance-of v15, v5, La3/h;

    .line 148
    .line 149
    if-eqz v15, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    new-instance v15, La3/b;

    .line 153
    .line 154
    invoke-direct {v15, v0, v5}, La3/b;-><init>(FLa3/c;)V

    .line 155
    .line 156
    .line 157
    move-object v5, v15

    .line 158
    :goto_4
    iput-object v5, v4, Lc1/h;->h:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v2, v2, La3/j;->g:La3/c;

    .line 161
    .line 162
    instance-of v5, v2, La3/h;

    .line 163
    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    new-instance v5, La3/b;

    .line 168
    .line 169
    invoke-direct {v5, v0, v2}, La3/b;-><init>(FLa3/c;)V

    .line 170
    .line 171
    .line 172
    move-object v2, v5

    .line 173
    :goto_5
    iput-object v2, v4, Lc1/h;->g:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v0, La3/j;

    .line 176
    .line 177
    invoke-direct {v0, v4}, La3/j;-><init>(Lc1/h;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v6, La3/g;->p:La3/j;

    .line 181
    .line 182
    iget-object v15, v6, La3/g;->u:La3/l;

    .line 183
    .line 184
    iget-object v2, v6, La3/g;->d:La3/f;

    .line 185
    .line 186
    iget v2, v2, La3/f;->j:F

    .line 187
    .line 188
    iget-object v4, v6, La3/g;->m:Landroid/graphics/RectF;

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, La3/g;->g()Landroid/graphics/RectF;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v6, La3/g;->d:La3/f;

    .line 198
    .line 199
    iget-object v5, v5, La3/f;->u:Landroid/graphics/Paint$Style;

    .line 200
    .line 201
    sget-object v13, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 202
    .line 203
    if-eq v5, v13, :cond_7

    .line 204
    .line 205
    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 206
    .line 207
    if-ne v5, v13, :cond_8

    .line 208
    .line 209
    :cond_7
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    cmpl-float v5, v5, v12

    .line 214
    .line 215
    if-lez v5, :cond_8

    .line 216
    .line 217
    const/4 v5, 0x1

    .line 218
    goto :goto_6

    .line 219
    :cond_8
    move v5, v14

    .line 220
    :goto_6
    if-eqz v5, :cond_9

    .line 221
    .line 222
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    div-float/2addr v5, v1

    .line 227
    goto :goto_7

    .line 228
    :cond_9
    move v5, v12

    .line 229
    :goto_7
    invoke-virtual {v4, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v6, La3/g;->k:Landroid/graphics/Path;

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    move-object/from16 v16, v0

    .line 237
    .line 238
    move/from16 v17, v2

    .line 239
    .line 240
    move-object/from16 v18, v4

    .line 241
    .line 242
    move-object/from16 v20, v1

    .line 243
    .line 244
    invoke-virtual/range {v15 .. v20}, La3/l;->a(La3/j;FLandroid/graphics/RectF;Lr3/b;Landroid/graphics/Path;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, La3/g;->g()Landroid/graphics/RectF;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v6, v0, v3}, La3/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 252
    .line 253
    .line 254
    iput-boolean v14, v6, La3/g;->h:Z

    .line 255
    .line 256
    :cond_a
    iget-object v0, v6, La3/g;->d:La3/f;

    .line 257
    .line 258
    iget v1, v0, La3/f;->p:I

    .line 259
    .line 260
    const/4 v2, 0x2

    .line 261
    const/4 v13, 0x1

    .line 262
    if-eq v1, v13, :cond_d

    .line 263
    .line 264
    iget v4, v0, La3/f;->q:I

    .line 265
    .line 266
    if-lez v4, :cond_d

    .line 267
    .line 268
    if-eq v1, v2, :cond_c

    .line 269
    .line 270
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    iget-object v0, v0, La3/f;->a:La3/j;

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, La3/g;->g()Landroid/graphics/RectF;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v0, v4}, La3/j;->d(Landroid/graphics/RectF;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_b

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_b

    .line 289
    .line 290
    const/16 v0, 0x1d

    .line 291
    .line 292
    if-ge v1, v0, :cond_b

    .line 293
    .line 294
    move v0, v13

    .line 295
    goto :goto_8

    .line 296
    :cond_b
    move v0, v14

    .line 297
    :goto_8
    if-eqz v0, :cond_d

    .line 298
    .line 299
    :cond_c
    move v0, v13

    .line 300
    goto :goto_9

    .line 301
    :cond_d
    move v0, v14

    .line 302
    :goto_9
    if-nez v0, :cond_e

    .line 303
    .line 304
    goto/16 :goto_b

    .line 305
    .line 306
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 307
    .line 308
    .line 309
    iget-object v0, v6, La3/g;->d:La3/f;

    .line 310
    .line 311
    iget v1, v0, La3/f;->r:I

    .line 312
    .line 313
    int-to-double v4, v1

    .line 314
    iget v0, v0, La3/f;->s:I

    .line 315
    .line 316
    int-to-double v0, v0

    .line 317
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    mul-double/2addr v0, v4

    .line 326
    double-to-int v0, v0

    .line 327
    iget-object v1, v6, La3/g;->d:La3/f;

    .line 328
    .line 329
    iget v4, v1, La3/f;->r:I

    .line 330
    .line 331
    int-to-double v4, v4

    .line 332
    iget v1, v1, La3/f;->s:I

    .line 333
    .line 334
    int-to-double v13, v1

    .line 335
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 336
    .line 337
    .line 338
    move-result-wide v13

    .line 339
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 340
    .line 341
    .line 342
    move-result-wide v13

    .line 343
    mul-double/2addr v13, v4

    .line 344
    double-to-int v1, v13

    .line 345
    int-to-float v0, v0

    .line 346
    int-to-float v1, v1

    .line 347
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 348
    .line 349
    .line 350
    iget-boolean v0, v6, La3/g;->y:Z

    .line 351
    .line 352
    if-nez v0, :cond_f

    .line 353
    .line 354
    invoke-virtual/range {p0 .. p1}, La3/g;->d(Landroid/graphics/Canvas;)V

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_f
    iget-object v0, v6, La3/g;->x:Landroid/graphics/RectF;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    int-to-float v4, v4

    .line 373
    sub-float/2addr v1, v4

    .line 374
    float-to-int v1, v1

    .line 375
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    int-to-float v5, v5

    .line 388
    sub-float/2addr v4, v5

    .line 389
    float-to-int v4, v4

    .line 390
    if-ltz v1, :cond_16

    .line 391
    .line 392
    if-ltz v4, :cond_16

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    float-to-int v5, v5

    .line 399
    iget-object v13, v6, La3/g;->d:La3/f;

    .line 400
    .line 401
    iget v13, v13, La3/f;->q:I

    .line 402
    .line 403
    mul-int/2addr v13, v2

    .line 404
    add-int/2addr v13, v5

    .line 405
    add-int/2addr v13, v1

    .line 406
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    float-to-int v0, v0

    .line 411
    iget-object v5, v6, La3/g;->d:La3/f;

    .line 412
    .line 413
    iget v5, v5, La3/f;->q:I

    .line 414
    .line 415
    mul-int/2addr v5, v2

    .line 416
    add-int/2addr v5, v0

    .line 417
    add-int/2addr v5, v4

    .line 418
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 419
    .line 420
    invoke-static {v13, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v2, Landroid/graphics/Canvas;

    .line 425
    .line 426
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 434
    .line 435
    iget-object v13, v6, La3/g;->d:La3/f;

    .line 436
    .line 437
    iget v13, v13, La3/f;->q:I

    .line 438
    .line 439
    sub-int/2addr v5, v13

    .line 440
    sub-int/2addr v5, v1

    .line 441
    int-to-float v1, v5

    .line 442
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 447
    .line 448
    iget-object v13, v6, La3/g;->d:La3/f;

    .line 449
    .line 450
    iget v13, v13, La3/f;->q:I

    .line 451
    .line 452
    sub-int/2addr v5, v13

    .line 453
    sub-int/2addr v5, v4

    .line 454
    int-to-float v4, v5

    .line 455
    neg-float v5, v1

    .line 456
    neg-float v13, v4

    .line 457
    invoke-virtual {v2, v5, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v2}, La3/g;->d(Landroid/graphics/Canvas;)V

    .line 461
    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    invoke-virtual {v7, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 468
    .line 469
    .line 470
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 471
    .line 472
    .line 473
    :goto_b
    iget-object v0, v6, La3/g;->d:La3/f;

    .line 474
    .line 475
    iget-object v1, v0, La3/f;->u:Landroid/graphics/Paint$Style;

    .line 476
    .line 477
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 478
    .line 479
    if-eq v1, v2, :cond_11

    .line 480
    .line 481
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 482
    .line 483
    if-ne v1, v2, :cond_10

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_10
    const/4 v1, 0x0

    .line 487
    goto :goto_d

    .line 488
    :cond_11
    :goto_c
    const/4 v1, 0x1

    .line 489
    :goto_d
    if-eqz v1, :cond_12

    .line 490
    .line 491
    iget-object v4, v0, La3/f;->a:La3/j;

    .line 492
    .line 493
    invoke-virtual/range {p0 .. p0}, La3/g;->g()Landroid/graphics/RectF;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    move-object/from16 v0, p0

    .line 498
    .line 499
    move-object/from16 v1, p1

    .line 500
    .line 501
    move-object v2, v8

    .line 502
    invoke-virtual/range {v0 .. v5}, La3/g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;La3/j;Landroid/graphics/RectF;)V

    .line 503
    .line 504
    .line 505
    :cond_12
    iget-object v0, v6, La3/g;->d:La3/f;

    .line 506
    .line 507
    iget-object v0, v0, La3/f;->u:Landroid/graphics/Paint$Style;

    .line 508
    .line 509
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 510
    .line 511
    if-eq v0, v1, :cond_13

    .line 512
    .line 513
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 514
    .line 515
    if-ne v0, v1, :cond_14

    .line 516
    .line 517
    :cond_13
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    cmpl-float v0, v0, v12

    .line 522
    .line 523
    if-lez v0, :cond_14

    .line 524
    .line 525
    const/4 v13, 0x1

    .line 526
    goto :goto_e

    .line 527
    :cond_14
    const/4 v13, 0x0

    .line 528
    :goto_e
    if-eqz v13, :cond_15

    .line 529
    .line 530
    invoke-virtual/range {p0 .. p1}, La3/g;->f(Landroid/graphics/Canvas;)V

    .line 531
    .line 532
    .line 533
    :cond_15
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 543
    .line 544
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;La3/j;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, La3/j;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p4, La3/j;->f:La3/c;

    invoke-interface {p3, p5}, La3/c;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, La3/g;->d:La3/f;

    iget p4, p4, La3/f;->j:F

    mul-float/2addr p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v2, p0, La3/g;->r:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, La3/g;->k:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, La3/g;->p:La3/j;

    .line 6
    .line 7
    iget-object v5, p0, La3/g;->m:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, La3/g;->g()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La3/g;->d:La3/f;

    .line 17
    .line 18
    iget-object v0, v0, La3/f;->u:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v0, v6

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v1, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float v6, v0, v1

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v5, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 51
    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    invoke-virtual/range {v0 .. v5}, La3/g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;La3/j;Landroid/graphics/RectF;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, La3/g;->l:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, La3/g;->d:La3/f;

    iget v0, v0, La3/f;->l:I

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, La3/g;->d:La3/f;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, La3/g;->d:La3/f;

    .line 2
    .line 3
    iget v1, v0, La3/f;->p:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, La3/f;->a:La3/j;

    .line 10
    .line 11
    invoke-virtual {p0}, La3/g;->g()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, La3/j;->d(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, La3/g;->d:La3/f;

    .line 22
    .line 23
    iget-object v0, v0, La3/f;->a:La3/j;

    .line 24
    .line 25
    iget-object v0, v0, La3/j;->e:La3/c;

    .line 26
    .line 27
    invoke-virtual {p0}, La3/g;->g()Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, La3/c;->a(Landroid/graphics/RectF;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, La3/g;->d:La3/f;

    .line 36
    .line 37
    iget v1, v1, La3/f;->j:F

    .line 38
    .line 39
    mul-float/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, La3/g;->g()Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, La3/g;->j:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, La3/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 55
    .line 56
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v2, 0x1e

    .line 60
    .line 61
    if-lt v0, v2, :cond_2

    .line 62
    .line 63
    invoke-static {p1, v1}, Ld0/p1;->f(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v2, 0x1d

    .line 68
    .line 69
    if-lt v0, v2, :cond_3

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 82
    .line 83
    .line 84
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La3/g;->d:La3/f;

    iget-object v0, v0, La3/f;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, La3/g;->n:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, La3/g;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, La3/g;->j:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v2}, La3/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, La3/g;->o:Landroid/graphics/Region;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/g;->d:La3/f;

    new-instance v1, Lu2/a;

    invoke-direct {v1, p1}, Lu2/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, La3/f;->b:Lu2/a;

    invoke-virtual {p0}, La3/g;->m()V

    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/g;->d:La3/f;

    iget v1, v0, La3/f;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, La3/f;->n:F

    invoke-virtual {p0}, La3/g;->m()V

    :cond_0
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, La3/g;->h:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, La3/g;->d:La3/f;

    iget-object v0, v0, La3/f;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, La3/g;->d:La3/f;

    iget-object v0, v0, La3/f;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, La3/g;->d:La3/f;

    iget-object v0, v0, La3/f;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, La3/g;->d:La3/f;

    iget-object v0, v0, La3/f;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/g;->d:La3/f;

    iget-object v1, v0, La3/f;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, La3/f;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, La3/g;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final k([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, La3/g;->d:La3/f;

    iget-object v0, v0, La3/f;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, La3/g;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, La3/g;->d:La3/f;

    iget-object v3, v3, La3/f;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, La3/g;->d:La3/f;

    iget-object v2, v2, La3/f;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, La3/g;->r:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v4, p0, La3/g;->d:La3/f;

    iget-object v4, v4, La3/f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v3, p1, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public final l()Z
    .locals 7

    .line 1
    iget-object v0, p0, La3/g;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, La3/g;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, La3/g;->d:La3/f;

    .line 6
    .line 7
    iget-object v3, v2, La3/f;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, La3/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, La3/g;->q:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, La3/g;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, La3/g;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, La3/g;->d:La3/f;

    .line 21
    .line 22
    iget-object v3, v2, La3/f;->e:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, La3/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v4, p0, La3/g;->r:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, La3/g;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, La3/g;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, La3/g;->d:La3/f;

    .line 36
    .line 37
    iget-boolean v3, v2, La3/f;->t:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, La3/f;->f:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, La3/g;->s:Lz2/a;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lz2/a;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, La3/g;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lc0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, La3/g;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lc0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v5, v6

    .line 74
    :cond_2
    :goto_0
    return v5
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, La3/g;->d:La3/f;

    .line 2
    .line 3
    iget v1, v0, La3/f;->n:F

    .line 4
    .line 5
    iget v2, v0, La3/f;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    .line 10
    mul-float/2addr v2, v1

    .line 11
    float-to-double v2, v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-int v2, v2

    .line 17
    iput v2, v0, La3/f;->q:I

    .line 18
    .line 19
    iget-object v0, p0, La3/g;->d:La3/f;

    .line 20
    .line 21
    const/high16 v2, 0x3e800000    # 0.25f

    .line 22
    .line 23
    mul-float/2addr v1, v2

    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-int v1, v1

    .line 30
    iput v1, v0, La3/f;->r:I

    .line 31
    .line 32
    invoke-virtual {p0}, La3/g;->l()Z

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, La3/f;

    iget-object v1, p0, La3/g;->d:La3/f;

    invoke-direct {v0, v1}, La3/f;-><init>(La3/f;)V

    iput-object v0, p0, La3/g;->d:La3/f;

    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, La3/g;->h:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La3/g;->k([I)Z

    move-result p1

    invoke-virtual {p0}, La3/g;->l()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, La3/g;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/g;->d:La3/f;

    .line 2
    .line 3
    iget v1, v0, La3/f;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, La3/f;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, La3/g;->d:La3/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(La3/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/g;->d:La3/f;

    iput-object p1, v0, La3/f;->a:La3/j;

    invoke-virtual {p0}, La3/g;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, La3/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/g;->d:La3/f;

    .line 2
    .line 3
    iput-object p1, v0, La3/f;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, La3/g;->l()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/g;->d:La3/f;

    .line 2
    .line 3
    iget-object v1, v0, La3/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, La3/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, La3/g;->l()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
