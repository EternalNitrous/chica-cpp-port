.class public abstract Lq1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/b;


# static fields
.field public static final y:[Ln1/c;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lp1/i;

.field public final c:Landroid/content/Context;

.field public final d:Lq1/f0;

.field public final e:Lq1/w;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Lq1/u;

.field public i:Lq1/b;

.field public j:Landroid/os/IInterface;

.field public final k:Ljava/util/ArrayList;

.field public l:Lq1/y;

.field public m:I

.field public final n:Le0/h;

.field public final o:Le0/h;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public volatile r:Ljava/lang/String;

.field public s:Ln1/a;

.field public t:Z

.field public volatile u:Lq1/b0;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Ljava/util/Set;

.field public final x:Landroid/accounts/Account;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ln1/c;

    sput-object v0, Lq1/f;->y:[Ln1/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILq1/c;Lp1/c;Lp1/h;)V
    .locals 4

    .line 1
    sget-object v0, Lq1/f0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lq1/f0;->h:Lq1/f0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lq1/f0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3}, Lq1/f0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lq1/f0;->h:Lq1/f0;

    .line 22
    .line 23
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v0, Lq1/f0;->h:Lq1/f0;

    .line 25
    .line 26
    sget-object v1, Ln1/d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p5}, Lz1/y;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p6}, Lz1/y;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Le0/h;

    .line 35
    .line 36
    invoke-direct {v1, p5}, Le0/h;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p5, Le0/h;

    .line 40
    .line 41
    invoke-direct {p5, p6}, Le0/h;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p6, p4, Lq1/c;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput-object v2, p0, Lq1/f;->a:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lq1/f;->f:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lq1/f;->g:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lq1/f;->k:Ljava/util/ArrayList;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    iput v3, p0, Lq1/f;->m:I

    .line 75
    .line 76
    iput-object v2, p0, Lq1/f;->s:Ln1/a;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    iput-boolean v3, p0, Lq1/f;->t:Z

    .line 80
    .line 81
    iput-object v2, p0, Lq1/f;->u:Lq1/b0;

    .line 82
    .line 83
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lq1/f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    const-string v2, "Context must not be null"

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iput-object p1, p0, Lq1/f;->c:Landroid/content/Context;

    .line 95
    .line 96
    const-string p1, "Looper must not be null"

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    const-string p1, "Supervisor must not be null"

    .line 101
    .line 102
    invoke-static {v0, p1}, Lz1/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lq1/f;->d:Lq1/f0;

    .line 106
    .line 107
    new-instance p1, Lq1/w;

    .line 108
    .line 109
    invoke-direct {p1, p0, p2}, Lq1/w;-><init>(Lq1/f;Landroid/os/Looper;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lq1/f;->e:Lq1/w;

    .line 113
    .line 114
    iput p3, p0, Lq1/f;->p:I

    .line 115
    .line 116
    iput-object v1, p0, Lq1/f;->n:Le0/h;

    .line 117
    .line 118
    iput-object p5, p0, Lq1/f;->o:Le0/h;

    .line 119
    .line 120
    iput-object p6, p0, Lq1/f;->q:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p4, Lq1/c;->a:Landroid/accounts/Account;

    .line 123
    .line 124
    iput-object p1, p0, Lq1/f;->x:Landroid/accounts/Account;

    .line 125
    .line 126
    iget-object p1, p4, Lq1/c;->c:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_2

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 143
    .line 144
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_2
    iput-object p1, p0, Lq1/f;->w:Ljava/util/Set;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    new-instance p2, Ljava/lang/NullPointerException;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p2

    .line 168
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw p1
.end method

.method public static bridge synthetic r(Lq1/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/f;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lq1/f;->m:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq1/f;->t:Z

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v1, p0, Lq1/f;->e:Lq1/w;

    iget-object p0, p0, Lq1/f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v2, 0x10

    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static bridge synthetic s(Lq1/f;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/f;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lq1/f;->m:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lq1/f;->t(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq1/f;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lq1/f;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lq1/f;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lq1/t;

    .line 25
    .line 26
    invoke-virtual {v3}, Lq1/t;->c()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lq1/f;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    iget-object v1, p0, Lq1/f;->g:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    const/4 v0, 0x0

    .line 42
    :try_start_1
    iput-object v0, p0, Lq1/f;->h:Lq1/u;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v1, v0}, Lq1/f;->t(ILandroid/os/IInterface;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq1/f;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lq1/g;Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq1/f;->k()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq1/e;

    .line 6
    .line 7
    iget v2, p0, Lq1/f;->p:I

    .line 8
    .line 9
    iget-object v3, p0, Lq1/f;->r:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lq1/e;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lq1/f;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lq1/e;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v1, Lq1/e;->g:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 31
    .line 32
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    .line 37
    .line 38
    iput-object p2, v1, Lq1/e;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lq1/f;->c()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Lq1/f;->x:Landroid/accounts/Account;

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    new-instance p2, Landroid/accounts/Account;

    .line 51
    .line 52
    const-string v0, "<<default account>>"

    .line 53
    .line 54
    const-string v2, "com.google"

    .line 55
    .line 56
    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-object p2, v1, Lq1/e;->h:Landroid/accounts/Account;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    check-cast p1, Lx1/a;

    .line 64
    .line 65
    iget-object p1, p1, Lx1/a;->b:Landroid/os/IBinder;

    .line 66
    .line 67
    iput-object p1, v1, Lq1/e;->e:Landroid/os/IBinder;

    .line 68
    .line 69
    :cond_2
    sget-object p1, Lq1/f;->y:[Ln1/c;

    .line 70
    .line 71
    iput-object p1, v1, Lq1/e;->i:[Ln1/c;

    .line 72
    .line 73
    invoke-virtual {p0}, Lq1/f;->j()[Ln1/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v1, Lq1/e;->j:[Ln1/c;

    .line 78
    .line 79
    :try_start_0
    iget-object p1, p0, Lq1/f;->g:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :try_start_1
    iget-object p2, p0, Lq1/f;->h:Lq1/u;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    new-instance v0, Lq1/x;

    .line 87
    .line 88
    iget-object v2, p0, Lq1/f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {v0, p0, v2}, Lq1/x;-><init>(Lq1/f;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0, v1}, Lq1/u;->a(Lq1/x;Lq1/e;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string p2, "GmsClient"

    .line 102
    .line 103
    const-string v0, "mServiceBroker is null, client disconnected"

    .line 104
    .line 105
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :goto_0
    monitor-exit p1

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p2

    .line 111
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception p1

    .line 116
    :goto_1
    const-string p2, "GmsClient"

    .line 117
    .line 118
    const-string v0, "IGmsServiceBroker.getService failed"

    .line 119
    .line 120
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lq1/f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    new-instance p2, Lq1/z;

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {p2, p0, v0, v1, v1}, Lq1/z;-><init>(Lq1/f;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lq1/f;->e:Lq1/w;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    const/4 v2, -0x1

    .line 141
    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_2
    move-exception p1

    .line 150
    throw p1

    .line 151
    :catch_3
    move-exception p1

    .line 152
    const-string p2, "GmsClient"

    .line 153
    .line 154
    const-string v0, "IGmsServiceBroker.getService failed"

    .line 155
    .line 156
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lq1/f;->e:Lq1/w;

    .line 160
    .line 161
    iget-object p2, p0, Lq1/f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    const/4 v0, 0x6

    .line 168
    const/4 v1, 0x3

    .line 169
    invoke-virtual {p1, v0, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 174
    .line 175
    .line 176
    :goto_2
    return-void
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq1/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq1/f;->w:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract i(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public bridge synthetic j()[Ln1/c;
    .locals 1

    .line 1
    sget-object v0, Lq1/f;->y:[Ln1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract k()Landroid/os/Bundle;
.end method

.method public final l()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lq1/f;->m:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lq1/f;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lq1/f;->j:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lz1/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq1/f;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lq1/f;->m:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lq1/f;->m:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final t(ILandroid/os/IInterface;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p1, v2, :cond_0

    .line 5
    .line 6
    move v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    move v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v4, v1

    .line 14
    :goto_1
    if-ne v3, v4, :cond_2

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_2
    if-eqz v0, :cond_d

    .line 18
    .line 19
    iget-object v0, p0, Lq1/f;->f:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iput p1, p0, Lq1/f;->m:I

    .line 23
    .line 24
    iput-object p2, p0, Lq1/f;->j:Landroid/os/IInterface;

    .line 25
    .line 26
    if-eq p1, v1, :cond_a

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p1, v1, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq p1, v1, :cond_4

    .line 33
    .line 34
    if-eq p1, v2, :cond_3

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_3
    invoke-static {p2}, Lz1/y;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_4
    iget-object v5, p0, Lq1/f;->l:Lq1/y;

    .line 47
    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Lq1/f;->b:Lp1/i;

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    const-string p2, "GmsClient"

    .line 55
    .line 56
    iget-object v1, p1, Lp1/i;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lp1/i;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/lit8 v2, v2, 0x46

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/2addr v2, v3

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " on "

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lq1/f;->d:Lq1/f0;

    .line 112
    .line 113
    iget-object p1, p0, Lq1/f;->b:Lp1/i;

    .line 114
    .line 115
    iget-object p1, p1, Lp1/i;->e:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v2, p1

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2}, Lz1/y;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lq1/f;->b:Lp1/i;

    .line 124
    .line 125
    iget-object p2, p1, Lp1/i;->b:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v3, p2

    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    iget v4, p1, Lp1/i;->d:I

    .line 131
    .line 132
    iget-object p1, p0, Lq1/f;->q:Ljava/lang/String;

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    iget-object p1, p0, Lq1/f;->c:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object p1, p0, Lq1/f;->b:Lp1/i;

    .line 142
    .line 143
    iget-boolean v6, p1, Lp1/i;->c:Z

    .line 144
    .line 145
    invoke-virtual/range {v1 .. v6}, Lq1/f0;->b(Ljava/lang/String;Ljava/lang/String;ILq1/y;Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lq1/f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 151
    .line 152
    .line 153
    :cond_6
    new-instance p1, Lq1/y;

    .line 154
    .line 155
    iget-object p2, p0, Lq1/f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-direct {p1, p0, p2}, Lq1/y;-><init>(Lq1/f;I)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lq1/f;->l:Lq1/y;

    .line 165
    .line 166
    new-instance p2, Lp1/i;

    .line 167
    .line 168
    invoke-virtual {p0}, Lq1/f;->n()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v2, Lq1/f0;->g:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {p0}, Lq1/f;->o()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-direct {p2, v1, v2}, Lp1/i;-><init>(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    iput-object p2, p0, Lq1/f;->b:Lp1/i;

    .line 182
    .line 183
    iget-boolean p2, p2, Lp1/i;->c:Z

    .line 184
    .line 185
    if-eqz p2, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0}, Lq1/f;->g()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    const v1, 0x1110e58

    .line 192
    .line 193
    .line 194
    if-ge p2, v1, :cond_8

    .line 195
    .line 196
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 199
    .line 200
    iget-object v1, p0, Lq1/f;->b:Lp1/i;

    .line 201
    .line 202
    iget-object v1, v1, Lp1/i;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    goto :goto_2

    .line 221
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object p2, v1

    .line 227
    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_8
    iget-object p2, p0, Lq1/f;->d:Lq1/f0;

    .line 232
    .line 233
    iget-object v1, p0, Lq1/f;->b:Lp1/i;

    .line 234
    .line 235
    iget-object v1, v1, Lp1/i;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v1}, Lz1/y;->c(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lq1/f;->b:Lp1/i;

    .line 243
    .line 244
    iget-object v3, v2, Lp1/i;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Ljava/lang/String;

    .line 247
    .line 248
    iget v2, v2, Lp1/i;->d:I

    .line 249
    .line 250
    iget-object v4, p0, Lq1/f;->q:Ljava/lang/String;

    .line 251
    .line 252
    if-nez v4, :cond_9

    .line 253
    .line 254
    iget-object v4, p0, Lq1/f;->c:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :cond_9
    iget-object v5, p0, Lq1/f;->b:Lp1/i;

    .line 265
    .line 266
    iget-boolean v5, v5, Lp1/i;->c:Z

    .line 267
    .line 268
    new-instance v6, Lq1/c0;

    .line 269
    .line 270
    invoke-direct {v6, v1, v3, v2, v5}, Lq1/c0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v6, p1, v4}, Lq1/f0;->c(Lq1/c0;Lq1/y;Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_c

    .line 278
    .line 279
    const-string p1, "GmsClient"

    .line 280
    .line 281
    iget-object p2, p0, Lq1/f;->b:Lp1/i;

    .line 282
    .line 283
    iget-object v1, p2, Lp1/i;->e:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Ljava/lang/String;

    .line 286
    .line 287
    iget-object p2, p2, Lp1/i;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p2, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    add-int/lit8 v2, v2, 0x22

    .line 300
    .line 301
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    add-int/2addr v2, v3

    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 313
    .line 314
    .line 315
    const-string v2, "unable to connect to service: "

    .line 316
    .line 317
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, " on "

    .line 324
    .line 325
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lq1/f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    new-instance p2, Lq1/a0;

    .line 345
    .line 346
    const/16 v1, 0x10

    .line 347
    .line 348
    invoke-direct {p2, p0, v1}, Lq1/a0;-><init>(Lq1/f;I)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lq1/f;->e:Lq1/w;

    .line 352
    .line 353
    const/4 v2, 0x7

    .line 354
    const/4 v3, -0x1

    .line 355
    invoke-virtual {v1, v2, p1, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_a
    iget-object v5, p0, Lq1/f;->l:Lq1/y;

    .line 364
    .line 365
    if-eqz v5, :cond_c

    .line 366
    .line 367
    iget-object v1, p0, Lq1/f;->d:Lq1/f0;

    .line 368
    .line 369
    iget-object p1, p0, Lq1/f;->b:Lp1/i;

    .line 370
    .line 371
    iget-object p1, p1, Lp1/i;->e:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v2, p1

    .line 374
    check-cast v2, Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v2}, Lz1/y;->c(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lq1/f;->b:Lp1/i;

    .line 380
    .line 381
    iget-object p2, p1, Lp1/i;->b:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v3, p2

    .line 384
    check-cast v3, Ljava/lang/String;

    .line 385
    .line 386
    iget v4, p1, Lp1/i;->d:I

    .line 387
    .line 388
    iget-object p1, p0, Lq1/f;->q:Ljava/lang/String;

    .line 389
    .line 390
    if-nez p1, :cond_b

    .line 391
    .line 392
    iget-object p1, p0, Lq1/f;->c:Landroid/content/Context;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    :cond_b
    iget-object p1, p0, Lq1/f;->b:Lp1/i;

    .line 398
    .line 399
    iget-boolean v6, p1, Lp1/i;->c:Z

    .line 400
    .line 401
    invoke-virtual/range {v1 .. v6}, Lq1/f0;->b(Ljava/lang/String;Ljava/lang/String;ILq1/y;Z)V

    .line 402
    .line 403
    .line 404
    const/4 p1, 0x0

    .line 405
    iput-object p1, p0, Lq1/f;->l:Lq1/y;

    .line 406
    .line 407
    :cond_c
    :goto_3
    monitor-exit v0

    .line 408
    return-void

    .line 409
    :catchall_0
    move-exception p1

    .line 410
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    throw p1

    .line 412
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 415
    .line 416
    .line 417
    throw p1
.end method
