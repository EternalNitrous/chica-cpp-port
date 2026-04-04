.class public final synthetic Lg3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm3/b;ILm3/b;)V
    .locals 0

    .line 1
    iput p2, p0, Lg3/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg3/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lg3/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg3/p;

    .line 4
    .line 5
    iget-object v1, p0, Lg3/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lm3/b;

    .line 8
    .line 9
    sget v2, Lg3/h;->f:I

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, v0, Lg3/p;->b:Ljava/util/Set;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lg3/p;->a:Ljava/util/Set;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v0, Lg3/p;->b:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v1}, Lm3/b;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0

    .line 32
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lg3/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-direct {p0}, Lg3/f;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, Lg3/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lg3/s;

    .line 15
    .line 16
    iget-object v2, p0, Lg3/f;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lm3/b;

    .line 19
    .line 20
    iget-object v3, v0, Lg3/s;->b:Lm3/b;

    .line 21
    .line 22
    sget-object v4, Lg3/r;->a:Lg3/r;

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v3, v0, Lg3/s;->a:Lm3/a;

    .line 28
    .line 29
    iput-object v1, v0, Lg3/s;->a:Lm3/a;

    .line 30
    .line 31
    iput-object v2, v0, Lg3/s;->b:Lm3/b;

    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    check-cast v3, Le2/b9;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "provide() can be called only once."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :goto_0
    iget-object v0, p0, Lg3/f;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    .line 55
    iget-object v2, p0, Lg3/f;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2}, La2/g;->y(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, La2/g;->y(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
