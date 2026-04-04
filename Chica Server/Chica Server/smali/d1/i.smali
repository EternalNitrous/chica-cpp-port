.class public final Ld1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld1/c;

.field public final b:Ljava/lang/String;

.field public final c:La1/b;

.field public final d:La1/d;

.field public final e:Ld1/j;


# direct methods
.method public constructor <init>(Ld1/c;La1/b;La1/d;Ld1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/i;->a:Ld1/c;

    const-string p1, "FIREBASE_ML_SDK"

    iput-object p1, p0, Ld1/i;->b:Ljava/lang/String;

    iput-object p2, p0, Ld1/i;->c:La1/b;

    iput-object p3, p0, Ld1/i;->d:La1/d;

    iput-object p4, p0, Ld1/i;->e:Ld1/j;

    return-void
.end method


# virtual methods
.method public final a(La1/a;)V
    .locals 9

    .line 1
    sget-object v3, La3/e;->e:La3/e;

    .line 2
    .line 3
    iget-object v0, p0, Ld1/i;->a:Ld1/c;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Ld1/i;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Ld1/i;->d:La1/d;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Ld1/i;->c:La1/b;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v5, p0, Ld1/i;->e:Ld1/j;

    .line 20
    .line 21
    check-cast v5, Ld1/k;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ld1/c;->a()Landroidx/activity/result/d;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v0, Ld1/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Landroidx/activity/result/d;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v7, p1, La1/a;->b:La1/c;

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Landroidx/activity/result/d;->p(La1/c;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Ld1/c;->b:[B

    .line 41
    .line 42
    iput-object v0, v6, Landroidx/activity/result/d;->f:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroidx/activity/result/d;->g()Ld1/c;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v0, Landroidx/appcompat/widget/w;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-direct {v0, v7}, Landroidx/appcompat/widget/w;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v7, v0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v7, v5, Ld1/k;->a:Lk1/a;

    .line 62
    .line 63
    check-cast v7, Lk1/b;

    .line 64
    .line 65
    invoke-virtual {v7}, Lk1/b;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iput-object v7, v0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v7, v5, Ld1/k;->b:Lk1/a;

    .line 76
    .line 77
    check-cast v7, Lk1/b;

    .line 78
    .line 79
    invoke-virtual {v7}, Lk1/b;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iput-object v7, v0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, v0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v1, Ld1/f;

    .line 92
    .line 93
    iget-object p1, p1, La1/a;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v2, p1}, La1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, [B

    .line 100
    .line 101
    invoke-direct {v1, v4, p1}, Ld1/f;-><init>(La1/b;[B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/w;->g(Ld1/f;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    iput-object p1, v0, Landroidx/appcompat/widget/w;->b:Ljava/io/Serializable;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->c()Ld1/a;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object p1, v5, Ld1/k;->c:Lg1/b;

    .line 115
    .line 116
    check-cast p1, Lg1/a;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v7, Lh/g;

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    const/4 v8, 0x0

    .line 125
    move-object v0, v7

    .line 126
    move-object v1, p1

    .line 127
    move-object v2, v6

    .line 128
    move v6, v8

    .line 129
    invoke-direct/range {v0 .. v6}, Lh/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lg1/a;->b:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    const-string v0, "Null encoding"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    const-string v0, "Null transformer"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    const-string v0, "Null transportName"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 163
    .line 164
    const-string v0, "Null transportContext"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method
