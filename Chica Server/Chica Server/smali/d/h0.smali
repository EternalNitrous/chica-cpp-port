.class public final Ld/h0;
.super Ld/q;
.source "SourceFile"

# interfaces
.implements Lh/m;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final k0:Lk/j;

.field public static final l0:[I

.field public static final m0:Z

.field public static final n0:Z


# instance fields
.field public A:Ld/r;

.field public B:Ld0/c1;

.field public C:Z

.field public D:Landroid/view/ViewGroup;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/view/View;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:[Ld/g0;

.field public P:Ld/g0;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Landroid/content/res/Configuration;

.field public final V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Ld/c0;

.field public a0:Ld/c0;

.field public b0:Z

.field public c0:I

.field public final d0:Ld/r;

.field public e0:Z

.field public f0:Landroid/graphics/Rect;

.field public g0:Landroid/graphics/Rect;

.field public h0:Ld/k0;

.field public i0:Landroid/window/OnBackInvokedDispatcher;

.field public j0:Landroid/window/OnBackInvokedCallback;

.field public final m:Ljava/lang/Object;

.field public final n:Landroid/content/Context;

.field public o:Landroid/view/Window;

.field public p:Ld/b0;

.field public final q:Ld/m;

.field public r:Ld/v0;

.field public s:Lg/k;

.field public t:Ljava/lang/CharSequence;

.field public u:Landroidx/appcompat/widget/s1;

.field public v:Ld/s;

.field public w:Ld/t;

.field public x:Lg/c;

.field public y:Landroidx/appcompat/widget/ActionBarContextView;

.field public z:Landroid/widget/PopupWindow;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk/j;

    invoke-direct {v0}, Lk/j;-><init>()V

    sput-object v0, Ld/h0;->k0:Lk/j;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ld/h0;->l0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Ld/h0;->m0:Z

    sput-boolean v1, Ld/h0;->n0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ld/m;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ld/q;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/h0;->B:Ld0/c1;

    .line 6
    .line 7
    const/16 v1, -0x64

    .line 8
    .line 9
    iput v1, p0, Ld/h0;->V:I

    .line 10
    .line 11
    new-instance v2, Ld/r;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Ld/r;-><init>(Ld/h0;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Ld/h0;->d0:Ld/r;

    .line 18
    .line 19
    iput-object p1, p0, Ld/h0;->n:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Ld/h0;->q:Ld/m;

    .line 22
    .line 23
    iput-object p4, p0, Ld/h0;->m:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of p3, p4, Landroid/app/Dialog;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    instance-of p3, p1, Ld/l;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    check-cast p1, Ld/l;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    check-cast p1, Landroid/content/ContextWrapper;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p1, v0

    .line 50
    :goto_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ld/l;->l()Ld/q;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ld/h0;

    .line 57
    .line 58
    iget p1, p1, Ld/h0;->V:I

    .line 59
    .line 60
    iput p1, p0, Ld/h0;->V:I

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Ld/h0;->V:I

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    sget-object p1, Ld/h0;->k0:Lk/j;

    .line 67
    .line 68
    iget-object p3, p0, Ld/h0;->m:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1, p3, v0}, Lk/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iput p3, p0, Ld/h0;->V:I

    .line 91
    .line 92
    iget-object p3, p0, Ld/h0;->m:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p1, p3}, Lk/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Ld/h0;->p(Landroid/view/Window;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/x;->d()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static A(Landroid/content/res/Configuration;)Lz/f;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ld/y;->b(Landroid/content/res/Configuration;)Lz/f;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p0}, Ld/x;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz/f;->b(Ljava/lang/String;)Lz/f;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;)Lz/f;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    sget-object v1, Ld/q;->f:Lz/f;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ld/h0;->A(Landroid/content/res/Configuration;)Lz/f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v2, v1, Lz/f;->a:Lz/h;

    .line 31
    .line 32
    const/16 v3, 0x18

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-lt v0, v3, :cond_6

    .line 36
    .line 37
    invoke-interface {v2}, Lz/h;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lz/f;->b:Lz/f;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1}, Lz/f;->d()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Lz/f;->d()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v2

    .line 60
    if-ge v4, v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1}, Lz/f;->d()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v4, v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lz/f;->c(I)Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v1}, Lz/f;->d()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int v2, v4, v2

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lz/f;->c(I)Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    new-array v1, v1, [Ljava/util/Locale;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [Ljava/util/Locale;

    .line 102
    .line 103
    invoke-static {v0}, Lz/f;->a([Ljava/util/Locale;)Lz/f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-interface {v2}, Lz/h;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    sget-object v0, Lz/f;->b:Lz/f;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    invoke-virtual {v1, v4}, Lz/f;->c(I)Ljava/util/Locale;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lz/f;->b(Ljava/lang/String;)Lz/f;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    iget-object v1, v0, Lz/f;->a:Lz/h;

    .line 130
    .line 131
    invoke-interface {v1}, Lz/h;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    move-object p0, v0

    .line 139
    :goto_3
    return-object p0
.end method

.method public static u(Landroid/content/Context;ILz/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    move p0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    .line 26
    and-int/lit8 p0, p0, 0x30

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p0, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p0, 0x10

    .line 33
    .line 34
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    .line 49
    and-int/lit8 p3, p3, -0x31

    .line 50
    .line 51
    or-int/2addr p0, p3

    .line 52
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 p3, 0x18

    .line 59
    .line 60
    if-lt p0, p3, :cond_4

    .line 61
    .line 62
    invoke-static {p1, p2}, Ld/y;->d(Landroid/content/res/Configuration;Lz/f;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p2, v1}, Lz/f;->c(I)Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1, p0}, Ld/w;->b(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lz/f;->c(I)Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p1, p0}, Ld/w;->a(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final B(I)Ld/g0;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/h0;->O:[Ld/g0;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Ld/g0;

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, Ld/h0;->O:[Ld/g0;

    move-object v0, v1

    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, Ld/g0;

    invoke-direct {v1, p1}, Ld/g0;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final C()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h0;->o:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final D()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/h0;->x()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ld/h0;->I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Ld/h0;->r:Ld/v0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Ld/h0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ld/v0;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Ld/h0;->J:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Ld/v0;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Ld/v0;

    .line 34
    .line 35
    check-cast v0, Landroid/app/Dialog;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ld/v0;-><init>(Landroid/app/Dialog;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object v1, p0, Ld/h0;->r:Ld/v0;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Ld/h0;->r:Ld/v0;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-boolean v1, p0, Ld/h0;->e0:Z

    .line 47
    .line 48
    iget-boolean v2, v0, Ld/v0;->h:Z

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    move v1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    :goto_1
    iget-object v3, v0, Ld/v0;->e:Landroidx/appcompat/widget/t1;

    .line 59
    .line 60
    check-cast v3, Landroidx/appcompat/widget/e4;

    .line 61
    .line 62
    iget v4, v3, Landroidx/appcompat/widget/e4;->b:I

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    iput-boolean v5, v0, Ld/v0;->h:Z

    .line 66
    .line 67
    and-int/lit8 v0, v1, 0x4

    .line 68
    .line 69
    and-int/lit8 v1, v4, -0x5

    .line 70
    .line 71
    or-int/2addr v0, v1

    .line 72
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/e4;->a(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_2
    return-void
.end method

.method public final E(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Ld/h0;->a0:Ld/c0;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Ld/c0;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Ld/c0;-><init>(Ld/h0;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Ld/h0;->a0:Ld/c0;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Ld/h0;->a0:Ld/c0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "uimode"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/app/UiModeManager;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3
    invoke-virtual {p0, p1}, Ld/h0;->z(Landroid/content/Context;)Ld/e0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-virtual {p1}, Ld/e0;->d()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_4
    return p2

    .line 70
    :cond_5
    return v1
.end method

.method public final F()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld/h0;->Q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ld/h0;->Q:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ld/h0;->B(I)Ld/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Ld/g0;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Ld/h0;->t(Ld/g0;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Ld/h0;->x:Lg/c;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lg/c;->c()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Ld/h0;->D()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ld/h0;->r:Ld/v0;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    iget-object v0, v0, Ld/v0;->e:Landroidx/appcompat/widget/t1;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Landroidx/appcompat/widget/e4;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/appcompat/widget/e4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/a4;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/appcompat/widget/a4;->e:Lh/q;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    move v2, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v2, v1

    .line 56
    :goto_0
    if-eqz v2, :cond_6

    .line 57
    .line 58
    check-cast v0, Landroidx/appcompat/widget/e4;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/appcompat/widget/e4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/a4;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v0, v0, Landroidx/appcompat/widget/a4;->e:Lh/q;

    .line 69
    .line 70
    :goto_1
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Lh/q;->collapseActionView()Z

    .line 73
    .line 74
    .line 75
    :cond_5
    move v0, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    move v0, v1

    .line 78
    :goto_2
    if-eqz v0, :cond_7

    .line 79
    .line 80
    return v4

    .line 81
    :cond_7
    return v1
.end method

.method public final G(Ld/g0;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Ld/g0;->m:Z

    .line 6
    .line 7
    if-nez v2, :cond_1f

    .line 8
    .line 9
    iget-boolean v2, v0, Ld/h0;->T:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_e

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Ld/h0;->n:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    iget v5, v1, Ld/g0;->a:I

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v6, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 32
    .line 33
    and-int/lit8 v6, v6, 0xf

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    if-ne v6, v7, :cond_1

    .line 37
    .line 38
    move v6, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v6, v3

    .line 41
    :goto_0
    if-eqz v6, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ld/h0;->C()Landroid/view/Window$Callback;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-object v7, v1, Ld/g0;->h:Lh/o;

    .line 51
    .line 52
    invoke-interface {v6, v5, v7}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v1, v4}, Ld/h0;->t(Ld/g0;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string v6, "window"

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/view/WindowManager;

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-virtual/range {p0 .. p2}, Ld/h0;->I(Ld/g0;Landroid/view/KeyEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_5

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    iget-object v7, v1, Ld/g0;->e:Ld/f0;

    .line 81
    .line 82
    const/4 v8, -0x2

    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    iget-boolean v9, v1, Ld/g0;->n:Z

    .line 86
    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iget-object v2, v1, Ld/g0;->g:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v2, :cond_1c

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_1c

    .line 99
    .line 100
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    const/4 v7, -0x1

    .line 103
    if-ne v2, v7, :cond_1c

    .line 104
    .line 105
    move v10, v7

    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_7
    :goto_1
    if-nez v7, :cond_c

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Ld/h0;->D()V

    .line 111
    .line 112
    .line 113
    iget-object v7, v0, Ld/h0;->r:Ld/v0;

    .line 114
    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    invoke-virtual {v7}, Ld/v0;->b()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    const/4 v7, 0x0

    .line 123
    :goto_2
    if-nez v7, :cond_9

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    move-object v2, v7

    .line 127
    :goto_3
    new-instance v7, Landroid/util/TypedValue;

    .line 128
    .line 129
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 145
    .line 146
    .line 147
    const v10, 0x7f030002

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v10, v7, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    .line 152
    .line 153
    iget v10, v7, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    if-eqz v10, :cond_a

    .line 156
    .line 157
    invoke-virtual {v9, v10, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_a
    const v10, 0x7f03030f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v10, v7, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 164
    .line 165
    .line 166
    iget v7, v7, Landroid/util/TypedValue;->resourceId:I

    .line 167
    .line 168
    if-eqz v7, :cond_b

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_b
    const v7, 0x7f1001fd

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-virtual {v9, v7, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Lg/f;

    .line 178
    .line 179
    invoke-direct {v7, v2, v3}, Lg/f;-><init>(Landroid/content/Context;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Lg/f;->getTheme()Landroid/content/res/Resources$Theme;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 187
    .line 188
    .line 189
    iput-object v7, v1, Ld/g0;->j:Lg/f;

    .line 190
    .line 191
    sget-object v2, Lc/a;->j:[I

    .line 192
    .line 193
    invoke-virtual {v7, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/16 v7, 0x56

    .line 198
    .line 199
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iput v7, v1, Ld/g0;->b:I

    .line 204
    .line 205
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    iput v7, v1, Ld/g0;->d:I

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    .line 213
    .line 214
    new-instance v2, Ld/f0;

    .line 215
    .line 216
    iget-object v7, v1, Ld/g0;->j:Lg/f;

    .line 217
    .line 218
    invoke-direct {v2, v0, v7}, Ld/f0;-><init>(Ld/h0;Lg/f;)V

    .line 219
    .line 220
    .line 221
    iput-object v2, v1, Ld/g0;->e:Ld/f0;

    .line 222
    .line 223
    const/16 v2, 0x51

    .line 224
    .line 225
    iput v2, v1, Ld/g0;->c:I

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    iget-boolean v2, v1, Ld/g0;->n:Z

    .line 229
    .line 230
    if-eqz v2, :cond_d

    .line 231
    .line 232
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-lez v2, :cond_d

    .line 237
    .line 238
    iget-object v2, v1, Ld/g0;->e:Ld/f0;

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 241
    .line 242
    .line 243
    :cond_d
    :goto_5
    iget-object v2, v1, Ld/g0;->g:Landroid/view/View;

    .line 244
    .line 245
    if-eqz v2, :cond_e

    .line 246
    .line 247
    iput-object v2, v1, Ld/g0;->f:Landroid/view/View;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_e
    iget-object v2, v1, Ld/g0;->h:Lh/o;

    .line 251
    .line 252
    if-nez v2, :cond_f

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_f
    iget-object v2, v0, Ld/h0;->w:Ld/t;

    .line 256
    .line 257
    if-nez v2, :cond_10

    .line 258
    .line 259
    new-instance v2, Ld/t;

    .line 260
    .line 261
    invoke-direct {v2, v0}, Ld/t;-><init>(Ld/h0;)V

    .line 262
    .line 263
    .line 264
    iput-object v2, v0, Ld/h0;->w:Ld/t;

    .line 265
    .line 266
    :cond_10
    iget-object v2, v0, Ld/h0;->w:Ld/t;

    .line 267
    .line 268
    iget-object v7, v1, Ld/g0;->i:Lh/k;

    .line 269
    .line 270
    if-nez v7, :cond_11

    .line 271
    .line 272
    new-instance v7, Lh/k;

    .line 273
    .line 274
    iget-object v9, v1, Ld/g0;->j:Lg/f;

    .line 275
    .line 276
    invoke-direct {v7, v9}, Lh/k;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    iput-object v7, v1, Ld/g0;->i:Lh/k;

    .line 280
    .line 281
    iput-object v2, v7, Lh/k;->h:Lh/b0;

    .line 282
    .line 283
    iget-object v2, v1, Ld/g0;->h:Lh/o;

    .line 284
    .line 285
    iget-object v9, v2, Lh/o;->a:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v2, v7, v9}, Lh/o;->b(Lh/c0;Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    :cond_11
    iget-object v2, v1, Ld/g0;->i:Lh/k;

    .line 291
    .line 292
    iget-object v7, v1, Ld/g0;->e:Ld/f0;

    .line 293
    .line 294
    iget-object v9, v2, Lh/k;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 295
    .line 296
    if-nez v9, :cond_13

    .line 297
    .line 298
    iget-object v9, v2, Lh/k;->e:Landroid/view/LayoutInflater;

    .line 299
    .line 300
    const v10, 0x7f0b000d

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v10, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 308
    .line 309
    iput-object v7, v2, Lh/k;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 310
    .line 311
    iget-object v7, v2, Lh/k;->i:Lh/j;

    .line 312
    .line 313
    if-nez v7, :cond_12

    .line 314
    .line 315
    new-instance v7, Lh/j;

    .line 316
    .line 317
    invoke-direct {v7, v2}, Lh/j;-><init>(Lh/k;)V

    .line 318
    .line 319
    .line 320
    iput-object v7, v2, Lh/k;->i:Lh/j;

    .line 321
    .line 322
    :cond_12
    iget-object v7, v2, Lh/k;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 323
    .line 324
    iget-object v9, v2, Lh/k;->i:Lh/j;

    .line 325
    .line 326
    invoke-virtual {v7, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 327
    .line 328
    .line 329
    iget-object v7, v2, Lh/k;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 330
    .line 331
    invoke-virtual {v7, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 332
    .line 333
    .line 334
    :cond_13
    iget-object v2, v2, Lh/k;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 335
    .line 336
    iput-object v2, v1, Ld/g0;->f:Landroid/view/View;

    .line 337
    .line 338
    if-eqz v2, :cond_14

    .line 339
    .line 340
    :goto_6
    move v2, v4

    .line 341
    goto :goto_8

    .line 342
    :cond_14
    :goto_7
    move v2, v3

    .line 343
    :goto_8
    if-eqz v2, :cond_1e

    .line 344
    .line 345
    iget-object v2, v1, Ld/g0;->f:Landroid/view/View;

    .line 346
    .line 347
    if-nez v2, :cond_15

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_15
    iget-object v2, v1, Ld/g0;->g:Landroid/view/View;

    .line 351
    .line 352
    if-eqz v2, :cond_16

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_16
    iget-object v2, v1, Ld/g0;->i:Lh/k;

    .line 356
    .line 357
    iget-object v7, v2, Lh/k;->i:Lh/j;

    .line 358
    .line 359
    if-nez v7, :cond_17

    .line 360
    .line 361
    new-instance v7, Lh/j;

    .line 362
    .line 363
    invoke-direct {v7, v2}, Lh/j;-><init>(Lh/k;)V

    .line 364
    .line 365
    .line 366
    iput-object v7, v2, Lh/k;->i:Lh/j;

    .line 367
    .line 368
    :cond_17
    iget-object v2, v2, Lh/k;->i:Lh/j;

    .line 369
    .line 370
    invoke-virtual {v2}, Lh/j;->getCount()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-lez v2, :cond_18

    .line 375
    .line 376
    :goto_9
    move v2, v4

    .line 377
    goto :goto_b

    .line 378
    :cond_18
    :goto_a
    move v2, v3

    .line 379
    :goto_b
    if-nez v2, :cond_19

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_19
    iget-object v2, v1, Ld/g0;->f:Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-nez v2, :cond_1a

    .line 389
    .line 390
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 391
    .line 392
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393
    .line 394
    .line 395
    :cond_1a
    iget v7, v1, Ld/g0;->b:I

    .line 396
    .line 397
    iget-object v9, v1, Ld/g0;->e:Ld/f0;

    .line 398
    .line 399
    invoke-virtual {v9, v7}, Ld/f0;->setBackgroundResource(I)V

    .line 400
    .line 401
    .line 402
    iget-object v7, v1, Ld/g0;->f:Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    instance-of v9, v7, Landroid/view/ViewGroup;

    .line 409
    .line 410
    if-eqz v9, :cond_1b

    .line 411
    .line 412
    check-cast v7, Landroid/view/ViewGroup;

    .line 413
    .line 414
    iget-object v9, v1, Ld/g0;->f:Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    :cond_1b
    iget-object v7, v1, Ld/g0;->e:Ld/f0;

    .line 420
    .line 421
    iget-object v9, v1, Ld/g0;->f:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v7, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v1, Ld/g0;->f:Landroid/view/View;

    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_1c

    .line 433
    .line 434
    iget-object v2, v1, Ld/g0;->f:Landroid/view/View;

    .line 435
    .line 436
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 437
    .line 438
    .line 439
    :cond_1c
    move v10, v8

    .line 440
    :goto_c
    iput-boolean v3, v1, Ld/g0;->l:Z

    .line 441
    .line 442
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 443
    .line 444
    const/4 v11, -0x2

    .line 445
    const/4 v12, 0x0

    .line 446
    const/4 v13, 0x0

    .line 447
    const/16 v14, 0x3ea

    .line 448
    .line 449
    const/high16 v15, 0x820000

    .line 450
    .line 451
    const/16 v16, -0x3

    .line 452
    .line 453
    move-object v9, v2

    .line 454
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 455
    .line 456
    .line 457
    iget v3, v1, Ld/g0;->c:I

    .line 458
    .line 459
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 460
    .line 461
    iget v3, v1, Ld/g0;->d:I

    .line 462
    .line 463
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 464
    .line 465
    iget-object v3, v1, Ld/g0;->e:Ld/f0;

    .line 466
    .line 467
    invoke-interface {v6, v3, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    .line 469
    .line 470
    iput-boolean v4, v1, Ld/g0;->m:Z

    .line 471
    .line 472
    if-nez v5, :cond_1d

    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Ld/h0;->K()V

    .line 475
    .line 476
    .line 477
    :cond_1d
    return-void

    .line 478
    :cond_1e
    :goto_d
    iput-boolean v4, v1, Ld/g0;->n:Z

    .line 479
    .line 480
    :cond_1f
    :goto_e
    return-void
.end method

.method public final H(Ld/g0;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Ld/g0;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Ld/h0;->I(Ld/g0;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Ld/g0;->h:Lh/o;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lh/o;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final I(Ld/g0;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Ld/h0;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Ld/g0;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Ld/h0;->P:Ld/g0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ld/h0;->t(Ld/g0;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Ld/h0;->C()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v3, p1, Ld/g0;->a:I

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p1, Ld/g0;->g:Landroid/view/View;

    .line 35
    .line 36
    :cond_3
    const/16 v4, 0x6c

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-ne v3, v4, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move v5, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    :goto_0
    move v5, v2

    .line 46
    :goto_1
    if-eqz v5, :cond_6

    .line 47
    .line 48
    iget-object v6, p0, Ld/h0;->u:Landroidx/appcompat/widget/s1;

    .line 49
    .line 50
    if-eqz v6, :cond_6

    .line 51
    .line 52
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Landroidx/appcompat/widget/t1;

    .line 58
    .line 59
    check-cast v6, Landroidx/appcompat/widget/e4;

    .line 60
    .line 61
    iput-boolean v2, v6, Landroidx/appcompat/widget/e4;->l:Z

    .line 62
    .line 63
    :cond_6
    iget-object v6, p1, Ld/g0;->g:Landroid/view/View;

    .line 64
    .line 65
    if-nez v6, :cond_1d

    .line 66
    .line 67
    iget-object v6, p1, Ld/g0;->h:Lh/o;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    iget-boolean v8, p1, Ld/g0;->o:Z

    .line 73
    .line 74
    if-eqz v8, :cond_17

    .line 75
    .line 76
    :cond_7
    if-nez v6, :cond_10

    .line 77
    .line 78
    iget-object v6, p0, Ld/h0;->n:Landroid/content/Context;

    .line 79
    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    if-ne v3, v4, :cond_c

    .line 83
    .line 84
    :cond_8
    iget-object v4, p0, Ld/h0;->u:Landroidx/appcompat/widget/s1;

    .line 85
    .line 86
    if-eqz v4, :cond_c

    .line 87
    .line 88
    new-instance v4, Landroid/util/TypedValue;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const v9, 0x7f030009

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 101
    .line 102
    .line 103
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 104
    .line 105
    const v10, 0x7f03000a

    .line 106
    .line 107
    .line 108
    if-eqz v9, :cond_9

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 119
    .line 120
    .line 121
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 122
    .line 123
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    .line 132
    .line 133
    move-object v9, v7

    .line 134
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 135
    .line 136
    if-eqz v10, :cond_b

    .line 137
    .line 138
    if-nez v9, :cond_a

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 152
    .line 153
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 154
    .line 155
    .line 156
    :cond_b
    if-eqz v9, :cond_c

    .line 157
    .line 158
    new-instance v4, Lg/f;

    .line 159
    .line 160
    invoke-direct {v4, v6, v1}, Lg/f;-><init>(Landroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lg/f;->getTheme()Landroid/content/res/Resources$Theme;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 168
    .line 169
    .line 170
    move-object v6, v4

    .line 171
    :cond_c
    new-instance v4, Lh/o;

    .line 172
    .line 173
    invoke-direct {v4, v6}, Lh/o;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iput-object p0, v4, Lh/o;->e:Lh/m;

    .line 177
    .line 178
    iget-object v6, p1, Ld/g0;->h:Lh/o;

    .line 179
    .line 180
    if-ne v4, v6, :cond_d

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_d
    if-eqz v6, :cond_e

    .line 184
    .line 185
    iget-object v8, p1, Ld/g0;->i:Lh/k;

    .line 186
    .line 187
    invoke-virtual {v6, v8}, Lh/o;->r(Lh/c0;)V

    .line 188
    .line 189
    .line 190
    :cond_e
    iput-object v4, p1, Ld/g0;->h:Lh/o;

    .line 191
    .line 192
    iget-object v6, p1, Ld/g0;->i:Lh/k;

    .line 193
    .line 194
    if-eqz v6, :cond_f

    .line 195
    .line 196
    iget-object v8, v4, Lh/o;->a:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v4, v6, v8}, Lh/o;->b(Lh/c0;Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    :goto_3
    iget-object v4, p1, Ld/g0;->h:Lh/o;

    .line 202
    .line 203
    if-nez v4, :cond_10

    .line 204
    .line 205
    return v1

    .line 206
    :cond_10
    if-eqz v5, :cond_12

    .line 207
    .line 208
    iget-object v4, p0, Ld/h0;->u:Landroidx/appcompat/widget/s1;

    .line 209
    .line 210
    if-eqz v4, :cond_12

    .line 211
    .line 212
    iget-object v6, p0, Ld/h0;->v:Ld/s;

    .line 213
    .line 214
    if-nez v6, :cond_11

    .line 215
    .line 216
    new-instance v6, Ld/s;

    .line 217
    .line 218
    invoke-direct {v6, p0}, Ld/s;-><init>(Ld/h0;)V

    .line 219
    .line 220
    .line 221
    iput-object v6, p0, Ld/h0;->v:Ld/s;

    .line 222
    .line 223
    :cond_11
    iget-object v6, p1, Ld/g0;->h:Lh/o;

    .line 224
    .line 225
    iget-object v8, p0, Ld/h0;->v:Ld/s;

    .line 226
    .line 227
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 228
    .line 229
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m(Lh/o;Ld/s;)V

    .line 230
    .line 231
    .line 232
    :cond_12
    iget-object v4, p1, Ld/g0;->h:Lh/o;

    .line 233
    .line 234
    invoke-virtual {v4}, Lh/o;->w()V

    .line 235
    .line 236
    .line 237
    iget-object v4, p1, Ld/g0;->h:Lh/o;

    .line 238
    .line 239
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_16

    .line 244
    .line 245
    iget-object p2, p1, Ld/g0;->h:Lh/o;

    .line 246
    .line 247
    if-nez p2, :cond_13

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_13
    if-eqz p2, :cond_14

    .line 251
    .line 252
    iget-object v0, p1, Ld/g0;->i:Lh/k;

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Lh/o;->r(Lh/c0;)V

    .line 255
    .line 256
    .line 257
    :cond_14
    iput-object v7, p1, Ld/g0;->h:Lh/o;

    .line 258
    .line 259
    :goto_4
    if-eqz v5, :cond_15

    .line 260
    .line 261
    iget-object p1, p0, Ld/h0;->u:Landroidx/appcompat/widget/s1;

    .line 262
    .line 263
    if-eqz p1, :cond_15

    .line 264
    .line 265
    iget-object p2, p0, Ld/h0;->v:Ld/s;

    .line 266
    .line 267
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 268
    .line 269
    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m(Lh/o;Ld/s;)V

    .line 270
    .line 271
    .line 272
    :cond_15
    return v1

    .line 273
    :cond_16
    iput-boolean v1, p1, Ld/g0;->o:Z

    .line 274
    .line 275
    :cond_17
    iget-object v3, p1, Ld/g0;->h:Lh/o;

    .line 276
    .line 277
    invoke-virtual {v3}, Lh/o;->w()V

    .line 278
    .line 279
    .line 280
    iget-object v3, p1, Ld/g0;->p:Landroid/os/Bundle;

    .line 281
    .line 282
    if-eqz v3, :cond_18

    .line 283
    .line 284
    iget-object v4, p1, Ld/g0;->h:Lh/o;

    .line 285
    .line 286
    invoke-virtual {v4, v3}, Lh/o;->s(Landroid/os/Bundle;)V

    .line 287
    .line 288
    .line 289
    iput-object v7, p1, Ld/g0;->p:Landroid/os/Bundle;

    .line 290
    .line 291
    :cond_18
    iget-object v3, p1, Ld/g0;->g:Landroid/view/View;

    .line 292
    .line 293
    iget-object v4, p1, Ld/g0;->h:Lh/o;

    .line 294
    .line 295
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_1a

    .line 300
    .line 301
    if-eqz v5, :cond_19

    .line 302
    .line 303
    iget-object p2, p0, Ld/h0;->u:Landroidx/appcompat/widget/s1;

    .line 304
    .line 305
    if-eqz p2, :cond_19

    .line 306
    .line 307
    iget-object v0, p0, Ld/h0;->v:Ld/s;

    .line 308
    .line 309
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 310
    .line 311
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m(Lh/o;Ld/s;)V

    .line 312
    .line 313
    .line 314
    :cond_19
    iget-object p1, p1, Ld/g0;->h:Lh/o;

    .line 315
    .line 316
    invoke-virtual {p1}, Lh/o;->v()V

    .line 317
    .line 318
    .line 319
    return v1

    .line 320
    :cond_1a
    if-eqz p2, :cond_1b

    .line 321
    .line 322
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    goto :goto_5

    .line 327
    :cond_1b
    const/4 p2, -0x1

    .line 328
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-eq p2, v2, :cond_1c

    .line 337
    .line 338
    move p2, v2

    .line 339
    goto :goto_6

    .line 340
    :cond_1c
    move p2, v1

    .line 341
    :goto_6
    iget-object v0, p1, Ld/g0;->h:Lh/o;

    .line 342
    .line 343
    invoke-virtual {v0, p2}, Lh/o;->setQwertyMode(Z)V

    .line 344
    .line 345
    .line 346
    iget-object p2, p1, Ld/g0;->h:Lh/o;

    .line 347
    .line 348
    invoke-virtual {p2}, Lh/o;->v()V

    .line 349
    .line 350
    .line 351
    :cond_1d
    iput-boolean v2, p1, Ld/g0;->k:Z

    .line 352
    .line 353
    iput-boolean v1, p1, Ld/g0;->l:Z

    .line 354
    .line 355
    iput-object p1, p0, Ld/h0;->P:Ld/g0;

    .line 356
    .line 357
    return v2
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/h0;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Ld/h0;->i0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Ld/h0;->B(I)Ld/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Ld/g0;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Ld/h0;->x:Lg/c;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Ld/h0;->j0:Landroid/window/OnBackInvokedCallback;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Ld/h0;->i0:Landroid/window/OnBackInvokedDispatcher;

    .line 34
    .line 35
    invoke-static {v0, p0}, Ld/a0;->b(Ljava/lang/Object;Ld/h0;)Landroid/window/OnBackInvokedCallback;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ld/h0;->j0:Landroid/window/OnBackInvokedCallback;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    if-nez v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Ld/h0;->j0:Landroid/window/OnBackInvokedCallback;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Ld/h0;->i0:Landroid/window/OnBackInvokedDispatcher;

    .line 49
    .line 50
    invoke-static {v1, v0}, Ld/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_2
    return-void
.end method

.method public final L(Ld0/t1;Landroid/graphics/Rect;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ld0/t1;->d()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v1, v0

    .line 15
    :goto_0
    iget-object v2, p0, Ld/h0;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_13

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v2, :cond_13

    .line 28
    .line 29
    iget-object v2, p0, Ld/h0;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iget-object v4, p0, Ld/h0;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_11

    .line 45
    .line 46
    iget-object v4, p0, Ld/h0;->f0:Landroid/graphics/Rect;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Ld/h0;->f0:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v4, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Ld/h0;->g0:Landroid/graphics/Rect;

    .line 63
    .line 64
    :cond_2
    iget-object v4, p0, Ld/h0;->f0:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v6, p0, Ld/h0;->g0:Landroid/graphics/Rect;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Ld0/t1;->b()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1}, Ld0/t1;->d()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {p1}, Ld0/t1;->c()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {p1}, Ld0/t1;->a()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object p1, p0, Ld/h0;->D:Landroid/view/ViewGroup;

    .line 94
    .line 95
    sget-object p2, Landroidx/appcompat/widget/l4;->a:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v4, v7, v0

    .line 103
    .line 104
    aput-object v6, v7, v5

    .line 105
    .line 106
    invoke-virtual {p2, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception p1

    .line 111
    const-string p2, "ViewUtils"

    .line 112
    .line 113
    const-string v6, "Could not invoke computeFitSystemWindows"

    .line 114
    .line 115
    invoke-static {p2, v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_2
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iget-object v6, p0, Ld/h0;->D:Landroid/view/ViewGroup;

    .line 125
    .line 126
    sget-object v7, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 127
    .line 128
    invoke-static {v6}, Ld0/j0;->a(Landroid/view/View;)Ld0/t1;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-nez v6, :cond_5

    .line 133
    .line 134
    move v7, v0

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {v6}, Ld0/t1;->b()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    :goto_3
    if-nez v6, :cond_6

    .line 141
    .line 142
    move v6, v0

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-virtual {v6}, Ld0/t1;->c()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    :goto_4
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 149
    .line 150
    if-ne v8, p1, :cond_8

    .line 151
    .line 152
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 153
    .line 154
    if-ne v8, p2, :cond_8

    .line 155
    .line 156
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 157
    .line 158
    if-eq v8, v4, :cond_7

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    move p2, v0

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    :goto_5
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 164
    .line 165
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 166
    .line 167
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 168
    .line 169
    move p2, v5

    .line 170
    :goto_6
    iget-object v4, p0, Ld/h0;->n:Landroid/content/Context;

    .line 171
    .line 172
    if-lez p1, :cond_9

    .line 173
    .line 174
    iget-object p1, p0, Ld/h0;->F:Landroid/view/View;

    .line 175
    .line 176
    if-nez p1, :cond_9

    .line 177
    .line 178
    new-instance p1, Landroid/view/View;

    .line 179
    .line 180
    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Ld/h0;->F:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 189
    .line 190
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 191
    .line 192
    const/4 v9, -0x1

    .line 193
    const/16 v10, 0x33

    .line 194
    .line 195
    invoke-direct {p1, v9, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 196
    .line 197
    .line 198
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 199
    .line 200
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 201
    .line 202
    iget-object v6, p0, Ld/h0;->D:Landroid/view/ViewGroup;

    .line 203
    .line 204
    iget-object v7, p0, Ld/h0;->F:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v6, v7, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    iget-object p1, p0, Ld/h0;->F:Landroid/view/View;

    .line 211
    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 219
    .line 220
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 221
    .line 222
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 223
    .line 224
    if-ne v8, v9, :cond_a

    .line 225
    .line 226
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 227
    .line 228
    if-ne v8, v7, :cond_a

    .line 229
    .line 230
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 231
    .line 232
    if-eq v8, v6, :cond_b

    .line 233
    .line 234
    :cond_a
    iput v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 235
    .line 236
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 237
    .line 238
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 239
    .line 240
    iget-object v6, p0, Ld/h0;->F:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    :goto_7
    iget-object p1, p0, Ld/h0;->F:Landroid/view/View;

    .line 246
    .line 247
    if-eqz p1, :cond_c

    .line 248
    .line 249
    move v6, v5

    .line 250
    goto :goto_8

    .line 251
    :cond_c
    move v6, v0

    .line 252
    :goto_8
    if-eqz v6, :cond_f

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_f

    .line 259
    .line 260
    iget-object p1, p0, Ld/h0;->F:Landroid/view/View;

    .line 261
    .line 262
    invoke-static {p1}, Ld0/c0;->g(Landroid/view/View;)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    and-int/lit16 v7, v7, 0x2000

    .line 267
    .line 268
    if-eqz v7, :cond_d

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_d
    move v5, v0

    .line 272
    :goto_9
    if-eqz v5, :cond_e

    .line 273
    .line 274
    sget-object v5, Lt/e;->a:Ljava/lang/Object;

    .line 275
    .line 276
    const v5, 0x7f050006

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_e
    sget-object v5, Lt/e;->a:Ljava/lang/Object;

    .line 281
    .line 282
    const v5, 0x7f050005

    .line 283
    .line 284
    .line 285
    :goto_a
    invoke-static {v4, v5}, Lu/c;->a(Landroid/content/Context;I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 290
    .line 291
    .line 292
    :cond_f
    iget-boolean p1, p0, Ld/h0;->K:Z

    .line 293
    .line 294
    if-nez p1, :cond_10

    .line 295
    .line 296
    if-eqz v6, :cond_10

    .line 297
    .line 298
    move v1, v0

    .line 299
    :cond_10
    move v5, p2

    .line 300
    goto :goto_b

    .line 301
    :cond_11
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 302
    .line 303
    if-eqz p1, :cond_12

    .line 304
    .line 305
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 306
    .line 307
    move v6, v0

    .line 308
    goto :goto_b

    .line 309
    :cond_12
    move v5, v0

    .line 310
    move v6, v5

    .line 311
    :goto_b
    if-eqz v5, :cond_14

    .line 312
    .line 313
    iget-object p1, p0, Ld/h0;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 314
    .line 315
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_13
    move v6, v0

    .line 320
    :cond_14
    :goto_c
    iget-object p1, p0, Ld/h0;->F:Landroid/view/View;

    .line 321
    .line 322
    if-eqz p1, :cond_16

    .line 323
    .line 324
    if-eqz v6, :cond_15

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_15
    move v0, v3

    .line 328
    :goto_d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    :cond_16
    return v1
.end method

.method public final a(Lh/o;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ld/h0;->u:Landroidx/appcompat/widget/s1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Landroidx/appcompat/widget/t1;

    .line 13
    .line 14
    check-cast p1, Landroidx/appcompat/widget/e4;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/appcompat/widget/e4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->v:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    move p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v1

    .line 35
    :goto_0
    if-eqz p1, :cond_a

    .line 36
    .line 37
    iget-object p1, p0, Ld/h0;->n:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Ld/h0;->u:Landroidx/appcompat/widget/s1;

    .line 50
    .line 51
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Landroidx/appcompat/widget/t1;

    .line 57
    .line 58
    check-cast p1, Landroidx/appcompat/widget/e4;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/appcompat/widget/e4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->w:Landroidx/appcompat/widget/m;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v2, p1, Landroidx/appcompat/widget/m;->x:Landroidx/appcompat/widget/j;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->i()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move p1, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    move p1, v0

    .line 84
    :goto_2
    if-eqz p1, :cond_3

    .line 85
    .line 86
    move p1, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move p1, v1

    .line 89
    :goto_3
    if-eqz p1, :cond_4

    .line 90
    .line 91
    move p1, v0

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move p1, v1

    .line 94
    :goto_4
    if-eqz p1, :cond_a

    .line 95
    .line 96
    :cond_5
    invoke-virtual {p0}, Ld/h0;->C()Landroid/view/Window$Callback;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v2, p0, Ld/h0;->u:Landroidx/appcompat/widget/s1;

    .line 101
    .line 102
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Landroidx/appcompat/widget/t1;

    .line 108
    .line 109
    check-cast v2, Landroidx/appcompat/widget/e4;

    .line 110
    .line 111
    iget-object v2, v2, Landroidx/appcompat/widget/e4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 112
    .line 113
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->w:Landroidx/appcompat/widget/m;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/appcompat/widget/m;->i()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    move v2, v0

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move v2, v1

    .line 130
    :goto_5
    if-eqz v2, :cond_7

    .line 131
    .line 132
    move v2, v0

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    move v2, v1

    .line 135
    :goto_6
    const/16 v3, 0x6c

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    iget-object v0, p0, Ld/h0;->u:Landroidx/appcompat/widget/s1;

    .line 140
    .line 141
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()Z

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Ld/h0;->T:Z

    .line 147
    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Ld/h0;->B(I)Ld/g0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Ld/g0;->h:Lh/o;

    .line 155
    .line 156
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_8
    if-eqz p1, :cond_b

    .line 161
    .line 162
    iget-boolean v2, p0, Ld/h0;->T:Z

    .line 163
    .line 164
    if-nez v2, :cond_b

    .line 165
    .line 166
    iget-boolean v2, p0, Ld/h0;->b0:Z

    .line 167
    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    iget v2, p0, Ld/h0;->c0:I

    .line 171
    .line 172
    and-int/2addr v0, v2

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget-object v0, p0, Ld/h0;->o:Landroid/view/Window;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v2, p0, Ld/h0;->d0:Ld/r;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ld/r;->run()V

    .line 187
    .line 188
    .line 189
    :cond_9
    invoke-virtual {p0, v1}, Ld/h0;->B(I)Ld/g0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v2, v0, Ld/g0;->h:Lh/o;

    .line 194
    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    iget-boolean v4, v0, Ld/g0;->o:Z

    .line 198
    .line 199
    if-nez v4, :cond_b

    .line 200
    .line 201
    iget-object v4, v0, Ld/g0;->g:Landroid/view/View;

    .line 202
    .line 203
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    iget-object v0, v0, Ld/g0;->h:Lh/o;

    .line 210
    .line 211
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Ld/h0;->u:Landroidx/appcompat/widget/s1;

    .line 215
    .line 216
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Landroidx/appcompat/widget/t1;

    .line 222
    .line 223
    check-cast p1, Landroidx/appcompat/widget/e4;

    .line 224
    .line 225
    iget-object p1, p1, Landroidx/appcompat/widget/e4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 226
    .line 227
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 228
    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->w:Landroidx/appcompat/widget/m;

    .line 232
    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->l()Z

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    invoke-virtual {p0, v1}, Ld/h0;->B(I)Ld/g0;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-boolean v0, p1, Ld/g0;->n:Z

    .line 244
    .line 245
    invoke-virtual {p0, p1, v1}, Ld/h0;->t(Ld/g0;Z)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {p0, p1, v0}, Ld/h0;->G(Ld/g0;Landroid/view/KeyEvent;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_7
    return-void
.end method

.method public final b(Lh/o;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld/h0;->C()Landroid/view/Window$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v2, p0, Ld/h0;->T:Z

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lh/o;->k()Lh/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Ld/h0;->O:[Ld/g0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    move v4, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v6, v5, Ld/g0;->h:Lh/o;

    .line 32
    .line 33
    if-ne v6, p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v5, 0x0

    .line 40
    :goto_1
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget p1, v5, Ld/g0;->a:I

    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_3
    return v1
.end method

.method public final c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/h0;->x()V

    iget-object v0, p0, Ld/h0;->D:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ld/h0;->p:Ld/b0;

    iget-object p2, p0, Ld/h0;->o:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/b0;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h0;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Ld/h0;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/h0;->r:Ld/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld/h0;->D()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld/h0;->r:Ld/v0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Ld/h0;->c0:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    or-int/2addr v0, v1

    .line 17
    iput v0, p0, Ld/h0;->c0:I

    .line 18
    .line 19
    iget-boolean v0, p0, Ld/h0;->b0:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ld/h0;->o:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    iget-object v2, p0, Ld/h0;->d0:Ld/r;

    .line 32
    .line 33
    invoke-static {v0, v2}, Ld0/c0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Ld/h0;->b0:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/h0;->R:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Ld/h0;->o(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld/h0;->y()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ld/h0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lb2/r8;->h(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Ld/h0;->r:Ld/v0;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Ld/h0;->e0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-boolean v2, v1, Ld/v0;->h:Z

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v1, Ld/v0;->e:Landroidx/appcompat/widget/t1;

    .line 50
    .line 51
    check-cast v2, Landroidx/appcompat/widget/e4;

    .line 52
    .line 53
    iget v3, v2, Landroidx/appcompat/widget/e4;->b:I

    .line 54
    .line 55
    iput-boolean v0, v1, Ld/v0;->h:Z

    .line 56
    .line 57
    and-int/lit8 v1, v3, -0x5

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    or-int/2addr v1, v3

    .line 61
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/e4;->a(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    sget-object v1, Ld/q;->k:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_3
    invoke-static {p0}, Ld/q;->i(Ld/q;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Ld/q;->j:Lk/c;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lk/c;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    monitor-exit v1

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 86
    .line 87
    iget-object v2, p0, Ld/h0;->n:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Ld/h0;->U:Landroid/content/res/Configuration;

    .line 101
    .line 102
    iput-boolean v0, p0, Ld/h0;->S:Z

    .line 103
    .line 104
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/h0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ld/q;->k:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Ld/q;->i(Ld/q;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ld/h0;->b0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ld/h0;->o:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ld/h0;->d0:Ld/r;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Ld/h0;->T:Z

    .line 35
    .line 36
    iget v0, p0, Ld/h0;->V:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Ld/h0;->m:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Ld/h0;->k0:Lk/j;

    .line 57
    .line 58
    iget-object v1, p0, Ld/h0;->m:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Ld/h0;->V:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lk/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Ld/h0;->k0:Lk/j;

    .line 79
    .line 80
    iget-object v1, p0, Ld/h0;->m:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lk/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Ld/h0;->Z:Ld/c0;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Ld/e0;->a()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Ld/h0;->a0:Ld/c0;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Ld/e0;->a()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final j(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x9

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    :cond_1
    :goto_0
    iget-boolean v2, p0, Ld/h0;->M:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v2, p0, Ld/h0;->I:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    iput-boolean v3, p0, Ld/h0;->I:Z

    .line 44
    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq p1, v2, :cond_8

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    if-eq p1, v2, :cond_7

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    if-eq p1, v2, :cond_6

    .line 56
    .line 57
    if-eq p1, v1, :cond_5

    .line 58
    .line 59
    if-eq p1, v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Ld/h0;->o:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    invoke-virtual {p0}, Ld/h0;->J()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Ld/h0;->J:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Ld/h0;->J()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Ld/h0;->I:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Ld/h0;->J()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Ld/h0;->K:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Ld/h0;->J()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Ld/h0;->H:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Ld/h0;->J()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Ld/h0;->G:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Ld/h0;->J()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Ld/h0;->M:Z

    .line 102
    .line 103
    return v4
.end method

.method public final k(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/h0;->x()V

    iget-object v0, p0, Ld/h0;->D:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Ld/h0;->n:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Ld/h0;->p:Ld/b0;

    iget-object v0, p0, Ld/h0;->o:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/b0;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/h0;->x()V

    iget-object v0, p0, Ld/h0;->D:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ld/h0;->p:Ld/b0;

    iget-object v0, p0, Ld/h0;->o:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/b0;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/h0;->x()V

    iget-object v0, p0, Ld/h0;->D:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ld/h0;->p:Ld/b0;

    iget-object p2, p0, Ld/h0;->o:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/b0;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld/h0;->t:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Ld/h0;->u:Landroidx/appcompat/widget/s1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/s1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ld/h0;->r:Ld/v0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Ld/v0;->e:Landroidx/appcompat/widget/t1;

    .line 16
    .line 17
    check-cast v0, Landroidx/appcompat/widget/e4;

    .line 18
    .line 19
    iget-boolean v1, v0, Landroidx/appcompat/widget/e4;->g:Z

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iput-object p1, v0, Landroidx/appcompat/widget/e4;->h:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget v1, v0, Landroidx/appcompat/widget/e4;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/appcompat/widget/e4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v0, Landroidx/appcompat/widget/e4;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Ld0/t0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Ld/h0;->E:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final o(ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Ld/h0;->T:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v0, -0x64

    .line 10
    .line 11
    iget v3, v1, Ld/h0;->V:I

    .line 12
    .line 13
    if-eq v3, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget v3, Ld/q;->e:I

    .line 17
    .line 18
    :goto_0
    iget-object v4, v1, Ld/h0;->n:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v4, v3}, Ld/h0;->E(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v6, 0x21

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-ge v5, v6, :cond_2

    .line 30
    .line 31
    invoke-static {v4}, Ld/h0;->q(Landroid/content/Context;)Lz/f;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v6, v7

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Ld/h0;->A(Landroid/content/res/Configuration;)Lz/f;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_3
    invoke-static {v4, v0, v6, v7, v2}, Ld/h0;->u(Landroid/content/Context;ILz/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-boolean v0, v1, Ld/h0;->Y:Z

    .line 58
    .line 59
    const/16 v9, 0x18

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    iget-object v11, v1, Ld/h0;->m:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    instance-of v0, v11, Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    move v0, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v12, 0x1d

    .line 79
    .line 80
    if-lt v5, v12, :cond_5

    .line 81
    .line 82
    const/high16 v5, 0x100c0000

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-lt v5, v9, :cond_6

    .line 86
    .line 87
    const/high16 v5, 0xc0000

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move v5, v2

    .line 91
    :goto_2
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-direct {v12, v4, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v12, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 107
    .line 108
    iput v0, v1, Ld/h0;->X:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v5, "AppCompatDelegate"

    .line 113
    .line 114
    const-string v12, "Exception while getting ActivityInfo"

    .line 115
    .line 116
    invoke-static {v5, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    iput v2, v1, Ld/h0;->X:I

    .line 120
    .line 121
    :cond_7
    :goto_3
    iput-boolean v10, v1, Ld/h0;->Y:Z

    .line 122
    .line 123
    iget v0, v1, Ld/h0;->X:I

    .line 124
    .line 125
    :goto_4
    iget-object v5, v1, Ld/h0;->U:Landroid/content/res/Configuration;

    .line 126
    .line 127
    if-nez v5, :cond_8

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :cond_8
    iget v12, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 138
    .line 139
    and-int/lit8 v12, v12, 0x30

    .line 140
    .line 141
    iget v13, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 142
    .line 143
    and-int/lit8 v13, v13, 0x30

    .line 144
    .line 145
    invoke-static {v5}, Ld/h0;->A(Landroid/content/res/Configuration;)Lz/f;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v6, :cond_9

    .line 150
    .line 151
    move-object v6, v7

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-static {v8}, Ld/h0;->A(Landroid/content/res/Configuration;)Lz/f;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :goto_5
    if-eq v12, v13, :cond_a

    .line 158
    .line 159
    const/16 v8, 0x200

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move v8, v2

    .line 163
    :goto_6
    if-eqz v6, :cond_b

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Lz/f;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_b

    .line 170
    .line 171
    or-int/lit8 v5, v8, 0x4

    .line 172
    .line 173
    or-int/lit16 v8, v5, 0x2000

    .line 174
    .line 175
    :cond_b
    not-int v5, v0

    .line 176
    and-int/2addr v5, v8

    .line 177
    const/4 v12, 0x3

    .line 178
    const/16 v14, 0x1c

    .line 179
    .line 180
    if-eqz v5, :cond_e

    .line 181
    .line 182
    if-eqz p1, :cond_e

    .line 183
    .line 184
    iget-boolean v5, v1, Ld/h0;->R:Z

    .line 185
    .line 186
    if-eqz v5, :cond_e

    .line 187
    .line 188
    sget-boolean v5, Ld/h0;->m0:Z

    .line 189
    .line 190
    if-nez v5, :cond_c

    .line 191
    .line 192
    iget-boolean v5, v1, Ld/h0;->S:Z

    .line 193
    .line 194
    if-eqz v5, :cond_e

    .line 195
    .line 196
    :cond_c
    instance-of v5, v11, Landroid/app/Activity;

    .line 197
    .line 198
    if-eqz v5, :cond_e

    .line 199
    .line 200
    move-object v5, v11

    .line 201
    check-cast v5, Landroid/app/Activity;

    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/app/Activity;->isChild()Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-nez v15, :cond_e

    .line 208
    .line 209
    sget-object v15, Lt/e;->a:Ljava/lang/Object;

    .line 210
    .line 211
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    if-lt v15, v14, :cond_d

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_d
    new-instance v15, Landroid/os/Handler;

    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-direct {v15, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 226
    .line 227
    .line 228
    new-instance v10, Landroidx/activity/b;

    .line 229
    .line 230
    invoke-direct {v10, v12, v5}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234
    .line 235
    .line 236
    :goto_7
    const/4 v5, 0x1

    .line 237
    goto :goto_8

    .line 238
    :cond_e
    move v5, v2

    .line 239
    :goto_8
    if-nez v5, :cond_1f

    .line 240
    .line 241
    if-eqz v8, :cond_1f

    .line 242
    .line 243
    and-int/2addr v0, v8

    .line 244
    if-ne v0, v8, :cond_f

    .line 245
    .line 246
    const/4 v5, 0x1

    .line 247
    goto :goto_9

    .line 248
    :cond_f
    move v5, v2

    .line 249
    :goto_9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    new-instance v15, Landroid/content/res/Configuration;

    .line 254
    .line 255
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v15, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 267
    .line 268
    and-int/lit8 v0, v0, -0x31

    .line 269
    .line 270
    or-int/2addr v0, v13

    .line 271
    iput v0, v15, Landroid/content/res/Configuration;->uiMode:I

    .line 272
    .line 273
    if-eqz v6, :cond_11

    .line 274
    .line 275
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 276
    .line 277
    if-lt v0, v9, :cond_10

    .line 278
    .line 279
    invoke-static {v15, v6}, Ld/y;->d(Landroid/content/res/Configuration;Lz/f;)V

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_10
    invoke-virtual {v6, v2}, Lz/f;->c(I)Ljava/util/Locale;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v15, v0}, Ld/w;->b(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v2}, Lz/f;->c(I)Ljava/util/Locale;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v15, v0}, Ld/w;->a(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 295
    .line 296
    .line 297
    :cond_11
    :goto_a
    invoke-virtual {v10, v15, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 298
    .line 299
    .line 300
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 301
    .line 302
    const/16 v13, 0x1a

    .line 303
    .line 304
    if-ge v0, v13, :cond_1c

    .line 305
    .line 306
    if-lt v0, v14, :cond_12

    .line 307
    .line 308
    goto/16 :goto_11

    .line 309
    .line 310
    :cond_12
    const-string v13, "mDrawableCache"

    .line 311
    .line 312
    const-class v14, Landroid/content/res/Resources;

    .line 313
    .line 314
    const-string v7, "ResourcesFlusher"

    .line 315
    .line 316
    if-lt v0, v9, :cond_18

    .line 317
    .line 318
    sget-boolean v0, Lz1/y;->i:Z

    .line 319
    .line 320
    if-nez v0, :cond_13

    .line 321
    .line 322
    :try_start_1
    const-string v0, "mResourcesImpl"

    .line 323
    .line 324
    invoke-virtual {v14, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, Lz1/y;->h:Ljava/lang/reflect/Field;

    .line 329
    .line 330
    const/4 v14, 0x1

    .line 331
    invoke-virtual {v0, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :catch_1
    move-exception v0

    .line 336
    const-string v14, "Could not retrieve Resources#mResourcesImpl field"

    .line 337
    .line 338
    invoke-static {v7, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 339
    .line 340
    .line 341
    :goto_b
    const/4 v14, 0x1

    .line 342
    sput-boolean v14, Lz1/y;->i:Z

    .line 343
    .line 344
    :cond_13
    sget-object v0, Lz1/y;->h:Ljava/lang/reflect/Field;

    .line 345
    .line 346
    if-nez v0, :cond_14

    .line 347
    .line 348
    goto/16 :goto_11

    .line 349
    .line 350
    :cond_14
    :try_start_2
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 354
    move-object v10, v0

    .line 355
    goto :goto_c

    .line 356
    :catch_2
    move-exception v0

    .line 357
    move-object v10, v0

    .line 358
    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 359
    .line 360
    invoke-static {v7, v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    :goto_c
    if-nez v10, :cond_15

    .line 365
    .line 366
    goto :goto_11

    .line 367
    :cond_15
    sget-boolean v0, Lz1/y;->c:Z

    .line 368
    .line 369
    if-nez v0, :cond_16

    .line 370
    .line 371
    :try_start_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sput-object v0, Lz1/y;->b:Ljava/lang/reflect/Field;

    .line 380
    .line 381
    const/4 v13, 0x1

    .line 382
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 383
    .line 384
    .line 385
    goto :goto_d

    .line 386
    :catch_3
    move-exception v0

    .line 387
    const-string v13, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 388
    .line 389
    invoke-static {v7, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 390
    .line 391
    .line 392
    :goto_d
    const/4 v13, 0x1

    .line 393
    sput-boolean v13, Lz1/y;->c:Z

    .line 394
    .line 395
    :cond_16
    sget-object v0, Lz1/y;->b:Ljava/lang/reflect/Field;

    .line 396
    .line 397
    if-eqz v0, :cond_17

    .line 398
    .line 399
    :try_start_4
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 403
    goto :goto_e

    .line 404
    :catch_4
    move-exception v0

    .line 405
    move-object v10, v0

    .line 406
    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 407
    .line 408
    invoke-static {v7, v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 409
    .line 410
    .line 411
    :cond_17
    const/4 v7, 0x0

    .line 412
    :goto_e
    if-eqz v7, :cond_1c

    .line 413
    .line 414
    invoke-static {v7}, Lz1/y;->j(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_11

    .line 418
    :cond_18
    sget-boolean v0, Lz1/y;->c:Z

    .line 419
    .line 420
    if-nez v0, :cond_19

    .line 421
    .line 422
    :try_start_5
    invoke-virtual {v14, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sput-object v0, Lz1/y;->b:Ljava/lang/reflect/Field;

    .line 427
    .line 428
    const/4 v13, 0x1

    .line 429
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    .line 430
    .line 431
    .line 432
    goto :goto_f

    .line 433
    :catch_5
    move-exception v0

    .line 434
    const-string v13, "Could not retrieve Resources#mDrawableCache field"

    .line 435
    .line 436
    invoke-static {v7, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 437
    .line 438
    .line 439
    :goto_f
    const/4 v13, 0x1

    .line 440
    sput-boolean v13, Lz1/y;->c:Z

    .line 441
    .line 442
    :cond_19
    sget-object v0, Lz1/y;->b:Ljava/lang/reflect/Field;

    .line 443
    .line 444
    if-eqz v0, :cond_1a

    .line 445
    .line 446
    :try_start_6
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    .line 450
    goto :goto_10

    .line 451
    :catch_6
    move-exception v0

    .line 452
    move-object v10, v0

    .line 453
    const-string v0, "Could not retrieve value from Resources#mDrawableCache"

    .line 454
    .line 455
    invoke-static {v7, v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 456
    .line 457
    .line 458
    :cond_1a
    const/4 v7, 0x0

    .line 459
    :goto_10
    if-nez v7, :cond_1b

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_1b
    invoke-static {v7}, Lz1/y;->j(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_1c
    :goto_11
    iget v0, v1, Ld/h0;->W:I

    .line 466
    .line 467
    if-eqz v0, :cond_1d

    .line 468
    .line 469
    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget v7, v1, Ld/h0;->W:I

    .line 477
    .line 478
    const/4 v10, 0x1

    .line 479
    invoke-virtual {v0, v7, v10}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 480
    .line 481
    .line 482
    goto :goto_12

    .line 483
    :cond_1d
    const/4 v10, 0x1

    .line 484
    :goto_12
    if-eqz v5, :cond_20

    .line 485
    .line 486
    instance-of v0, v11, Landroid/app/Activity;

    .line 487
    .line 488
    if-eqz v0, :cond_20

    .line 489
    .line 490
    move-object v0, v11

    .line 491
    check-cast v0, Landroid/app/Activity;

    .line 492
    .line 493
    instance-of v5, v0, Landroidx/lifecycle/q;

    .line 494
    .line 495
    if-eqz v5, :cond_1e

    .line 496
    .line 497
    move-object v5, v0

    .line 498
    check-cast v5, Landroidx/lifecycle/q;

    .line 499
    .line 500
    invoke-interface {v5}, Landroidx/lifecycle/q;->g()Landroidx/lifecycle/s;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    iget-object v5, v5, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/l;

    .line 505
    .line 506
    sget-object v7, Landroidx/lifecycle/l;->c:Landroidx/lifecycle/l;

    .line 507
    .line 508
    invoke-virtual {v5, v7}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/l;)Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_20

    .line 513
    .line 514
    goto :goto_13

    .line 515
    :cond_1e
    iget-boolean v5, v1, Ld/h0;->S:Z

    .line 516
    .line 517
    if-eqz v5, :cond_20

    .line 518
    .line 519
    iget-boolean v5, v1, Ld/h0;->T:Z

    .line 520
    .line 521
    if-nez v5, :cond_20

    .line 522
    .line 523
    :goto_13
    invoke-virtual {v0, v15}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 524
    .line 525
    .line 526
    goto :goto_14

    .line 527
    :cond_1f
    move v10, v5

    .line 528
    :cond_20
    :goto_14
    if-eqz v10, :cond_22

    .line 529
    .line 530
    instance-of v0, v11, Ld/l;

    .line 531
    .line 532
    if-eqz v0, :cond_22

    .line 533
    .line 534
    and-int/lit16 v0, v8, 0x200

    .line 535
    .line 536
    if-eqz v0, :cond_21

    .line 537
    .line 538
    move-object v0, v11

    .line 539
    check-cast v0, Ld/l;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    :cond_21
    and-int/lit8 v0, v8, 0x4

    .line 545
    .line 546
    if-eqz v0, :cond_22

    .line 547
    .line 548
    check-cast v11, Ld/l;

    .line 549
    .line 550
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    :cond_22
    if-eqz v10, :cond_24

    .line 554
    .line 555
    if-eqz v6, :cond_24

    .line 556
    .line 557
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Ld/h0;->A(Landroid/content/res/Configuration;)Lz/f;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 570
    .line 571
    if-lt v5, v9, :cond_23

    .line 572
    .line 573
    invoke-static {v0}, Ld/y;->c(Lz/f;)V

    .line 574
    .line 575
    .line 576
    goto :goto_15

    .line 577
    :cond_23
    invoke-virtual {v0, v2}, Lz/f;->c(I)Ljava/util/Locale;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 582
    .line 583
    .line 584
    :cond_24
    :goto_15
    if-nez v3, :cond_25

    .line 585
    .line 586
    invoke-virtual {v1, v4}, Ld/h0;->z(Landroid/content/Context;)Ld/e0;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Ld/e0;->g()V

    .line 591
    .line 592
    .line 593
    goto :goto_16

    .line 594
    :cond_25
    iget-object v0, v1, Ld/h0;->Z:Ld/c0;

    .line 595
    .line 596
    if-eqz v0, :cond_26

    .line 597
    .line 598
    invoke-virtual {v0}, Ld/e0;->a()V

    .line 599
    .line 600
    .line 601
    :cond_26
    :goto_16
    if-ne v3, v12, :cond_28

    .line 602
    .line 603
    iget-object v0, v1, Ld/h0;->a0:Ld/c0;

    .line 604
    .line 605
    if-nez v0, :cond_27

    .line 606
    .line 607
    new-instance v0, Ld/c0;

    .line 608
    .line 609
    invoke-direct {v0, v1, v4}, Ld/c0;-><init>(Ld/h0;Landroid/content/Context;)V

    .line 610
    .line 611
    .line 612
    iput-object v0, v1, Ld/h0;->a0:Ld/c0;

    .line 613
    .line 614
    :cond_27
    iget-object v0, v1, Ld/h0;->a0:Ld/c0;

    .line 615
    .line 616
    invoke-virtual {v0}, Ld/e0;->g()V

    .line 617
    .line 618
    .line 619
    goto :goto_17

    .line 620
    :cond_28
    iget-object v0, v1, Ld/h0;->a0:Ld/c0;

    .line 621
    .line 622
    if-eqz v0, :cond_29

    .line 623
    .line 624
    invoke-virtual {v0}, Ld/e0;->a()V

    .line 625
    .line 626
    .line 627
    :cond_29
    :goto_17
    return v10
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Ld/h0;->h0:Ld/k0;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lc/a;->j:[I

    iget-object v1, p0, Ld/h0;->n:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x74

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ld/k0;

    invoke-direct {p1}, Ld/k0;-><init>()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k0;

    iput-object v1, p0, Ld/h0;->h0:Ld/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Falling back to default."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ld/k0;

    invoke-direct {p1}, Ld/k0;-><init>()V

    :goto_0
    iput-object p1, p0, Ld/h0;->h0:Ld/k0;

    :cond_1
    :goto_1
    iget-object p1, p0, Ld/h0;->h0:Ld/k0;

    sget v1, Landroidx/appcompat/widget/j4;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Lc/a;->y:[I

    invoke-virtual {p3, p4, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "AppCompatViewInflater"

    const-string v5, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_4

    instance-of v1, p3, Lg/f;

    if-eqz v1, :cond_3

    move-object v1, p3

    check-cast v1, Lg/f;

    .line 3
    iget v1, v1, Lg/f;->a:I

    if-eq v1, v3, :cond_4

    .line 4
    :cond_3
    new-instance v1, Lg/f;

    invoke-direct {v1, p3, v3}, Lg/f;-><init>(Landroid/content/Context;I)V

    goto :goto_2

    :cond_4
    move-object v1, p3

    .line 5
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v2, 0xd

    goto/16 :goto_4

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v2, 0xc

    goto/16 :goto_4

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v2, 0xb

    goto/16 :goto_4

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 v2, 0xa

    goto/16 :goto_4

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v2, 0x9

    goto/16 :goto_4

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_4

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, 0x7

    goto :goto_4

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    const/4 v2, 0x6

    goto :goto_4

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    const/4 v2, 0x5

    goto :goto_4

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_3

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_3

    :cond_e
    move v2, v4

    goto :goto_4

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_3

    :cond_f
    const/4 v2, 0x2

    goto :goto_4

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_3

    :cond_10
    move v2, v5

    goto :goto_4

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_3

    :cond_11
    move v2, v0

    goto :goto_4

    :goto_3
    move v2, v6

    :cond_12
    :goto_4
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    move-object v2, v3

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p1, v1, p4}, Ld/k0;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/s;

    move-result-object v2

    goto :goto_5

    .line 6
    :pswitch_1
    new-instance v2, Landroidx/appcompat/widget/z;

    .line 7
    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 8
    :pswitch_2
    invoke-virtual {p1, v1, p4}, Ld/k0;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t;

    move-result-object v2

    goto :goto_5

    :pswitch_3
    invoke-virtual {p1, v1, p4}, Ld/k0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/q;

    move-result-object v2

    goto :goto_5

    .line 9
    :pswitch_4
    new-instance v2, Landroidx/appcompat/widget/d0;

    .line 10
    invoke-direct {v2, v1, p4, v0}, Landroidx/appcompat/widget/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_6

    .line 11
    :pswitch_5
    new-instance v2, Landroidx/appcompat/widget/q1;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/q1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 12
    :pswitch_6
    invoke-virtual {p1, v1, p4}, Ld/k0;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/h0;

    move-result-object v2

    goto :goto_5

    .line 13
    :pswitch_7
    new-instance v2, Landroidx/appcompat/widget/v0;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/v0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 14
    :pswitch_8
    new-instance v2, Landroidx/appcompat/widget/k0;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 15
    :pswitch_9
    new-instance v2, Landroidx/appcompat/widget/b0;

    const v7, 0x7f0301f3

    .line 16
    invoke-direct {v2, v1, p4, v7}, Landroidx/appcompat/widget/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_6

    .line 17
    :pswitch_a
    invoke-virtual {p1, v1, p4}, Ld/k0;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/h1;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_13

    goto :goto_6

    .line 18
    :cond_13
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " asked to inflate view for <"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">, but returned null"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 19
    :pswitch_b
    new-instance v2, Landroidx/appcompat/widget/e0;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/e0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 20
    :pswitch_c
    new-instance v2, Landroidx/appcompat/widget/u;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 21
    :pswitch_d
    new-instance v2, Landroidx/appcompat/widget/i0;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_6
    if-nez v2, :cond_18

    if-eq p3, v1, :cond_18

    .line 22
    iget-object p3, p1, Ld/k0;->a:[Ljava/lang/Object;

    const-string v2, "view"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string p2, "class"

    invoke-interface {p4, v3, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_14
    :try_start_1
    aput-object v1, p3, v0

    aput-object p4, p3, v5

    const/16 v2, 0x2e

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v6, v2, :cond_17

    move v2, v0

    :goto_7
    sget-object v6, Ld/k0;->g:[Ljava/lang/String;

    if-ge v2, v4, :cond_16

    aget-object v6, v6, v2

    invoke-virtual {p1, v1, p2, v6}, Ld/k0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_15

    aput-object v3, p3, v0

    aput-object v3, p3, v5

    move-object v3, v6

    goto :goto_8

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    aput-object v3, p3, v0

    aput-object v3, p3, v5

    goto :goto_8

    :cond_17
    :try_start_2
    invoke-virtual {p1, v1, p2, v3}, Ld/k0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-object v3, p3, v0

    aput-object v3, p3, v5

    move-object v3, p1

    goto :goto_8

    :catchall_1
    move-exception p1

    aput-object v3, p3, v0

    aput-object v3, p3, v5

    throw p1

    :catch_0
    aput-object v3, p3, v0

    aput-object v3, p3, v5

    :goto_8
    move-object v2, v3

    :cond_18
    if-eqz v2, :cond_20

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1b

    sget-object p2, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 24
    invoke-static {v2}, Ld0/b0;->a(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_19

    goto :goto_9

    .line 25
    :cond_19
    sget-object p2, Ld/k0;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1a

    new-instance p3, Ld/j0;

    invoke-direct {p3, v2, p2}, Ld/j0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    :cond_1b
    :goto_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-le p1, p2, :cond_1c

    goto :goto_a

    :cond_1c
    sget-object p1, Ld/k0;->d:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 27
    new-instance p3, Ld0/y;

    const v3, 0x7f08018d

    invoke-direct {p3, v3, v4}, Ld0/y;-><init>(II)V

    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Ld0/a0;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 29
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Ld/k0;->e:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Ld0/t0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Ld/k0;->f:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1f

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 30
    sget-object p3, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 31
    new-instance p3, Ld0/y;

    const p4, 0x7f080192

    invoke-direct {p3, p4, v0}, Ld0/y;-><init>(II)V

    .line 32
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Ld0/a0;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 33
    :cond_1f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_20
    :goto_a
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Ld/h0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/view/Window;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/h0;->o:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Ld/b0;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v1, Ld/b0;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Ld/b0;-><init>(Ld/h0;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ld/h0;->p:Ld/b0;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ld/h0;->l0:[I

    .line 26
    .line 27
    iget-object v1, p0, Ld/h0;->n:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroidx/appcompat/widget/x;->a()Landroidx/appcompat/widget/x;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/x2;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v1, v3, v6}, Landroidx/appcompat/widget/x2;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v4

    .line 63
    throw p1

    .line 64
    :cond_0
    move-object v1, v2

    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ld/h0;->o:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Ld/h0;->i0:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Ld/h0;->j0:Landroid/window/OnBackInvokedCallback;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {p1, v0}, Ld/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Ld/h0;->j0:Landroid/window/OnBackInvokedCallback;

    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Ld/h0;->m:Ljava/lang/Object;

    .line 97
    .line 98
    instance-of v0, p1, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast p1, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {p1}, Ld/a0;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_3
    iput-object v2, p0, Ld/h0;->i0:Landroid/window/OnBackInvokedDispatcher;

    .line 115
    .line 116
    invoke-virtual {p0}, Ld/h0;->K()V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final r(ILd/g0;Lh/o;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld/h0;->O:[Ld/g0;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Ld/g0;->h:Lh/o;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Ld/g0;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Ld/h0;->T:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Ld/h0;->p:Ld/b0;

    .line 30
    .line 31
    iget-object v0, p0, Ld/h0;->o:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Ld/b0;->g:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, Ld/b0;->g:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Ld/b0;->g:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final s(Lh/o;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/h0;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld/h0;->N:Z

    .line 8
    .line 9
    iget-object v0, p0, Ld/h0;->u:Landroidx/appcompat/widget/s1;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Landroidx/appcompat/widget/t1;

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/e4;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/e4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Landroidx/appcompat/widget/m;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->f()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Landroidx/appcompat/widget/m;->w:Landroidx/appcompat/widget/h;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lh/a0;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lh/a0;->j:Lh/x;

    .line 44
    .line 45
    invoke-interface {v0}, Lh/g0;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Ld/h0;->C()Landroid/view/Window$Callback;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-boolean v1, p0, Ld/h0;->T:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x6c

    .line 59
    .line 60
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Ld/h0;->N:Z

    .line 65
    .line 66
    return-void
.end method

.method public final t(Ld/g0;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget v2, p1, Ld/g0;->a:I

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Ld/h0;->u:Landroidx/appcompat/widget/s1;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Landroidx/appcompat/widget/t1;

    .line 19
    .line 20
    check-cast v2, Landroidx/appcompat/widget/e4;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/appcompat/widget/e4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->w:Landroidx/appcompat/widget/m;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/appcompat/widget/m;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move v2, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v1

    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move v2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v1

    .line 46
    :goto_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Ld/g0;->h:Lh/o;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ld/h0;->s(Lh/o;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v2, p0, Ld/h0;->n:Landroid/content/Context;

    .line 55
    .line 56
    const-string v3, "window"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/view/WindowManager;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-boolean v4, p1, Ld/g0;->m:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-object v4, p1, Ld/g0;->e:Ld/f0;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-interface {v2, v4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    iget p2, p1, Ld/g0;->a:I

    .line 81
    .line 82
    invoke-virtual {p0, p2, p1, v3}, Ld/h0;->r(ILd/g0;Lh/o;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-boolean v1, p1, Ld/g0;->k:Z

    .line 86
    .line 87
    iput-boolean v1, p1, Ld/g0;->l:Z

    .line 88
    .line 89
    iput-boolean v1, p1, Ld/g0;->m:Z

    .line 90
    .line 91
    iput-object v3, p1, Ld/g0;->f:Landroid/view/View;

    .line 92
    .line 93
    iput-boolean v0, p1, Ld/g0;->n:Z

    .line 94
    .line 95
    iget-object p2, p0, Ld/h0;->P:Ld/g0;

    .line 96
    .line 97
    if-ne p2, p1, :cond_4

    .line 98
    .line 99
    iput-object v3, p0, Ld/h0;->P:Ld/g0;

    .line 100
    .line 101
    :cond_4
    iget p1, p1, Ld/g0;->a:I

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Ld/h0;->K()V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public final v(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld/h0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ld0/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Ld/i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ld/h0;->o:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, La2/b0;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v3, 0x52

    .line 33
    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Ld/h0;->p:Ld/b0;

    .line 37
    .line 38
    iget-object v4, p0, Ld/h0;->o:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_0
    iput-boolean v2, v0, Ld/b0;->f:Z

    .line 48
    .line 49
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iput-boolean v1, v0, Ld/b0;->f:Z

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iput-boolean v1, v0, Ld/b0;->f:Z

    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    move v4, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v4, v1

    .line 75
    :goto_0
    const/4 v5, 0x4

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    if-eq v0, v5, :cond_5

    .line 79
    .line 80
    if-eq v0, v3, :cond_4

    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_17

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ld/h0;->B(I)Ld/g0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-boolean v1, v0, Ld/g0;->m:Z

    .line 95
    .line 96
    if-nez v1, :cond_17

    .line 97
    .line 98
    invoke-virtual {p0, v0, p1}, Ld/h0;->I(Ld/g0;Landroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    and-int/lit16 p1, p1, 0x80

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move v2, v1

    .line 113
    :goto_1
    iput-boolean v2, p0, Ld/h0;->Q:Z

    .line 114
    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_7
    if-eq v0, v5, :cond_15

    .line 118
    .line 119
    if-eq v0, v3, :cond_8

    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_8
    iget-object v0, p0, Ld/h0;->x:Lg/c;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :cond_9
    invoke-virtual {p0, v1}, Ld/h0;->B(I)Ld/g0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v3, p0, Ld/h0;->u:Landroidx/appcompat/widget/s1;

    .line 134
    .line 135
    iget-object v4, p0, Ld/h0;->n:Landroid/content/Context;

    .line 136
    .line 137
    if-eqz v3, :cond_f

    .line 138
    .line 139
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Landroidx/appcompat/widget/t1;

    .line 145
    .line 146
    check-cast v3, Landroidx/appcompat/widget/e4;

    .line 147
    .line 148
    iget-object v3, v3, Landroidx/appcompat/widget/e4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_a

    .line 155
    .line 156
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 157
    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->v:Z

    .line 161
    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    move v3, v2

    .line 165
    goto :goto_2

    .line 166
    :cond_a
    move v3, v1

    .line 167
    :goto_2
    if-eqz v3, :cond_f

    .line 168
    .line 169
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_f

    .line 178
    .line 179
    iget-object v3, p0, Ld/h0;->u:Landroidx/appcompat/widget/s1;

    .line 180
    .line 181
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Landroidx/appcompat/widget/t1;

    .line 187
    .line 188
    check-cast v3, Landroidx/appcompat/widget/e4;

    .line 189
    .line 190
    iget-object v3, v3, Landroidx/appcompat/widget/e4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 191
    .line 192
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 193
    .line 194
    if-eqz v3, :cond_c

    .line 195
    .line 196
    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->w:Landroidx/appcompat/widget/m;

    .line 197
    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/appcompat/widget/m;->i()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    move v3, v2

    .line 207
    goto :goto_3

    .line 208
    :cond_b
    move v3, v1

    .line 209
    :goto_3
    if-eqz v3, :cond_c

    .line 210
    .line 211
    move v3, v2

    .line 212
    goto :goto_4

    .line 213
    :cond_c
    move v3, v1

    .line 214
    :goto_4
    if-nez v3, :cond_e

    .line 215
    .line 216
    iget-boolean v3, p0, Ld/h0;->T:Z

    .line 217
    .line 218
    if-nez v3, :cond_12

    .line 219
    .line 220
    invoke-virtual {p0, v0, p1}, Ld/h0;->I(Ld/g0;Landroid/view/KeyEvent;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_12

    .line 225
    .line 226
    iget-object p1, p0, Ld/h0;->u:Landroidx/appcompat/widget/s1;

    .line 227
    .line 228
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 231
    .line 232
    .line 233
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Landroidx/appcompat/widget/t1;

    .line 234
    .line 235
    check-cast p1, Landroidx/appcompat/widget/e4;

    .line 236
    .line 237
    iget-object p1, p1, Landroidx/appcompat/widget/e4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 238
    .line 239
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 240
    .line 241
    if-eqz p1, :cond_12

    .line 242
    .line 243
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->w:Landroidx/appcompat/widget/m;

    .line 244
    .line 245
    if-eqz p1, :cond_d

    .line 246
    .line 247
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->l()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_d

    .line 252
    .line 253
    move p1, v2

    .line 254
    goto :goto_5

    .line 255
    :cond_d
    move p1, v1

    .line 256
    :goto_5
    if-eqz p1, :cond_12

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_e
    iget-object p1, p0, Ld/h0;->u:Landroidx/appcompat/widget/s1;

    .line 260
    .line 261
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    goto :goto_9

    .line 268
    :cond_f
    iget-boolean v3, v0, Ld/g0;->m:Z

    .line 269
    .line 270
    if-nez v3, :cond_13

    .line 271
    .line 272
    iget-boolean v5, v0, Ld/g0;->l:Z

    .line 273
    .line 274
    if-eqz v5, :cond_10

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_10
    iget-boolean v3, v0, Ld/g0;->k:Z

    .line 278
    .line 279
    if-eqz v3, :cond_12

    .line 280
    .line 281
    iget-boolean v3, v0, Ld/g0;->o:Z

    .line 282
    .line 283
    if-eqz v3, :cond_11

    .line 284
    .line 285
    iput-boolean v1, v0, Ld/g0;->k:Z

    .line 286
    .line 287
    invoke-virtual {p0, v0, p1}, Ld/h0;->I(Ld/g0;Landroid/view/KeyEvent;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    goto :goto_6

    .line 292
    :cond_11
    move v3, v2

    .line 293
    :goto_6
    if-eqz v3, :cond_12

    .line 294
    .line 295
    invoke-virtual {p0, v0, p1}, Ld/h0;->G(Ld/g0;Landroid/view/KeyEvent;)V

    .line 296
    .line 297
    .line 298
    :goto_7
    move p1, v2

    .line 299
    goto :goto_9

    .line 300
    :cond_12
    move p1, v1

    .line 301
    goto :goto_9

    .line 302
    :cond_13
    :goto_8
    invoke-virtual {p0, v0, v2}, Ld/h0;->t(Ld/g0;Z)V

    .line 303
    .line 304
    .line 305
    move p1, v3

    .line 306
    :goto_9
    if-eqz p1, :cond_17

    .line 307
    .line 308
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const-string v0, "audio"

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Landroid/media/AudioManager;

    .line 319
    .line 320
    if-eqz p1, :cond_14

    .line 321
    .line 322
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_14
    const-string p1, "AppCompatDelegate"

    .line 327
    .line 328
    const-string v0, "Couldn\'t get audio manager"

    .line 329
    .line 330
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_15
    invoke-virtual {p0}, Ld/h0;->F()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_16

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_16
    :goto_a
    move v2, v1

    .line 342
    :cond_17
    :goto_b
    return v2
.end method

.method public final w(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ld/h0;->B(I)Ld/g0;

    move-result-object v0

    iget-object v1, v0, Ld/g0;->h:Lh/o;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Ld/g0;->h:Lh/o;

    invoke-virtual {v2, v1}, Lh/o;->t(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Ld/g0;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Ld/g0;->h:Lh/o;

    invoke-virtual {v1}, Lh/o;->w()V

    iget-object v1, v0, Ld/g0;->h:Lh/o;

    invoke-virtual {v1}, Lh/o;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/g0;->o:Z

    iput-boolean v1, v0, Ld/g0;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Ld/h0;->u:Landroidx/appcompat/widget/s1;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/h0;->B(I)Ld/g0;

    move-result-object v0

    iput-boolean p1, v0, Ld/g0;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ld/h0;->I(Ld/g0;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final x()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ld/h0;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    sget-object v0, Lc/a;->j:[I

    .line 6
    .line 7
    iget-object v1, p0, Ld/h0;->n:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v6}, Ld/h0;->j(I)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x6c

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ld/h0;->j(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ld/h0;->j(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Ld/h0;->j(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Ld/h0;->L:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ld/h0;->y()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Ld/h0;->o:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Ld/h0;->M:Z

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    const/4 v8, 0x0

    .line 97
    if-nez v3, :cond_9

    .line 98
    .line 99
    iget-boolean v3, p0, Ld/h0;->L:Z

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    const v3, 0x7f0b000c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iput-boolean v5, p0, Ld/h0;->J:Z

    .line 113
    .line 114
    iput-boolean v5, p0, Ld/h0;->I:Z

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_4
    iget-boolean v2, p0, Ld/h0;->I:Z

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    new-instance v2, Landroid/util/TypedValue;

    .line 123
    .line 124
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const v9, 0x7f030009

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v9, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 135
    .line 136
    .line 137
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    new-instance v3, Lg/f;

    .line 142
    .line 143
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 144
    .line 145
    invoke-direct {v3, v1, v2}, Lg/f;-><init>(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move-object v3, v1

    .line 150
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v3, 0x7f0b0017

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroid/view/ViewGroup;

    .line 162
    .line 163
    const v3, 0x7f080084

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroidx/appcompat/widget/s1;

    .line 171
    .line 172
    iput-object v3, p0, Ld/h0;->u:Landroidx/appcompat/widget/s1;

    .line 173
    .line 174
    invoke-virtual {p0}, Ld/h0;->C()Landroid/view/Window$Callback;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-interface {v3, v9}, Landroidx/appcompat/widget/s1;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v3, p0, Ld/h0;->J:Z

    .line 182
    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    iget-object v3, p0, Ld/h0;->u:Landroidx/appcompat/widget/s1;

    .line 186
    .line 187
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(I)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-boolean v3, p0, Ld/h0;->G:Z

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    iget-object v3, p0, Ld/h0;->u:Landroidx/appcompat/widget/s1;

    .line 197
    .line 198
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 199
    .line 200
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(I)V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-boolean v3, p0, Ld/h0;->H:Z

    .line 204
    .line 205
    if-eqz v3, :cond_b

    .line 206
    .line 207
    iget-object v3, p0, Ld/h0;->u:Landroidx/appcompat/widget/s1;

    .line 208
    .line 209
    const/4 v4, 0x5

    .line 210
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    move-object v2, v8

    .line 217
    goto :goto_3

    .line 218
    :cond_9
    iget-boolean v3, p0, Ld/h0;->K:Z

    .line 219
    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    const v3, 0x7f0b0016

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    const v3, 0x7f0b0015

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Landroid/view/ViewGroup;

    .line 234
    .line 235
    :cond_b
    :goto_3
    if-eqz v2, :cond_19

    .line 236
    .line 237
    new-instance v3, Ld/s;

    .line 238
    .line 239
    invoke-direct {v3, p0}, Ld/s;-><init>(Ld/h0;)V

    .line 240
    .line 241
    .line 242
    sget-object v4, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 243
    .line 244
    invoke-static {v2, v3}, Ld0/i0;->u(Landroid/view/View;Ld0/t;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, Ld/h0;->u:Landroidx/appcompat/widget/s1;

    .line 248
    .line 249
    if-nez v3, :cond_c

    .line 250
    .line 251
    const v3, 0x7f0801a9

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Landroid/widget/TextView;

    .line 259
    .line 260
    iput-object v3, p0, Ld/h0;->E:Landroid/widget/TextView;

    .line 261
    .line 262
    :cond_c
    sget-object v3, Landroidx/appcompat/widget/l4;->a:Ljava/lang/reflect/Method;

    .line 263
    .line 264
    const-string v3, "ViewUtils"

    .line 265
    .line 266
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-string v9, "makeOptionalFitsSystemWindows"

    .line 271
    .line 272
    new-array v10, v5, [Ljava/lang/Class;

    .line 273
    .line 274
    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-nez v9, :cond_d

    .line 283
    .line 284
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 285
    .line 286
    .line 287
    :cond_d
    new-array v9, v5, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v4, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :catch_0
    move-exception v4

    .line 294
    goto :goto_4

    .line 295
    :catch_1
    move-exception v4

    .line 296
    :goto_4
    const-string v9, "Could not invoke makeOptionalFitsSystemWindows"

    .line 297
    .line 298
    invoke-static {v3, v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :catch_2
    const-string v4, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 303
    .line 304
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    :goto_5
    const v3, 0x7f080031

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 315
    .line 316
    iget-object v4, p0, Ld/h0;->o:Landroid/view/Window;

    .line 317
    .line 318
    const v9, 0x1020002

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Landroid/view/ViewGroup;

    .line 326
    .line 327
    if-eqz v4, :cond_f

    .line 328
    .line 329
    :goto_6
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-lez v10, :cond_e

    .line 334
    .line 335
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_e
    const/4 v10, -0x1

    .line 347
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 351
    .line 352
    .line 353
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 354
    .line 355
    if-eqz v10, :cond_f

    .line 356
    .line 357
    check-cast v4, Landroid/widget/FrameLayout;

    .line 358
    .line 359
    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 360
    .line 361
    .line 362
    :cond_f
    iget-object v4, p0, Ld/h0;->o:Landroid/view/Window;

    .line 363
    .line 364
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    new-instance v4, Ln1/h;

    .line 368
    .line 369
    invoke-direct {v4, v7, p0}, Ln1/h;-><init>(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/r1;)V

    .line 373
    .line 374
    .line 375
    iput-object v2, p0, Ld/h0;->D:Landroid/view/ViewGroup;

    .line 376
    .line 377
    iget-object v2, p0, Ld/h0;->m:Ljava/lang/Object;

    .line 378
    .line 379
    instance-of v3, v2, Landroid/app/Activity;

    .line 380
    .line 381
    if-eqz v3, :cond_10

    .line 382
    .line 383
    check-cast v2, Landroid/app/Activity;

    .line 384
    .line 385
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    goto :goto_7

    .line 390
    :cond_10
    iget-object v2, p0, Ld/h0;->t:Ljava/lang/CharSequence;

    .line 391
    .line 392
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_13

    .line 397
    .line 398
    iget-object v3, p0, Ld/h0;->u:Landroidx/appcompat/widget/s1;

    .line 399
    .line 400
    if-eqz v3, :cond_11

    .line 401
    .line 402
    invoke-interface {v3, v2}, Landroidx/appcompat/widget/s1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_11
    iget-object v3, p0, Ld/h0;->r:Ld/v0;

    .line 407
    .line 408
    if-eqz v3, :cond_12

    .line 409
    .line 410
    iget-object v3, v3, Ld/v0;->e:Landroidx/appcompat/widget/t1;

    .line 411
    .line 412
    check-cast v3, Landroidx/appcompat/widget/e4;

    .line 413
    .line 414
    iget-boolean v4, v3, Landroidx/appcompat/widget/e4;->g:Z

    .line 415
    .line 416
    if-nez v4, :cond_13

    .line 417
    .line 418
    iput-object v2, v3, Landroidx/appcompat/widget/e4;->h:Ljava/lang/CharSequence;

    .line 419
    .line 420
    iget v4, v3, Landroidx/appcompat/widget/e4;->b:I

    .line 421
    .line 422
    and-int/lit8 v4, v4, 0x8

    .line 423
    .line 424
    if-eqz v4, :cond_13

    .line 425
    .line 426
    iget-object v4, v3, Landroidx/appcompat/widget/e4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 427
    .line 428
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    iget-boolean v3, v3, Landroidx/appcompat/widget/e4;->g:Z

    .line 432
    .line 433
    if-eqz v3, :cond_13

    .line 434
    .line 435
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v3, v2}, Ld0/t0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_12
    iget-object v3, p0, Ld/h0;->E:Landroid/widget/TextView;

    .line 444
    .line 445
    if-eqz v3, :cond_13

    .line 446
    .line 447
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    :cond_13
    :goto_8
    iget-object v2, p0, Ld/h0;->D:Landroid/view/ViewGroup;

    .line 451
    .line 452
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 457
    .line 458
    iget-object v3, p0, Ld/h0;->o:Landroid/view/Window;

    .line 459
    .line 460
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    iget-object v9, v2, Landroidx/appcompat/widget/ContentFrameLayout;->j:Landroid/graphics/Rect;

    .line 481
    .line 482
    invoke-virtual {v9, v4, v7, v8, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 483
    .line 484
    .line 485
    sget-object v3, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 486
    .line 487
    invoke-static {v2}, Ld0/f0;->c(Landroid/view/View;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_14

    .line 492
    .line 493
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 494
    .line 495
    .line 496
    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const/16 v1, 0x7c

    .line 501
    .line 502
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 507
    .line 508
    .line 509
    const/16 v1, 0x7d

    .line 510
    .line 511
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 516
    .line 517
    .line 518
    const/16 v1, 0x7a

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_15

    .line 525
    .line 526
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 531
    .line 532
    .line 533
    :cond_15
    const/16 v1, 0x7b

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_16

    .line 540
    .line 541
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 546
    .line 547
    .line 548
    :cond_16
    const/16 v1, 0x78

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_17

    .line 555
    .line 556
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 561
    .line 562
    .line 563
    :cond_17
    const/16 v1, 0x79

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_18

    .line 570
    .line 571
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 576
    .line 577
    .line 578
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 582
    .line 583
    .line 584
    iput-boolean v6, p0, Ld/h0;->C:Z

    .line 585
    .line 586
    invoke-virtual {p0, v5}, Ld/h0;->B(I)Ld/g0;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-boolean v1, p0, Ld/h0;->T:Z

    .line 591
    .line 592
    if-nez v1, :cond_1b

    .line 593
    .line 594
    iget-object v0, v0, Ld/g0;->h:Lh/o;

    .line 595
    .line 596
    if-nez v0, :cond_1b

    .line 597
    .line 598
    iget v0, p0, Ld/h0;->c0:I

    .line 599
    .line 600
    const/16 v1, 0x1000

    .line 601
    .line 602
    or-int/2addr v0, v1

    .line 603
    iput v0, p0, Ld/h0;->c0:I

    .line 604
    .line 605
    iget-boolean v0, p0, Ld/h0;->b0:Z

    .line 606
    .line 607
    if-nez v0, :cond_1b

    .line 608
    .line 609
    iget-object v0, p0, Ld/h0;->o:Landroid/view/Window;

    .line 610
    .line 611
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iget-object v1, p0, Ld/h0;->d0:Ld/r;

    .line 616
    .line 617
    invoke-static {v0, v1}, Ld0/c0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 618
    .line 619
    .line 620
    iput-boolean v6, p0, Ld/h0;->b0:Z

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 624
    .line 625
    new-instance v1, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 628
    .line 629
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iget-boolean v2, p0, Ld/h0;->I:Z

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v2, ", windowActionBarOverlay: "

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    iget-boolean v2, p0, Ld/h0;->J:Z

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v2, ", android:windowIsFloating: "

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    iget-boolean v2, p0, Ld/h0;->L:Z

    .line 653
    .line 654
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v2, ", windowActionModeOverlay: "

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    iget-boolean v2, p0, Ld/h0;->K:Z

    .line 663
    .line 664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string v2, ", windowNoTitle: "

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    iget-boolean v2, p0, Ld/h0;->M:Z

    .line 673
    .line 674
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    const-string v2, " }"

    .line 678
    .line 679
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 691
    .line 692
    .line 693
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 694
    .line 695
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 696
    .line 697
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :cond_1b
    :goto_9
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h0;->o:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/h0;->m:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/h0;->p(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Ld/h0;->o:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(Landroid/content/Context;)Ld/e0;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/h0;->Z:Ld/c0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ld/c0;

    .line 6
    .line 7
    sget-object v1, Landroidx/activity/result/d;->h:Landroidx/activity/result/d;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Landroidx/activity/result/d;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Landroidx/activity/result/d;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Landroidx/activity/result/d;->h:Landroidx/activity/result/d;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Landroidx/activity/result/d;->h:Landroidx/activity/result/d;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Ld/c0;-><init>(Ld/h0;Landroidx/activity/result/d;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ld/h0;->Z:Ld/c0;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Ld/h0;->Z:Ld/c0;

    .line 38
    .line 39
    return-object p1
.end method
