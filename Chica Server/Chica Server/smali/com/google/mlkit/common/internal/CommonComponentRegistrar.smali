.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 15

    .line 1
    sget-object v0, Lr3/i;->b:Lg3/a;

    .line 2
    .line 3
    const-class v1, Ls3/a;

    .line 4
    .line 5
    invoke-static {v1}, Lg3/a;->a(Ljava/lang/Class;)Lp/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lg3/k;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const-class v5, Lr3/g;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4, v5}, Lg3/k;-><init>(IILjava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lp/g;->a(Lg3/k;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lz3/a;->e:Lz3/a;

    .line 22
    .line 23
    iput-object v2, v1, Lp/g;->e:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Lp/g;->b()Lg3/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Lr3/h;

    .line 30
    .line 31
    invoke-static {v2}, Lg3/a;->a(Ljava/lang/Class;)Lp/g;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, La2/e8;->g:La2/e8;

    .line 36
    .line 37
    iput-object v7, v6, Lp/g;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v6}, Lp/g;->b()Lg3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-class v7, Lq3/c;

    .line 44
    .line 45
    invoke-static {v7}, Lg3/a;->a(Ljava/lang/Class;)Lp/g;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v8, Lg3/k;

    .line 50
    .line 51
    const/4 v9, 0x2

    .line 52
    const-class v10, Lq3/b;

    .line 53
    .line 54
    invoke-direct {v8, v9, v4, v10}, Lg3/k;-><init>(IILjava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v8}, Lp/g;->a(Lg3/k;)V

    .line 58
    .line 59
    .line 60
    sget-object v8, La3/e;->f:La3/e;

    .line 61
    .line 62
    iput-object v8, v7, Lp/g;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v7}, Lp/g;->b()Lg3/a;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-class v8, Lr3/d;

    .line 69
    .line 70
    invoke-static {v8}, Lg3/a;->a(Ljava/lang/Class;)Lp/g;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v11, Lg3/k;

    .line 75
    .line 76
    invoke-direct {v11, v3, v3, v2}, Lg3/k;-><init>(IILjava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v11}, Lp/g;->a(Lg3/k;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lo3/a;->d:Lo3/a;

    .line 83
    .line 84
    iput-object v2, v8, Lp/g;->e:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v8}, Lp/g;->b()Lg3/a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-class v8, Lr3/a;

    .line 91
    .line 92
    invoke-static {v8}, Lg3/a;->a(Ljava/lang/Class;)Lp/g;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    sget-object v12, Lo3/b;->d:Lo3/b;

    .line 97
    .line 98
    iput-object v12, v11, Lp/g;->e:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v11}, Lp/g;->b()Lg3/a;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const-class v12, Lr3/b;

    .line 105
    .line 106
    invoke-static {v12}, Lg3/a;->a(Ljava/lang/Class;)Lp/g;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    new-instance v13, Lg3/k;

    .line 111
    .line 112
    invoke-direct {v13, v3, v4, v8}, Lg3/k;-><init>(IILjava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v13}, Lp/g;->a(Lg3/k;)V

    .line 116
    .line 117
    .line 118
    sget-object v8, Lo3/c;->d:Lo3/c;

    .line 119
    .line 120
    iput-object v8, v12, Lp/g;->e:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v12}, Lp/g;->b()Lg3/a;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-class v12, Lp3/a;

    .line 127
    .line 128
    invoke-static {v12}, Lg3/a;->a(Ljava/lang/Class;)Lp/g;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    new-instance v14, Lg3/k;

    .line 133
    .line 134
    invoke-direct {v14, v3, v4, v5}, Lg3/k;-><init>(IILjava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v14}, Lp/g;->a(Lg3/k;)V

    .line 138
    .line 139
    .line 140
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;->h:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;

    .line 141
    .line 142
    iput-object v5, v13, Lp/g;->e:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v13}, Lp/g;->b()Lg3/a;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v10}, Lg3/a;->a(Ljava/lang/Class;)Lp/g;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iput v3, v10, Lp/g;->b:I

    .line 153
    .line 154
    new-instance v13, Lg3/k;

    .line 155
    .line 156
    invoke-direct {v13, v3, v3, v12}, Lg3/k;-><init>(IILjava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v13}, Lp/g;->a(Lg3/k;)V

    .line 160
    .line 161
    .line 162
    sget-object v12, Lo3/d;->d:Lo3/d;

    .line 163
    .line 164
    iput-object v12, v10, Lp/g;->e:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v10}, Lp/g;->b()Lg3/a;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    sget-object v12, Lz1/e;->b:Lz1/c;

    .line 171
    .line 172
    const/16 v12, 0x9

    .line 173
    .line 174
    new-array v13, v12, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v0, v13, v4

    .line 177
    .line 178
    aput-object v1, v13, v3

    .line 179
    .line 180
    aput-object v6, v13, v9

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    aput-object v7, v13, v0

    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    aput-object v2, v13, v0

    .line 187
    .line 188
    const/4 v0, 0x5

    .line 189
    aput-object v11, v13, v0

    .line 190
    .line 191
    const/4 v0, 0x6

    .line 192
    aput-object v8, v13, v0

    .line 193
    .line 194
    const/4 v0, 0x7

    .line 195
    aput-object v5, v13, v0

    .line 196
    .line 197
    const/16 v0, 0x8

    .line 198
    .line 199
    aput-object v10, v13, v0

    .line 200
    .line 201
    invoke-static {v12, v13}, Lu1/a;->n(I[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lz1/h;

    .line 205
    .line 206
    invoke-direct {v0, v12, v13}, Lz1/h;-><init>(I[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method
