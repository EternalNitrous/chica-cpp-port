.class public abstract Lo1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/activity/result/d;

.field public final d:Lo1/a;

.field public final e:Lp1/a;

.field public final f:I

.field public final g:La3/e;

.field public final h:Lp1/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/activity/result/d;Lo1/a;Lo1/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const-string v0, "Api must not be null."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lz1/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lo1/e;->a:Landroid/content/Context;

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1e

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_0
    const-class v0, Landroid/content/Context;

    .line 32
    .line 33
    const-string v1, "getAttributionTag"

    .line 34
    .line 35
    new-array v3, v2, [Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-array v1, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_1
    iput-object p1, p0, Lo1/e;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, p0, Lo1/e;->c:Landroidx/activity/result/d;

    .line 54
    .line 55
    iput-object p3, p0, Lo1/e;->d:Lo1/a;

    .line 56
    .line 57
    new-instance v0, Lp1/a;

    .line 58
    .line 59
    invoke-direct {v0, p2, p3, p1}, Lp1/a;-><init>(Landroidx/activity/result/d;Lo1/a;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lo1/e;->e:Lp1/a;

    .line 63
    .line 64
    new-instance p1, Lp1/s;

    .line 65
    .line 66
    iget-object p1, p0, Lo1/e;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p1}, Lp1/d;->e(Landroid/content/Context;)Lp1/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lo1/e;->h:Lp1/d;

    .line 73
    .line 74
    iget-object p2, p1, Lp1/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, Lo1/e;->f:I

    .line 81
    .line 82
    iget-object p2, p4, Lo1/d;->a:La3/e;

    .line 83
    .line 84
    iput-object p2, p0, Lo1/e;->g:La3/e;

    .line 85
    .line 86
    iget-object p1, p1, Lp1/d;->m:Lx1/d;

    .line 87
    .line 88
    const/4 p2, 0x7

    .line 89
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string p2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string p2, "Null context is not permitted."

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method


# virtual methods
.method public final a()Ld1/b;
    .locals 4

    .line 1
    new-instance v0, Ld1/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ld1/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Ld1/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Ld1/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lk/c;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lk/c;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, Lk/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Ld1/b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Ld1/b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lk/c;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lk/c;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lo1/e;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Ld1/b;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Ld1/b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v0
.end method
