.class public Lcom/google/mlkit/common/internal/MlKitInitProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v1, "com.google.mlkit.common.mlkitinitprovider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    invoke-static {v1, v0}, Lz1/y;->e(Ljava/lang/String;Z)V

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "MlKitInitProvider"

    .line 9
    .line 10
    const-string v2, "No context available. Manually call MlKit.initialize(), otherwise ML Kit will not be functional."

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sget-object v2, Lr3/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, Lr3/g;->c:Lr3/g;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_0
    const-string v4, "MlKitContext is already initialized"

    .line 27
    .line 28
    invoke-static {v4, v3}, Lz1/y;->e(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lr3/g;

    .line 32
    .line 33
    invoke-direct {v3}, Lr3/g;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lr3/g;->c:Lr3/g;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move-object v0, v4

    .line 45
    :cond_2
    new-instance v4, Lg3/b;

    .line 46
    .line 47
    new-instance v5, Lr3/b;

    .line 48
    .line 49
    invoke-direct {v5}, Lr3/b;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v0, v5}, Lg3/b;-><init>(Landroid/content/Context;Lr3/b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lg3/b;->a()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Lh2/f;->a:Lh2/l;

    .line 60
    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    const-class v4, Landroid/content/Context;

    .line 75
    .line 76
    new-array v7, v1, [Ljava/lang/Class;

    .line 77
    .line 78
    invoke-static {v0, v4, v7}, Lg3/a;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lg3/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const-class v0, Lr3/g;

    .line 86
    .line 87
    new-array v4, v1, [Ljava/lang/Class;

    .line 88
    .line 89
    invoke-static {v3, v0, v4}, Lg3/a;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lg3/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v0, Lg3/h;

    .line 97
    .line 98
    invoke-direct {v0, v5, v6}, Lg3/h;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v3, Lr3/g;->a:Lg3/h;

    .line 102
    .line 103
    invoke-virtual {v0}, Lg3/h;->f()V

    .line 104
    .line 105
    .line 106
    monitor-exit v2

    .line 107
    return v1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
