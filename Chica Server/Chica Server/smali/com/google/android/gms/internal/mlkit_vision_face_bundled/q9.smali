.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/d;
.implements Lg3/c;


# static fields
.field public static d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;

.field public static final e:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;

.field public static final f:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;

.field public static final synthetic g:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;

.field public static final synthetic h:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;->e:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;->f:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;->g:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;->h:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e([BII)Z
    .locals 8

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lt p1, p2, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    .line 16
    .line 17
    :goto_2
    move p1, v1

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_2
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    aget-byte p1, p0, p1

    .line 23
    .line 24
    if-gez p1, :cond_11

    .line 25
    .line 26
    const/16 v3, -0x41

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    const/16 v5, -0x20

    .line 30
    .line 31
    if-ge p1, v5, :cond_3

    .line 32
    .line 33
    if-ge v2, p2, :cond_f

    .line 34
    .line 35
    const/16 v5, -0x3e

    .line 36
    .line 37
    if-lt p1, v5, :cond_e

    .line 38
    .line 39
    add-int/lit8 p1, v2, 0x1

    .line 40
    .line 41
    aget-byte v2, p0, v2

    .line 42
    .line 43
    if-le v2, v3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_3
    const/16 v6, -0x10

    .line 48
    .line 49
    if-ge p1, v6, :cond_7

    .line 50
    .line 51
    add-int/lit8 v6, p2, -0x1

    .line 52
    .line 53
    if-lt v2, v6, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    add-int/lit8 v6, v2, 0x1

    .line 57
    .line 58
    aget-byte v2, p0, v2

    .line 59
    .line 60
    if-gt v2, v3, :cond_e

    .line 61
    .line 62
    const/16 v7, -0x60

    .line 63
    .line 64
    if-ne p1, v5, :cond_5

    .line 65
    .line 66
    if-lt v2, v7, :cond_e

    .line 67
    .line 68
    :cond_5
    const/16 v5, -0x13

    .line 69
    .line 70
    if-ne p1, v5, :cond_6

    .line 71
    .line 72
    if-ge v2, v7, :cond_e

    .line 73
    .line 74
    :cond_6
    add-int/lit8 p1, v6, 0x1

    .line 75
    .line 76
    aget-byte v2, p0, v6

    .line 77
    .line 78
    if-le v2, v3, :cond_1

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_7
    add-int/lit8 v5, p2, -0x2

    .line 82
    .line 83
    if-lt v2, v5, :cond_d

    .line 84
    .line 85
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/cd;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;

    .line 86
    .line 87
    add-int/lit8 p1, v2, -0x1

    .line 88
    .line 89
    aget-byte p1, p0, p1

    .line 90
    .line 91
    sub-int/2addr p2, v2

    .line 92
    const/16 v5, -0xc

    .line 93
    .line 94
    if-eqz p2, :cond_c

    .line 95
    .line 96
    if-eq p2, v0, :cond_a

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    if-ne p2, v6, :cond_9

    .line 100
    .line 101
    aget-byte p2, p0, v2

    .line 102
    .line 103
    add-int/2addr v2, v0

    .line 104
    aget-byte p0, p0, v2

    .line 105
    .line 106
    if-gt p1, v5, :cond_e

    .line 107
    .line 108
    if-gt p2, v3, :cond_e

    .line 109
    .line 110
    if-le p0, v3, :cond_8

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    shl-int/lit8 p2, p2, 0x8

    .line 114
    .line 115
    xor-int/2addr p1, p2

    .line 116
    shl-int/lit8 p0, p0, 0x10

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_a
    aget-byte p0, p0, v2

    .line 126
    .line 127
    if-gt p1, v5, :cond_e

    .line 128
    .line 129
    if-le p0, v3, :cond_b

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_b
    shl-int/lit8 p0, p0, 0x8

    .line 133
    .line 134
    :goto_4
    xor-int/2addr p0, p1

    .line 135
    move p1, p0

    .line 136
    goto :goto_7

    .line 137
    :cond_c
    if-le p1, v5, :cond_f

    .line 138
    .line 139
    :goto_5
    goto :goto_6

    .line 140
    :cond_d
    add-int/lit8 v5, v2, 0x1

    .line 141
    .line 142
    aget-byte v2, p0, v2

    .line 143
    .line 144
    if-gt v2, v3, :cond_e

    .line 145
    .line 146
    shl-int/lit8 p1, p1, 0x1c

    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x70

    .line 149
    .line 150
    add-int/2addr v2, p1

    .line 151
    shr-int/lit8 p1, v2, 0x1e

    .line 152
    .line 153
    if-nez p1, :cond_e

    .line 154
    .line 155
    add-int/lit8 p1, v5, 0x1

    .line 156
    .line 157
    aget-byte v2, p0, v5

    .line 158
    .line 159
    if-gt v2, v3, :cond_e

    .line 160
    .line 161
    add-int/lit8 v2, p1, 0x1

    .line 162
    .line 163
    aget-byte p1, p0, p1

    .line 164
    .line 165
    if-le p1, v3, :cond_11

    .line 166
    .line 167
    :cond_e
    :goto_6
    move p1, v4

    .line 168
    :cond_f
    :goto_7
    if-nez p1, :cond_10

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_10
    move v0, v1

    .line 172
    :goto_8
    return v0

    .line 173
    :cond_11
    move p1, v2

    .line 174
    goto/16 :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    return-object p1
.end method

.method public b(Lj3/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u3;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f7;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j5;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j5;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p8;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v3;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g7;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x3;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j7;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w3;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h7;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y3;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i7;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c3;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k6;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b3;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j6;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n3;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v6;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n8;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a3;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i6;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z2;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h6;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g4;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p7;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j3;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h9;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l3;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t6;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i3;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s6;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h4;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q7;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a5;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a5;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b5;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b5;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l8;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e4;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n7;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f4;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o7;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i4;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r7;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l4;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u7;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k4;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t7;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j4;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s7;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q4;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z7;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r4;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a8;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t4;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s4;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c8;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d4;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m7;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e8;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v4;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f8;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w4;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x4;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y4;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z4;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i8;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m4;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y7;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s3;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z6;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o4;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w7;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n4;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v7;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p4;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x7;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c5;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c5;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t8;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o2;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w5;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m2;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u5;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l2;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t5;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n2;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v5;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q2;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y5;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p2;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x5;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z5;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s2;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a6;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t2;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b6;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u2;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c6;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v2;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d6;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e2;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i1;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h2;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k1;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g2;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j1;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q3;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x6;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d3;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l6;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m1;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r0;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n1;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q0;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f3;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m6;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o1;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t0;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p1;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s0;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s1;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x0;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t1;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w0;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q1;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v0;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r1;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u0;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u1;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z0;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v1;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y0;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w1;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b1;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x1;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a1;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c2;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h1;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d2;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g1;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y1;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d1;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z1;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c1;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a2;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f1;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b2;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e1;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g5;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g5;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e3;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u8;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c4;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b4;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x8;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k3;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f5;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f5;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a9;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e5;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e5;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h5;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h5;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c9;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o3;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w8;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p5;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p5;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f9;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q5;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q5;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e9;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o5;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o5;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d9;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i5;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i5;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o8;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p3;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w6;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t3;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a7;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k2;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s5;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m3;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u6;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r3;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y6;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h3;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n6;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a4;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l7;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z3;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k7;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l1;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k5;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k5;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q8;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m5;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m5;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s8;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l5;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l5;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r8;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i2;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r5;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y2;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g6;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x2;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f6;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w2;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e6;

    invoke-interface {p1, v1, v0}, Lj3/a;->a(Ljava/lang/Class;Li3/d;)Lj3/a;

    return-void
.end method

.method public d(Lg3/u;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp3/a;

    const-class v1, Lr3/g;

    invoke-virtual {p1, v1}, Lg3/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/g;

    invoke-direct {v0, p1}, Lp3/a;-><init>(Lr3/g;)V

    return-object v0
.end method
