.class public final Lp1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lp1/d;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lq1/l;

.field public d:Ls1/c;

.field public final e:Landroid/content/Context;

.field public final f:Ln1/d;

.field public final g:Lp3/a;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lk/c;

.field public final l:Lk/c;

.field public final m:Lx1/d;

.field public volatile n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lp1/d;->o:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lp1/d;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp1/d;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Ln1/d;->d:Ln1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lp1/d;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lp1/d;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lp1/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lp1/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lp1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lk/c;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lk/c;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lp1/d;->k:Lk/c;

    .line 44
    .line 45
    new-instance v2, Lk/c;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lk/c;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lp1/d;->l:Lk/c;

    .line 51
    .line 52
    iput-boolean v3, p0, Lp1/d;->n:Z

    .line 53
    .line 54
    iput-object p1, p0, Lp1/d;->e:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lx1/d;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Lx1/d;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lp1/d;->m:Lx1/d;

    .line 62
    .line 63
    iput-object v0, p0, Lp1/d;->f:Ln1/d;

    .line 64
    .line 65
    new-instance p2, Lp3/a;

    .line 66
    .line 67
    invoke-direct {p2}, Lp3/a;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lp1/d;->g:Lp3/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lb2/r8;->i:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v0, 0x1a

    .line 83
    .line 84
    if-lt p2, v0, :cond_0

    .line 85
    .line 86
    move p2, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move p2, v1

    .line 89
    :goto_0
    if-eqz p2, :cond_1

    .line 90
    .line 91
    const-string p2, "android.hardware.type.automotive"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move v3, v1

    .line 101
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sput-object p1, Lb2/r8;->i:Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_2
    sget-object p1, Lb2/r8;->i:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iput-boolean v1, p0, Lp1/d;->n:Z

    .line 116
    .line 117
    :cond_3
    const/4 p1, 0x6

    .line 118
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static c(Lp1/a;Ln1/a;)Lcom/google/android/gms/common/api/Status;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lp1/a;->b:Landroidx/activity/result/d;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/activity/result/d;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x3f

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "API: "

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " is not available on this device. Connection failed with: "

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v2, 0x11

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iget-object v4, p1, Ln1/a;->c:Landroid/app/PendingIntent;

    .line 57
    .line 58
    move-object v0, v6

    .line 59
    move-object v5, p1

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Ln1/a;)V

    .line 61
    .line 62
    .line 63
    return-object v6
.end method

