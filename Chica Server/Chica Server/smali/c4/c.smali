.class public final Lc4/c;
.super Lr3/e;
.source "SourceFile"


# instance fields
.field public final d:Le2/u8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt3/b;->a:Lt3/b;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lr3/g;Lb4/a;)V
    .locals 7

    .line 1
    const-string v0, "object-detection"

    .line 2
    .line 3
    invoke-static {v0}, Le2/w8;->n(Ljava/lang/String;)Le2/u8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lr3/e;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Context can not be null"

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, Lc4/c;->d:Le2/u8;

    .line 15
    .line 16
    invoke-virtual {p1}, Lr3/g;->b()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lb2/p8;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, v1, p1}, Lb2/p8;-><init>(ILandroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, La2/w;->f(Lb4/a;)Le2/f7;

    .line 27
    .line 28
    .line 29
    sget-object p1, Le2/y8;->a:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    const-class p1, Le2/y8;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    sget-object p2, Le2/y8;->c:Le2/y8;

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    new-instance p2, Le2/y8;

    .line 39
    .line 40
    invoke-static {}, Lr3/g;->c()Lr3/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-class v1, Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lr3/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {}, Le2/n8;->b()Le2/n8;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v5, Le2/z8;

    .line 58
    .line 59
    invoke-direct {v5}, Le2/z8;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v6, Le2/q8;->a:Le2/w;

    .line 63
    .line 64
    sget-object v3, Le2/y8;->a:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    sget-object v4, Le2/y8;->b:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    move-object v0, p2

    .line 69
    invoke-direct/range {v0 .. v6}, Le2/y8;-><init>(Landroid/content/Context;Le2/n8;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Le2/z8;Le2/w;)V

    .line 70
    .line 71
    .line 72
    sput-object p2, Le2/y8;->c:Le2/y8;

    .line 73
    .line 74
    :cond_0
    sget-object p2, Le2/y8;->c:Le2/y8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit p1

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p2

    .line 79
    monitor-exit p1

    .line 80
    throw p2

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method


# virtual methods
.method public final declared-synchronized n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc4/c;->d:Le2/u8;

    .line 3
    .line 4
    new-instance v1, Le2/a6;

    .line 5
    .line 6
    invoke-direct {v1}, Le2/a6;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v2, Le2/h6;->b:Le2/h6;

    .line 10
    .line 11
    iput-object v2, v1, Le2/a6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Lv/c;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3}, Lv/c;-><init>(Le2/a6;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Le2/i6;->b:Le2/i6;

    .line 20
    .line 21
    invoke-virtual {v0}, Le2/u8;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v2, v1, v3}, Le2/u8;->a(Lv/c;Le2/i6;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method
