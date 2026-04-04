.class public final Ls1/c;
.super Lo1/e;
.source "SourceFile"


# static fields
.field public static final i:Landroidx/activity/result/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le2/b9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le2/b9;-><init>(La2/g;)V

    new-instance v1, Ls1/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ls1/b;-><init>(I)V

    new-instance v2, Landroidx/activity/result/d;

    invoke-direct {v2, v1, v0}, Landroidx/activity/result/d;-><init>(Ls1/b;Le2/b9;)V

    sput-object v2, Ls1/c;->i:Landroidx/activity/result/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq1/m;)V
    .locals 2

    .line 1
    sget-object v0, Ls1/c;->i:Landroidx/activity/result/d;

    sget-object v1, Lo1/d;->b:Lo1/d;

    invoke-direct {p0, p1, v0, p2, v1}, Lo1/e;-><init>(Landroid/content/Context;Landroidx/activity/result/d;Lo1/a;Lo1/d;)V

    return-void
.end method


# virtual methods
.method public final b(Lq1/l;)Lh2/m;
    .locals 13

    .line 1
    new-instance v0, Lp1/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp1/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ln1/c;

    .line 9
    .line 10
    sget-object v3, La2/p5;->a:Ln1/c;

    .line 11
    .line 12
    aput-object v3, v2, v1

    .line 13
    .line 14
    iput-object v2, v0, Lp1/i;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean v1, v0, Lp1/i;->c:Z

    .line 17
    .line 18
    new-instance v3, Lq3/c;

    .line 19
    .line 20
    const/16 v4, 0xd

    .line 21
    .line 22
    invoke-direct {v3, v4, p1}, Lq3/c;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lp1/i;->e:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Lp1/i;

    .line 28
    .line 29
    check-cast v2, [Ln1/c;

    .line 30
    .line 31
    iget v3, v0, Lp1/i;->d:I

    .line 32
    .line 33
    invoke-direct {p1, v0, v2, v1, v3}, Lp1/i;-><init>(Lp1/i;[Ln1/c;ZI)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lh2/e;

    .line 37
    .line 38
    invoke-direct {v0}, Lh2/e;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v9, p0, Lo1/e;->h:Lp1/d;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v3, p1, Lp1/i;->d:I

    .line 47
    .line 48
    iget-object v10, v9, Lp1/d;->m:Lx1/d;

    .line 49
    .line 50
    iget-object v11, v0, Lh2/e;->a:Lh2/m;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v4, p0, Lo1/e;->e:Lp1/a;

    .line 55
    .line 56
    invoke-virtual {v9}, Lp1/d;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lq1/j;->c()Lq1/j;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v12, Lp1/v;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    move-object v1, v12

    .line 82
    move-object v2, v9

    .line 83
    invoke-direct/range {v1 .. v8}, Lp1/v;-><init>(Lp1/d;ILp1/a;JJ)V

    .line 84
    .line 85
    .line 86
    :goto_0
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v2, Lp1/l;

    .line 92
    .line 93
    invoke-direct {v2, v10}, Lp1/l;-><init>(Lx1/d;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v3, Lh2/i;

    .line 100
    .line 101
    invoke-direct {v3, v2, v1}, Lh2/i;-><init>(Ljava/util/concurrent/Executor;Lh2/b;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v11, Lh2/m;->b:Lh2/k;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lh2/k;->a(Lh2/i;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Lh2/m;->i()V

    .line 110
    .line 111
    .line 112
    :cond_1
    new-instance v1, Lp1/a0;

    .line 113
    .line 114
    iget-object v2, p0, Lo1/e;->g:La3/e;

    .line 115
    .line 116
    invoke-direct {v1, p1, v0, v2}, Lp1/a0;-><init>(Lp1/i;Lh2/e;La3/e;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lp1/x;

    .line 120
    .line 121
    iget-object v0, v9, Lp1/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-direct {p1, v1, v0, p0}, Lp1/x;-><init>(Lp1/a0;ILo1/e;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    invoke-virtual {v10, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v10, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 136
    .line 137
    .line 138
    return-object v11
.end method
