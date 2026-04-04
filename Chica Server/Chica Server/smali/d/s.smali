.class public final Ld/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/t;
.implements Lh/b0;


# instance fields
.field public final synthetic d:Ld/h0;


# direct methods
.method public synthetic constructor <init>(Ld/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/s;->d:Ld/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lh/o;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Ld/s;->d:Ld/h0;

    invoke-virtual {p2, p1}, Ld/h0;->s(Lh/o;)V

    return-void
.end method

.method public final d(Landroid/view/View;Ld0/t1;)Ld0/t1;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ld0/t1;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld/s;->d:Ld/h0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p2, v2}, Ld/h0;->L(Ld0/t1;Landroid/graphics/Rect;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Ld0/t1;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Ld0/t1;->c()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, Ld0/t1;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v5, 0x1e

    .line 29
    .line 30
    if-lt v4, v5, :cond_0

    .line 31
    .line 32
    new-instance v4, Ld0/j1;

    .line 33
    .line 34
    invoke-direct {v4, p2}, Ld0/j1;-><init>(Ld0/t1;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v5, 0x1d

    .line 39
    .line 40
    if-lt v4, v5, :cond_1

    .line 41
    .line 42
    new-instance v4, Ld0/i1;

    .line 43
    .line 44
    invoke-direct {v4, p2}, Ld0/i1;-><init>(Ld0/t1;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v4, Ld0/h1;

    .line 49
    .line 50
    invoke-direct {v4, p2}, Ld0/h1;-><init>(Ld0/t1;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lw/c;->a(IIII)Lw/c;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v4, p2}, Ld0/k1;->d(Lw/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ld0/k1;->b()Ld0/t1;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_2
    sget-object v0, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-virtual {p2}, Ld0/t1;->f()Landroid/view/WindowInsets;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {p1, v0}, Ld0/g0;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-static {v1, p1}, Ld0/t1;->g(Landroid/view/WindowInsets;Landroid/view/View;)Ld0/t1;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_3
    return-object p2
.end method

.method public final e(Lh/o;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/s;->d:Ld/h0;

    invoke-virtual {v0}, Ld/h0;->C()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
