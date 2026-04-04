.class public final Lp1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/b;


# instance fields
.field public final d:Lp1/d;

.field public final e:I

.field public final f:Lp1/a;

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Lp1/d;ILp1/a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/v;->d:Lp1/d;

    iput p2, p0, Lp1/v;->e:I

    iput-object p3, p0, Lp1/v;->f:Lp1/a;

    iput-wide p4, p0, Lp1/v;->g:J

    iput-wide p6, p0, Lp1/v;->h:J

    return-void
.end method


# virtual methods
.method public final d(La2/s4;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp1/v;->d:Lp1/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp1/d;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lq1/j;->c()Lq1/j;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lp1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    iget-object v3, v0, Lp1/v;->f:Lp1/a;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lp1/p;

    .line 28
    .line 29
    if-eqz v2, :cond_8

    .line 30
    .line 31
    iget-object v2, v2, Lp1/p;->b:Lq1/f;

    .line 32
    .line 33
    instance-of v3, v2, Lq1/f;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    iget-wide v3, v0, Lp1/v;->g:J

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    cmp-long v7, v3, v5

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-lez v7, :cond_2

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v7, v8

    .line 51
    :goto_0
    iget v2, v2, Lq1/f;->p:I

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x64

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, La2/s4;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v10, -0x1

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    move v11, v8

    .line 65
    move v12, v11

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual/range {p1 .. p1}, La2/s4;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    const/16 v8, 0x64

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual/range {p1 .. p1}, La2/s4;->b()Ljava/lang/Exception;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    instance-of v9, v8, Lo1/c;

    .line 81
    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    check-cast v8, Lo1/c;

    .line 85
    .line 86
    iget-object v8, v8, Lo1/c;->a:Lcom/google/android/gms/common/api/Status;

    .line 87
    .line 88
    iget v9, v8, Lcom/google/android/gms/common/api/Status;->b:I

    .line 89
    .line 90
    iget-object v8, v8, Lcom/google/android/gms/common/api/Status;->e:Ln1/a;

    .line 91
    .line 92
    if-nez v8, :cond_5

    .line 93
    .line 94
    move v8, v10

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget v8, v8, Ln1/a;->b:I

    .line 97
    .line 98
    :goto_1
    move v12, v8

    .line 99
    move v11, v9

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const/16 v8, 0x65

    .line 102
    .line 103
    :goto_2
    move v11, v8

    .line 104
    move v12, v10

    .line 105
    :goto_3
    if-eqz v7, :cond_7

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    iget-wide v9, v0, Lp1/v;->h:J

    .line 116
    .line 117
    sub-long/2addr v7, v9

    .line 118
    long-to-int v7, v7

    .line 119
    move-wide v13, v3

    .line 120
    move-wide v15, v5

    .line 121
    move/from16 v20, v7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move-wide v13, v5

    .line 125
    move-wide v15, v13

    .line 126
    move/from16 v20, v10

    .line 127
    .line 128
    :goto_4
    new-instance v3, Lq1/i;

    .line 129
    .line 130
    iget v10, v0, Lp1/v;->e:I

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    move-object v9, v3

    .line 137
    move/from16 v19, v2

    .line 138
    .line 139
    invoke-direct/range {v9 .. v20}, Lq1/i;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    const/16 v2, 0x1388

    .line 143
    .line 144
    int-to-long v12, v2

    .line 145
    iget-object v1, v1, Lp1/d;->m:Lx1/d;

    .line 146
    .line 147
    new-instance v2, Lp1/w;

    .line 148
    .line 149
    move-object v9, v2

    .line 150
    move-object v10, v3

    .line 151
    move/from16 v11, v21

    .line 152
    .line 153
    move/from16 v14, v22

    .line 154
    .line 155
    invoke-direct/range {v9 .. v14}, Lp1/w;-><init>(Lq1/i;IJI)V

    .line 156
    .line 157
    .line 158
    const/16 v3, 0x12

    .line 159
    .line 160
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_5
    return-void
.end method