.method public static e(Landroid/content/Context;)Lp1/d;
    .locals 4

    .line 1
    sget-object v0, Lp1/d;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp1/d;->r:Lp1/d;

    if-nez v1, :cond_0

    invoke-static {}, Lq1/f0;->a()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lp1/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Ln1/d;->c:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lp1/d;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lp1/d;->r:Lp1/d;

    :cond_0
    sget-object p0, Lp1/d;->r:Lp1/d;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp1/d;->b:Z

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
    invoke-static {}, Lq1/j;->c()Lq1/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp1/d;->g:Lp3/a;

    .line 15
    .line 16
    iget-object v0, v0, Lp3/a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/util/SparseIntArray;

    .line 19
    .line 20
    const v2, 0xc1fa340

    .line 21
    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final b(Ln1/a;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lp1/d;->f:Ln1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lp1/d;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, Lu1/a;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lu1/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    sget-object v8, Lu1/a;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-eq v4, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    :goto_0
    sput-object v5, Lu1/a;->b:Ljava/lang/Boolean;

    .line 35
    .line 36
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v8, 0x1a

    .line 39
    .line 40
    if-lt v4, v8, :cond_2

    .line 41
    .line 42
    move v4, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v7

    .line 45
    :goto_1
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lb0/f;->p(Landroid/content/pm/PackageManager;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v8, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 65
    .line 66
    invoke-virtual {v4, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    sput-object v4, Lu1/a;->b:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_0
    :try_start_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    :goto_2
    sput-object v4, Lu1/a;->b:Ljava/lang/Boolean;

    .line 77
    .line 78
    :goto_3
    sput-object v3, Lu1/a;->a:Landroid/content/Context;

    .line 79
    .line 80
    sget-object v3, Lu1/a;->b:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :goto_4
    monitor-exit v2

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    goto :goto_8

    .line 90
    :cond_4
    iget v2, p1, Ln1/a;->b:I

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v3, p1, Ln1/a;->c:Landroid/app/PendingIntent;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    move v3, v6

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move v3, v7

    .line 101
    :goto_5
    const/high16 v4, 0x8000000

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    iget-object v2, p1, Ln1/a;->c:Landroid/app/PendingIntent;

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_6
    invoke-virtual {v0, v2, v1, v5}, Ln1/d;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    sget v3, Ly1/c;->a:I

    .line 116
    .line 117
    or-int/2addr v3, v4

    .line 118
    invoke-static {v1, v7, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :goto_6
    move-object v2, v5

    .line 123
    :goto_7
    if-eqz v2, :cond_8

    .line 124
    .line 125
    iget p1, p1, Ln1/a;->b:I

    .line 126
    .line 127
    sget v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->e:I

    .line 128
    .line 129
    new-instance v3, Landroid/content/Intent;

    .line 130
    .line 131
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 132
    .line 133
    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    const-string v5, "pending_intent"

    .line 137
    .line 138
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string v2, "failing_client_id"

    .line 142
    .line 143
    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string p2, "notify_manager"

    .line 147
    .line 148
    invoke-virtual {v3, p2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    sget p2, Lx1/c;->a:I

    .line 152
    .line 153
    or-int/2addr p2, v4

    .line 154
    invoke-static {v1, v7, v3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v0, v1, p1, p2}, Ln1/d;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 159
    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_8
    :goto_8
    move v6, v7

    .line 163
    :goto_9
    return v6

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    monitor-exit v2

    .line 166
    throw p1
.end method

.method public final d(Lo1/e;)Lp1/p;
    .locals 3

    .line 1
    iget-object v0, p1, Lo1/e;->e:Lp1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lp1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lp1/p;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lp1/p;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lp1/p;-><init>(Lp1/d;Lo1/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lp1/p;->b:Lq1/f;

    .line 22
    .line 23
    invoke-interface {p1}, Lo1/b;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lp1/d;->l:Lk/c;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lk/c;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lp1/p;->m()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final f(Ln1/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lp1/d;->b(Ln1/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/d;->m:Lx1/d;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/32 v1, 0x493e0

    .line 4
    .line 5
    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v1, 0x1f

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Unknown message id: "

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "GoogleApiManager"

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return v5

    .line 39
    :pswitch_0
    iput-boolean v5, p0, Lp1/d;->b:Z

    .line 40
    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lp1/w;

    .line 46
    .line 47
    iget-wide v0, p1, Lp1/w;->c:J

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    cmp-long v0, v0, v7

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lq1/l;

    .line 56
    .line 57
    iget v1, p1, Lp1/w;->b:I

    .line 58
    .line 59
    new-array v2, v6, [Lq1/i;

    .line 60
    .line 61
    iget-object p1, p1, Lp1/w;->a:Lq1/i;

    .line 62
    .line 63
    aput-object p1, v2, v5

    .line 64
    .line 65
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, v1, p1}, Lq1/l;-><init>(ILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lp1/d;->d:Ls1/c;

    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    sget-object p1, Lq1/m;->b:Lq1/m;

    .line 77
    .line 78
    new-instance v1, Ls1/c;

    .line 79
    .line 80
    iget-object v2, p0, Lp1/d;->e:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {v1, v2, p1}, Ls1/c;-><init>(Landroid/content/Context;Lq1/m;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lp1/d;->d:Ls1/c;

    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Lp1/d;->d:Ls1/c;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ls1/c;->b(Lq1/l;)Lh2/m;

    .line 90
    .line 91
    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lp1/d;->c:Lq1/l;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object v1, v0, Lq1/l;->b:Ljava/util/List;

    .line 99
    .line 100
    iget v0, v0, Lq1/l;->a:I

    .line 101
    .line 102
    iget v2, p1, Lp1/w;->b:I

    .line 103
    .line 104
    if-ne v0, v2, :cond_4

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v1, p1, Lp1/w;->d:I

    .line 113
    .line 114
    if-lt v0, v1, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lp1/d;->c:Lq1/l;

    .line 118
    .line 119
    iget-object v1, p1, Lp1/w;->a:Lq1/i;

    .line 120
    .line 121
    iget-object v2, v0, Lq1/l;->b:Ljava/util/List;

    .line 122
    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v2, v0, Lq1/l;->b:Ljava/util/List;

    .line 131
    .line 132
    :cond_3
    iget-object v0, v0, Lq1/l;->b:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    :goto_0
    iget-object v0, p0, Lp1/d;->m:Lx1/d;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lp1/d;->c:Lq1/l;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget v1, v0, Lq1/l;->a:I

    .line 148
    .line 149
    if-gtz v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, Lp1/d;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    :cond_5
    iget-object v1, p0, Lp1/d;->d:Ls1/c;

    .line 158
    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    sget-object v1, Lq1/m;->b:Lq1/m;

    .line 162
    .line 163
    new-instance v2, Ls1/c;

    .line 164
    .line 165
    iget-object v5, p0, Lp1/d;->e:Landroid/content/Context;

    .line 166
    .line 167
    invoke-direct {v2, v5, v1}, Ls1/c;-><init>(Landroid/content/Context;Lq1/m;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Lp1/d;->d:Ls1/c;

    .line 171
    .line 172
    :cond_6
    iget-object v1, p0, Lp1/d;->d:Ls1/c;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ls1/c;->b(Lq1/l;)Lh2/m;

    .line 175
    .line 176
    .line 177
    :cond_7
    iput-object v4, p0, Lp1/d;->c:Lq1/l;

    .line 178
    .line 179
    :cond_8
    :goto_1
    iget-object v0, p0, Lp1/d;->c:Lq1/l;

    .line 180
    .line 181
    if-nez v0, :cond_22

    .line 182
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v1, p1, Lp1/w;->a:Lq1/i;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v1, Lq1/l;

    .line 194
    .line 195
    iget v2, p1, Lp1/w;->b:I

    .line 196
    .line 197
    invoke-direct {v1, v2, v0}, Lq1/l;-><init>(ILjava/util/List;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, Lp1/d;->c:Lq1/l;

    .line 201
    .line 202
    iget-object v0, p0, Lp1/d;->m:Lx1/d;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-wide v2, p1, Lp1/w;->c:J

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 211
    .line 212
    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    :pswitch_2
    iget-object p1, p0, Lp1/d;->c:Lq1/l;

    .line 216
    .line 217
    if-eqz p1, :cond_22

    .line 218
    .line 219
    iget v0, p1, Lq1/l;->a:I

    .line 220
    .line 221
    if-gtz v0, :cond_9

    .line 222
    .line 223
    invoke-virtual {p0}, Lp1/d;->a()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    :cond_9
    iget-object v0, p0, Lp1/d;->d:Ls1/c;

    .line 230
    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    sget-object v0, Lq1/m;->b:Lq1/m;

    .line 234
    .line 235
    new-instance v1, Ls1/c;

    .line 236
    .line 237
    iget-object v2, p0, Lp1/d;->e:Landroid/content/Context;

    .line 238
    .line 239
    invoke-direct {v1, v2, v0}, Ls1/c;-><init>(Landroid/content/Context;Lq1/m;)V

    .line 240
    .line 241
    .line 242
    iput-object v1, p0, Lp1/d;->d:Ls1/c;

    .line 243
    .line 244
    :cond_a
    iget-object v0, p0, Lp1/d;->d:Ls1/c;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ls1/c;->b(Lq1/l;)Lh2/m;

    .line 247
    .line 248
    .line 249
    :cond_b
    iput-object v4, p0, Lp1/d;->c:Lq1/l;

    .line 250
    .line 251
    goto/16 :goto_b

    .line 252
    .line 253
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lp1/q;

    .line 256
    .line 257
    iget-object v0, p0, Lp1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 258
    .line 259
    iget-object v1, p1, Lp1/q;->a:Lp1/a;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_22

    .line 266
    .line 267
    iget-object v0, p0, Lp1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 268
    .line 269
    iget-object v1, p1, Lp1/q;->a:Lp1/a;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lp1/p;

    .line 276
    .line 277
    iget-object v1, v0, Lp1/p;->j:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_22

    .line 284
    .line 285
    iget-object v1, v0, Lp1/p;->l:Lp1/d;

    .line 286
    .line 287
    iget-object v2, v1, Lp1/d;->m:Lx1/d;

    .line 288
    .line 289
    const/16 v3, 0xf

    .line 290
    .line 291
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v1, Lp1/d;->m:Lx1/d;

    .line 295
    .line 296
    const/16 v2, 0x10

    .line 297
    .line 298
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p1, Lp1/q;->b:Ln1/c;

    .line 302
    .line 303
    new-instance v1, Ljava/util/ArrayList;

    .line 304
    .line 305
    iget-object v2, v0, Lp1/p;->a:Ljava/util/LinkedList;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_f

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lp1/u;

    .line 329
    .line 330
    instance-of v7, v4, Lp1/u;

    .line 331
    .line 332
    if-eqz v7, :cond_c

    .line 333
    .line 334
    invoke-virtual {v4, v0}, Lp1/u;->b(Lp1/p;)[Ln1/c;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-eqz v7, :cond_c

    .line 339
    .line 340
    array-length v8, v7

    .line 341
    move v9, v5

    .line 342
    :goto_3
    if-ge v9, v8, :cond_e

    .line 343
    .line 344
    aget-object v10, v7, v9

    .line 345
    .line 346
    invoke-static {v10, p1}, Lu1/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_d

    .line 351
    .line 352
    if-ltz v9, :cond_e

    .line 353
    .line 354
    move v7, v6

    .line 355
    goto :goto_4

    .line 356
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_e
    move v7, v5

    .line 360
    :goto_4
    if-eqz v7, :cond_c

    .line 361
    .line 362
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    :goto_5
    if-ge v5, v0, :cond_22

    .line 371
    .line 372
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lp1/u;

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    new-instance v4, Lo1/i;

    .line 382
    .line 383
    invoke-direct {v4, p1}, Lo1/i;-><init>(Ln1/c;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v4}, Lp1/u;->d(Ljava/lang/RuntimeException;)V

    .line 387
    .line 388
    .line 389
    add-int/lit8 v5, v5, 0x1

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, Lp1/q;

    .line 395
    .line 396
    iget-object v0, p0, Lp1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 397
    .line 398
    iget-object v1, p1, Lp1/q;->a:Lp1/a;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_22

    .line 405
    .line 406
    iget-object v0, p0, Lp1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 407
    .line 408
    iget-object v1, p1, Lp1/q;->a:Lp1/a;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lp1/p;

    .line 415
    .line 416
    iget-object v1, v0, Lp1/p;->j:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-nez p1, :cond_10

    .line 423
    .line 424
    goto/16 :goto_b

    .line 425
    .line 426
    :cond_10
    iget-boolean p1, v0, Lp1/p;->i:Z

    .line 427
    .line 428
    if-nez p1, :cond_22

    .line 429
    .line 430
    iget-object p1, v0, Lp1/p;->b:Lq1/f;

    .line 431
    .line 432
    invoke-virtual {p1}, Lq1/f;->p()Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-nez p1, :cond_11

    .line 437
    .line 438
    invoke-virtual {v0}, Lp1/p;->m()V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_b

    .line 442
    .line 443
    :cond_11
    invoke-virtual {v0}, Lp1/p;->g()V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_b

    .line 447
    .line 448
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-static {p1}, La2/g;->y(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    throw v4

    .line 454
    :pswitch_6
    iget-object v0, p0, Lp1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 455
    .line 456
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_22

    .line 463
    .line 464
    iget-object v0, p0, Lp1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 465
    .line 466
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Lp1/p;

    .line 473
    .line 474
    iget-object v0, p1, Lp1/p;->l:Lp1/d;

    .line 475
    .line 476
    iget-object v0, v0, Lp1/d;->m:Lx1/d;

    .line 477
    .line 478
    invoke-static {v0}, Lz1/y;->a(Lx1/d;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p1, Lp1/p;->b:Lq1/f;

    .line 482
    .line 483
    invoke-virtual {v0}, Lq1/f;->p()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_22

    .line 488
    .line 489
    iget-object v1, p1, Lp1/p;->f:Ljava/util/HashMap;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_22

    .line 496
    .line 497
    iget-object v1, p1, Lp1/p;->d:Lp3/a;

    .line 498
    .line 499
    iget-object v2, v1, Lp3/a;->e:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Ljava/util/Map;

    .line 502
    .line 503
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_12

    .line 508
    .line 509
    iget-object v1, v1, Lp3/a;->f:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Ljava/util/Map;

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_13

    .line 518
    .line 519
    :cond_12
    move v5, v6

    .line 520
    :cond_13
    if-eqz v5, :cond_14

    .line 521
    .line 522
    invoke-virtual {p1}, Lp1/p;->j()V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_b

    .line 526
    .line 527
    :cond_14
    const-string p1, "Timing out service connection."

    .line 528
    .line 529
    invoke-virtual {v0, p1}, Lq1/f;->b(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_b

    .line 533
    .line 534
    :pswitch_7
    iget-object v0, p0, Lp1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 535
    .line 536
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_22

    .line 543
    .line 544
    iget-object v0, p0, Lp1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 545
    .line 546
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    check-cast p1, Lp1/p;

    .line 553
    .line 554
    iget-object v0, p1, Lp1/p;->l:Lp1/d;

    .line 555
    .line 556
    iget-object v1, v0, Lp1/d;->m:Lx1/d;

    .line 557
    .line 558
    invoke-static {v1}, Lz1/y;->a(Lx1/d;)V

    .line 559
    .line 560
    .line 561
    iget-boolean v1, p1, Lp1/p;->i:Z

    .line 562
    .line 563
    if-eqz v1, :cond_22

    .line 564
    .line 565
    if-eqz v1, :cond_15

    .line 566
    .line 567
    iget-object v1, p1, Lp1/p;->l:Lp1/d;

    .line 568
    .line 569
    iget-object v2, v1, Lp1/d;->m:Lx1/d;

    .line 570
    .line 571
    iget-object v3, p1, Lp1/p;->c:Lp1/a;

    .line 572
    .line 573
    const/16 v4, 0xb

    .line 574
    .line 575
    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v1, Lp1/d;->m:Lx1/d;

    .line 579
    .line 580
    const/16 v2, 0x9

    .line 581
    .line 582
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iput-boolean v5, p1, Lp1/p;->i:Z

    .line 586
    .line 587
    :cond_15
    iget-object v1, v0, Lp1/d;->f:Ln1/d;

    .line 588
    .line 589
    iget-object v0, v0, Lp1/d;->e:Landroid/content/Context;

    .line 590
    .line 591
    invoke-virtual {v1, v0}, Ln1/d;->c(Landroid/content/Context;)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    const/16 v1, 0x12

    .line 596
    .line 597
    if-ne v0, v1, :cond_16

    .line 598
    .line 599
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 600
    .line 601
    const/16 v1, 0x15

    .line 602
    .line 603
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 604
    .line 605
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto :goto_6

    .line 609
    :cond_16
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 610
    .line 611
    const/16 v1, 0x16

    .line 612
    .line 613
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 614
    .line 615
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :goto_6
    invoke-virtual {p1, v0}, Lp1/p;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 619
    .line 620
    .line 621
    iget-object p1, p1, Lp1/p;->b:Lq1/f;

    .line 622
    .line 623
    const-string v0, "Timing out connection while resuming."

    .line 624
    .line 625
    invoke-virtual {p1, v0}, Lq1/f;->b(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_b

    .line 629
    .line 630
    :pswitch_8
    iget-object p1, p0, Lp1/d;->l:Lk/c;

    .line 631
    .line 632
    invoke-virtual {p1}, Lk/c;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    :cond_17
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_18

    .line 641
    .line 642
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lp1/a;

    .line 647
    .line 648
    iget-object v1, p0, Lp1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Lp1/p;

    .line 655
    .line 656
    if-eqz v0, :cond_17

    .line 657
    .line 658
    invoke-virtual {v0}, Lp1/p;->p()V

    .line 659
    .line 660
    .line 661
    goto :goto_7

    .line 662
    :cond_18
    iget-object p1, p0, Lp1/d;->l:Lk/c;

    .line 663
    .line 664
    invoke-virtual {p1}, Lk/c;->clear()V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_b

    .line 668
    .line 669
    :pswitch_9
    iget-object v0, p0, Lp1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 670
    .line 671
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_22

    .line 678
    .line 679
    iget-object v0, p0, Lp1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 680
    .line 681
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    check-cast p1, Lp1/p;

    .line 688
    .line 689
    iget-object v0, p1, Lp1/p;->l:Lp1/d;

    .line 690
    .line 691
    iget-object v0, v0, Lp1/d;->m:Lx1/d;

    .line 692
    .line 693
    invoke-static {v0}, Lz1/y;->a(Lx1/d;)V

    .line 694
    .line 695
    .line 696
    iget-boolean v0, p1, Lp1/p;->i:Z

    .line 697
    .line 698
    if-eqz v0, :cond_22

    .line 699
    .line 700
    invoke-virtual {p1}, Lp1/p;->m()V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_b

    .line 704
    .line 705
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast p1, Lo1/e;

    .line 708
    .line 709
    invoke-virtual {p0, p1}, Lp1/d;->d(Lo1/e;)Lp1/p;

    .line 710
    .line 711
    .line 712
    goto/16 :goto_b

    .line 713
    .line 714
    :pswitch_b
    iget-object p1, p0, Lp1/d;->e:Landroid/content/Context;

    .line 715
    .line 716
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    instance-of p1, p1, Landroid/app/Application;

    .line 721
    .line 722
    if-eqz p1, :cond_22

    .line 723
    .line 724
    iget-object p1, p0, Lp1/d;->e:Landroid/content/Context;

    .line 725
    .line 726
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    check-cast p1, Landroid/app/Application;

    .line 731
    .line 732
    sget-object v0, Lp1/b;->h:Lp1/b;

    .line 733
    .line 734
    monitor-enter v0

    .line 735
    :try_start_0
    iget-boolean v3, v0, Lp1/b;->g:Z

    .line 736
    .line 737
    if-nez v3, :cond_19

    .line 738
    .line 739
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 743
    .line 744
    .line 745
    iput-boolean v6, v0, Lp1/b;->g:Z

    .line 746
    .line 747
    :cond_19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 748
    new-instance p1, Lp1/m;

    .line 749
    .line 750
    invoke-direct {p1, p0}, Lp1/m;-><init>(Lp1/d;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, p1}, Lp1/b;->a(Lp1/m;)V

    .line 754
    .line 755
    .line 756
    iget-object p1, v0, Lp1/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 757
    .line 758
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    iget-object v0, v0, Lp1/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 763
    .line 764
    if-nez v3, :cond_1a

    .line 765
    .line 766
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 767
    .line 768
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 775
    .line 776
    .line 777
    move-result p1

    .line 778
    if-nez p1, :cond_1a

    .line 779
    .line 780
    iget p1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 781
    .line 782
    const/16 v3, 0x64

    .line 783
    .line 784
    if-le p1, v3, :cond_1a

    .line 785
    .line 786
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 787
    .line 788
    .line 789
    :cond_1a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 790
    .line 791
    .line 792
    move-result p1

    .line 793
    if-nez p1, :cond_22

    .line 794
    .line 795
    iput-wide v1, p0, Lp1/d;->a:J

    .line 796
    .line 797
    goto/16 :goto_b

    .line 798
    .line 799
    :catchall_0
    move-exception p1

    .line 800
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 801
    throw p1

    .line 802
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 803
    .line 804
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast p1, Ln1/a;

    .line 807
    .line 808
    iget-object v1, p0, Lp1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_1c

    .line 823
    .line 824
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, Lp1/p;

    .line 829
    .line 830
    iget v5, v2, Lp1/p;->g:I

    .line 831
    .line 832
    if-ne v5, v0, :cond_1b

    .line 833
    .line 834
    move-object v4, v2

    .line 835
    :cond_1c
    if-eqz v4, :cond_1e

    .line 836
    .line 837
    iget v0, p1, Ln1/a;->b:I

    .line 838
    .line 839
    const/16 v1, 0xd

    .line 840
    .line 841
    if-ne v0, v1, :cond_1d

    .line 842
    .line 843
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 844
    .line 845
    iget-object v2, p0, Lp1/d;->f:Ln1/d;

    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    sget-object v2, Ln1/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 851
    .line 852
    invoke-static {v0}, Ln1/a;->a(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    iget-object p1, p1, Ln1/a;->d:Ljava/lang/String;

    .line 857
    .line 858
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    new-instance v7, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    add-int/lit8 v2, v2, 0x45

    .line 877
    .line 878
    add-int/2addr v2, v5

    .line 879
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 880
    .line 881
    .line 882
    const-string v2, "Error resolution was canceled by the user, original error message: "

    .line 883
    .line 884
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    const-string v0, ": "

    .line 891
    .line 892
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4, v1}, Lp1/p;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_b

    .line 909
    .line 910
    :cond_1d
    iget-object v0, v4, Lp1/p;->c:Lp1/a;

    .line 911
    .line 912
    invoke-static {v0, p1}, Lp1/d;->c(Lp1/a;Ln1/a;)Lcom/google/android/gms/common/api/Status;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    invoke-virtual {v4, p1}, Lp1/p;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_b

    .line 920
    .line 921
    :cond_1e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 922
    .line 923
    const/16 v1, 0x4c

    .line 924
    .line 925
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 926
    .line 927
    .line 928
    const-string v1, "Could not find API instance "

    .line 929
    .line 930
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    const-string v0, " while trying to fail enqueued calls."

    .line 937
    .line 938
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    new-instance v0, Ljava/lang/Exception;

    .line 942
    .line 943
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 944
    .line 945
    .line 946
    const-string v1, "GoogleApiManager"

    .line 947
    .line 948
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 953
    .line 954
    .line 955
    goto/16 :goto_b

    .line 956
    .line 957
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast p1, Lp1/x;

    .line 960
    .line 961
    iget-object v0, p0, Lp1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 962
    .line 963
    iget-object v1, p1, Lp1/x;->c:Lo1/e;

    .line 964
    .line 965
    iget-object v1, v1, Lo1/e;->e:Lp1/a;

    .line 966
    .line 967
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Lp1/p;

    .line 972
    .line 973
    if-nez v0, :cond_1f

    .line 974
    .line 975
    iget-object v0, p1, Lp1/x;->c:Lo1/e;

    .line 976
    .line 977
    invoke-virtual {p0, v0}, Lp1/d;->d(Lo1/e;)Lp1/p;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    :cond_1f
    iget-object v1, v0, Lp1/p;->b:Lq1/f;

    .line 982
    .line 983
    invoke-interface {v1}, Lo1/b;->c()Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-eqz v1, :cond_20

    .line 988
    .line 989
    iget-object v1, p0, Lp1/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 990
    .line 991
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    iget v2, p1, Lp1/x;->b:I

    .line 996
    .line 997
    if-eq v1, v2, :cond_20

    .line 998
    .line 999
    iget-object p1, p1, Lp1/x;->a:Lp1/u;

    .line 1000
    .line 1001
    sget-object v1, Lp1/d;->o:Lcom/google/android/gms/common/api/Status;

    .line 1002
    .line 1003
    invoke-virtual {p1, v1}, Lp1/u;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0}, Lp1/p;->p()V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_b

    .line 1010
    :cond_20
    iget-object p1, p1, Lp1/x;->a:Lp1/u;

    .line 1011
    .line 1012
    invoke-virtual {v0, p1}, Lp1/p;->n(Lp1/u;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_b

    .line 1016
    :pswitch_e
    iget-object p1, p0, Lp1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1017
    .line 1018
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p1

    .line 1026
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_22

    .line 1031
    .line 1032
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, Lp1/p;

    .line 1037
    .line 1038
    iget-object v1, v0, Lp1/p;->l:Lp1/d;

    .line 1039
    .line 1040
    iget-object v1, v1, Lp1/d;->m:Lx1/d;

    .line 1041
    .line 1042
    invoke-static {v1}, Lz1/y;->a(Lx1/d;)V

    .line 1043
    .line 1044
    .line 1045
    iput-object v4, v0, Lp1/p;->k:Ln1/a;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Lp1/p;->m()V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_8

    .line 1051
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1052
    .line 1053
    invoke-static {p1}, La2/g;->y(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    throw v4

    .line 1057
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast p1, Ljava/lang/Boolean;

    .line 1060
    .line 1061
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1062
    .line 1063
    .line 1064
    move-result p1

    .line 1065
    if-eq v6, p1, :cond_21

    .line 1066
    .line 1067
    goto :goto_9

    .line 1068
    :cond_21
    const-wide/16 v1, 0x2710

    .line 1069
    .line 1070
    :goto_9
    iput-wide v1, p0, Lp1/d;->a:J

    .line 1071
    .line 1072
    iget-object p1, p0, Lp1/d;->m:Lx1/d;

    .line 1073
    .line 1074
    const/16 v0, 0xc

    .line 1075
    .line 1076
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1077
    .line 1078
    .line 1079
    iget-object p1, p0, Lp1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1080
    .line 1081
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p1

    .line 1085
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p1

    .line 1089
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-eqz v1, :cond_22

    .line 1094
    .line 1095
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    check-cast v1, Lp1/a;

    .line 1100
    .line 1101
    iget-object v2, p0, Lp1/d;->m:Lx1/d;

    .line 1102
    .line 1103
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    iget-wide v3, p0, Lp1/d;->a:J

    .line 1108
    .line 1109
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1110
    .line 1111
    .line 1112
    goto :goto_a

    .line 1113
    :cond_22
    :goto_b
    return v6

    .line 1114
    nop

    .line 1115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
