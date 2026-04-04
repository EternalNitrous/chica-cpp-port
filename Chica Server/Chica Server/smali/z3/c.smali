.class public final Lz3/c;
.super Lr3/e;
.source "SourceFile"


# instance fields
.field public final d:Lc2/k8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt3/b;->a:Lt3/b;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lr3/g;Ly3/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lc2/n8;->s()Lc2/k8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lr3/e;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lz3/c;->d:Lc2/k8;

    .line 11
    .line 12
    new-instance v0, Lq3/c;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lq3/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, v0, Lq3/c;->e:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p2, Lc2/u6;

    .line 30
    .line 31
    invoke-direct {p2, v0}, Lc2/u6;-><init>(Lq3/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lr3/g;->b()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lb2/p8;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {p2, v0, p1}, Lb2/p8;-><init>(ILandroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "Context can not be null"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method


# virtual methods
.method public final declared-synchronized n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz3/c;->d:Lc2/k8;

    .line 3
    .line 4
    new-instance v1, Landroidx/appcompat/widget/w;

    .line 5
    .line 6
    invoke-direct {v1}, Landroidx/appcompat/widget/w;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lc2/d6;->b:Lc2/d6;

    .line 10
    .line 11
    iput-object v2, v1, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Lv/c;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3, v3}, Lv/c;-><init>(Landroidx/appcompat/widget/w;II)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lc2/e6;->b:Lc2/e6;

    .line 20
    .line 21
    invoke-virtual {v0}, Lc2/k8;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v2, v1, v3}, Lc2/k8;->a(Lv/c;Lc2/e6;Ljava/lang/String;)V
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
