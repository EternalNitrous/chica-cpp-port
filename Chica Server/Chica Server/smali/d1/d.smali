.class public final Ld1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lf4/a;

.field public b:Le0/h;

.field public c:Lf4/a;

.field public d:Lf4/a;

.field public e:Lf4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, La2/d0;->a:Le2/b9;

    .line 9
    .line 10
    invoke-static {v2}, Lf1/a;->a(Lf1/b;)Lf4/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Ld1/d;->a:Lf4/a;

    .line 15
    .line 16
    new-instance v2, Le0/h;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-direct {v2, v1}, Le0/h;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Ld1/d;->b:Le0/h;

    .line 24
    .line 25
    sget-object v1, La2/z4;->a:Lb2/s8;

    .line 26
    .line 27
    sget-object v9, La2/a5;->a:Lc2/o8;

    .line 28
    .line 29
    new-instance v3, Le1/e;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v2, v1, v9, v4}, Le1/e;-><init>(Lf4/a;Lf4/a;Lf4/a;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lp3/a;

    .line 36
    .line 37
    const/16 v5, 0xc

    .line 38
    .line 39
    invoke-direct {v4, v2, v5, v3}, Lp3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lf1/a;->a(Lf1/b;)Lf4/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Ld1/d;->c:Lf4/a;

    .line 47
    .line 48
    iget-object v2, v0, Ld1/d;->b:Le0/h;

    .line 49
    .line 50
    sget-object v3, La2/t4;->a:La3/e;

    .line 51
    .line 52
    sget-object v4, La2/u4;->a:Lz1/a0;

    .line 53
    .line 54
    new-instance v7, Le1/e;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct {v7, v2, v3, v4, v5}, Le1/e;-><init>(Lf4/a;Lf4/a;Lf4/a;I)V

    .line 58
    .line 59
    .line 60
    sget-object v6, La2/v4;->a:La2/e8;

    .line 61
    .line 62
    new-instance v2, Lg1/c;

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    move-object v3, v2

    .line 66
    move-object v4, v1

    .line 67
    move-object v5, v9

    .line 68
    invoke-direct/range {v3 .. v8}, Lg1/c;-><init>(Lf4/a;Lf4/a;Lf1/b;Lf1/b;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lf1/a;->a(Lf1/b;)Lf4/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, Ld1/d;->d:Lf4/a;

    .line 76
    .line 77
    new-instance v6, Ln1/h;

    .line 78
    .line 79
    const/16 v3, 0xe

    .line 80
    .line 81
    invoke-direct {v6, v3, v1}, Ln1/h;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v15, v0, Ld1/d;->b:Le0/h;

    .line 85
    .line 86
    new-instance v14, Lg1/c;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v3, v14

    .line 90
    move-object v4, v15

    .line 91
    move-object v5, v2

    .line 92
    move-object v7, v9

    .line 93
    invoke-direct/range {v3 .. v8}, Lg1/c;-><init>(Lf4/a;Lf4/a;Lf1/b;Lf1/b;I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Ld1/d;->a:Lf4/a;

    .line 97
    .line 98
    iget-object v4, v0, Ld1/d;->c:Lf4/a;

    .line 99
    .line 100
    new-instance v6, Ld1/l;

    .line 101
    .line 102
    const/16 v16, 0x1

    .line 103
    .line 104
    move-object v10, v6

    .line 105
    move-object v11, v3

    .line 106
    move-object v12, v4

    .line 107
    move-object v13, v14

    .line 108
    move-object v5, v14

    .line 109
    move-object v14, v2

    .line 110
    move-object v7, v15

    .line 111
    move-object v15, v2

    .line 112
    invoke-direct/range {v10 .. v16}, Ld1/l;-><init>(Lf4/a;Lf4/a;Lf1/b;Lf4/a;Lf4/a;I)V

    .line 113
    .line 114
    .line 115
    new-instance v8, Landroidx/appcompat/widget/i4;

    .line 116
    .line 117
    move-object v10, v8

    .line 118
    move-object v11, v7

    .line 119
    move-object v13, v2

    .line 120
    move-object v14, v5

    .line 121
    move-object v15, v3

    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    invoke-direct/range {v10 .. v16}, Landroidx/appcompat/widget/i4;-><init>(Lf4/a;Lf4/a;Lf4/a;Lg1/c;Lf4/a;Lf4/a;)V

    .line 125
    .line 126
    .line 127
    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;

    .line 128
    .line 129
    invoke-direct {v10, v3, v2, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Ld1/l;

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    move-object v3, v2

    .line 136
    move-object v4, v1

    .line 137
    move-object v5, v9

    .line 138
    move-object v7, v8

    .line 139
    move-object v8, v10

    .line 140
    move v9, v11

    .line 141
    invoke-direct/range {v3 .. v9}, Ld1/l;-><init>(Lf4/a;Lf4/a;Lf1/b;Lf4/a;Lf4/a;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lf1/a;->a(Lf1/b;)Lf4/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Ld1/d;->e:Lf4/a;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 152
    .line 153
    const-string v2, "instance cannot be null"

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/d;->d:Lf4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lf4/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li1/c;

    .line 8
    .line 9
    check-cast v0, Li1/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Li1/j;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld1/d;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
