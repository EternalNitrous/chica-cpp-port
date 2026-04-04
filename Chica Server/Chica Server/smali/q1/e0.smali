.class public final Lq1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lq1/f0;


# direct methods
.method public synthetic constructor <init>(Lq1/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/e0;->a:Lq1/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lq1/e0;->a:Lq1/f0;

    .line 11
    .line 12
    iget-object v0, v0, Lq1/f0;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lq1/c0;

    .line 18
    .line 19
    iget-object v1, p0, Lq1/e0;->a:Lq1/f0;

    .line 20
    .line 21
    iget-object v1, v1, Lq1/f0;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lq1/d0;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget v3, v1, Lq1/d0;->b:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    const-string v3, "GmsClientSupervisor"

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/lit8 v5, v5, 0x2f

    .line 47
    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v5, "Timeout waiting for ServiceConnection callback "

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    new-instance v4, Ljava/lang/Exception;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v3, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Lq1/d0;->f:Landroid/content/ComponentName;

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    :cond_1
    if-nez v3, :cond_2

    .line 82
    .line 83
    new-instance v3, Landroid/content/ComponentName;

    .line 84
    .line 85
    iget-object p1, p1, Lq1/c0;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Lz1/y;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v4, "unknown"

    .line 91
    .line 92
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1, v3}, Lq1/d0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    monitor-exit v0

    .line 99
    return v2

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p1

    .line 103
    :cond_4
    iget-object v0, p0, Lq1/e0;->a:Lq1/f0;

    .line 104
    .line 105
    iget-object v0, v0, Lq1/f0;->a:Ljava/util/HashMap;

    .line 106
    .line 107
    monitor-enter v0

    .line 108
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lq1/c0;

    .line 111
    .line 112
    iget-object v3, p0, Lq1/e0;->a:Lq1/f0;

    .line 113
    .line 114
    iget-object v3, v3, Lq1/f0;->a:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lq1/d0;

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    iget-object v4, v3, Lq1/d0;->a:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    iget-boolean v4, v3, Lq1/d0;->c:Z

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    iget-object v4, v3, Lq1/d0;->g:Lq1/f0;

    .line 137
    .line 138
    iget-object v4, v4, Lq1/f0;->c:Lx1/d;

    .line 139
    .line 140
    iget-object v5, v3, Lq1/d0;->e:Lq1/c0;

    .line 141
    .line 142
    invoke-virtual {v4, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v3, Lq1/d0;->g:Lq1/f0;

    .line 146
    .line 147
    iget-object v5, v4, Lq1/f0;->d:Lt1/a;

    .line 148
    .line 149
    iget-object v4, v4, Lq1/f0;->b:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v5, v4, v3}, Lt1/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v1, v3, Lq1/d0;->c:Z

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    iput v1, v3, Lq1/d0;->b:I

    .line 158
    .line 159
    :cond_5
    iget-object v1, p0, Lq1/e0;->a:Lq1/f0;

    .line 160
    .line 161
    iget-object v1, v1, Lq1/f0;->a:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    :goto_0
    monitor-exit v0

    .line 170
    return v2

    .line 171
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    throw p1
.end method
