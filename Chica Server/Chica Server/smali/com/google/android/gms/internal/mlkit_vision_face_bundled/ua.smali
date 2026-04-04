.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->e()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/dd;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0xc0b2142

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/dd;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/dd;

    .line 28
    .line 29
    if-ne p0, v3, :cond_0

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;

    .line 33
    .line 34
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fb;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    add-int/2addr v2, v2

    .line 37
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ed;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ed;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    packed-switch v3, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance p0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :pswitch_0
    check-cast v1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    add-long v5, v3, v3

    .line 61
    .line 62
    const/16 v1, 0x3f

    .line 63
    .line 64
    shr-long/2addr v3, v1

    .line 65
    xor-long/2addr v3, v5

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :pswitch_1
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int v3, v1, v1

    .line 75
    .line 76
    shr-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    xor-int/2addr v1, v3

    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :pswitch_3
    instance-of v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/la;

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    :goto_2
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/la;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/la;->h()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    check-cast v1, [B

    .line 108
    .line 109
    array-length v1, v1

    .line 110
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto :goto_3

    .line 115
    :pswitch_4
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;

    .line 116
    .line 117
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->h()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_3
    add-int/2addr v1, v3

    .line 128
    goto :goto_7

    .line 129
    :pswitch_5
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;

    .line 130
    .line 131
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->h()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_7

    .line 138
    :pswitch_6
    instance-of v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/la;

    .line 139
    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->a(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    goto :goto_7

    .line 150
    :pswitch_7
    check-cast v1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    goto :goto_7

    .line 157
    :pswitch_8
    check-cast v1, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :pswitch_9
    check-cast v1, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :pswitch_a
    check-cast v1, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->s(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto :goto_7

    .line 180
    :pswitch_b
    check-cast v1, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    :goto_4
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->d(J)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    goto :goto_7

    .line 191
    :pswitch_c
    check-cast v1, Ljava/lang/Float;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 194
    .line 195
    .line 196
    :goto_5
    const/4 v1, 0x4

    .line 197
    goto :goto_7

    .line 198
    :pswitch_d
    check-cast v1, Ljava/lang/Double;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 201
    .line 202
    .line 203
    :goto_6
    const/16 v1, 0x8

    .line 204
    .line 205
    :goto_7
    add-int/2addr v2, v1

    .line 206
    add-int/2addr v0, v2

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_3
    return v0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/dd;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/dd;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ed;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ed;->j:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ed;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zb;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zb;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zb;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public static final j(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/dd;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fb;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/dd;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/dd;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ed;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ed;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/dd;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ed;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/la;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    instance-of v0, p1, [B

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    .line 57
    .line 58
    :goto_0
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    :goto_1
    return-void

    .line 61
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    const v2, 0xc0b2142

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    aput-object v2, v1, v3

    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/dd;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/dd;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ed;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    aput-object p0, v1, v2

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x2

    .line 92
    aput-object p0, v1, p1

    .line 93
    .line 94
    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 95
    .line 96
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->j()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->m(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->f(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->k()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->f(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->c()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qc;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->j(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->l(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->j()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->m(I)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->k()Ljava/lang/Iterable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->d:Z

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->c:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->c:Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->c:Ljava/util/Map;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->f:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->f:Ljava/util/Map;

    .line 131
    .line 132
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_3
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->f:Ljava/util/Map;

    .line 137
    .line 138
    iput-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->d:Z

    .line 139
    .line 140
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->b:Z

    .line 141
    .line 142
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->d(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->j(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->l(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->j()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->m(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->i(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->k()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->i(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Ljava/util/Map$Entry;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, Ljava/util/List;

    .line 45
    .line 46
    instance-of v5, v3, [B

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    check-cast v3, [B

    .line 51
    .line 52
    array-length v5, v3

    .line 53
    new-array v6, v5, [B

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static {v3, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    move-object v3, v6

    .line 60
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->l(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
