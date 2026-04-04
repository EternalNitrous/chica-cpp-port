.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xa;

.field public final l:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;

.field public final m:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->n:[I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->k()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->o:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;Z[IIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/xa;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/eb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->d:I

    instance-of p1, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->g:Z

    if-eqz p12, :cond_0

    .line 1
    instance-of p1, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->h:[I

    iput p8, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->i:I

    iput p9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->j:I

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->k:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xa;

    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->l:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->m:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;

    return-void
.end method

.method public static final A([BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ic;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ic;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ic;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string p1, "unsupported field type."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-wide p1, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->b:J

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/b;->b(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    goto :goto_2

    .line 29
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget p1, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/b;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_1

    .line 40
    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->a([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :pswitch_4
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pb;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pb;

    .line 47
    .line 48
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pb;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->i(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_6

    .line 57
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->n([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_6

    .line 62
    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iget-wide p1, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->b:J

    .line 67
    .line 68
    const-wide/16 p3, 0x0

    .line 69
    .line 70
    cmp-long p1, p1, p3

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p1, 0x0

    .line 77
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_3

    .line 82
    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->d([BI)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_4

    .line 91
    :pswitch_8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->u([BI)J

    .line 92
    .line 93
    .line 94
    move-result-wide p2

    .line 95
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_5

    .line 100
    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    iget p1, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    .line 105
    .line 106
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_3

    .line 111
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    iget-wide p1, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->b:J

    .line 116
    .line 117
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_3
    iput-object p1, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->c:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :pswitch_b
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->d([BI)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_4
    iput-object p0, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->c:Ljava/lang/Object;

    .line 137
    .line 138
    add-int/lit8 p0, p1, 0x4

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :pswitch_c
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->u([BI)J

    .line 142
    .line 143
    .line 144
    move-result-wide p2

    .line 145
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 146
    .line 147
    .line 148
    move-result-wide p2

    .line 149
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :goto_5
    iput-object p0, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->c:Ljava/lang/Object;

    .line 154
    .line 155
    add-int/lit8 p0, p1, 0x8

    .line 156
    .line 157
    :goto_6
    return p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final B(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    .line 14
    .line 15
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->g(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static D(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->f:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->b()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    :cond_0
    return-object v0
.end method

.method public static E(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xa;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/eb;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;
    .locals 33

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;->b()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_4

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_2

    :cond_3
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->n:[I

    move v8, v3

    move v9, v8

    move v11, v9

    move v12, v11

    move v14, v12

    move/from16 v16, v14

    move-object v13, v6

    move/from16 v6, v16

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_7

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_3
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_3

    :cond_6
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_7
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_9

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_8
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_9
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_a
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_c
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_e
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_10
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_11
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_12
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_13
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_15

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_14
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_15
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    add-int v16, v4, v4

    add-int v16, v16, v6

    move v6, v4

    move v4, v15

    move/from16 v32, v14

    move v14, v12

    move/from16 v12, v32

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;->d()[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;->a()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v7, v11, 0x3

    new-array v7, v7, [I

    add-int/2addr v11, v11

    new-array v11, v11, [Ljava/lang/Object;

    add-int/2addr v14, v12

    move/from16 v20, v12

    move/from16 v21, v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_c
    if-ge v4, v2, :cond_32

    add-int/lit8 v22, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v1, v22

    const/16 v22, 0xd

    :goto_d
    add-int/lit8 v24, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v5, :cond_16

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v22

    or-int/2addr v4, v1

    add-int/lit8 v22, v22, 0xd

    move/from16 v1, v24

    goto :goto_d

    :cond_16
    shl-int v1, v1, v22

    or-int/2addr v4, v1

    move/from16 v1, v24

    goto :goto_e

    :cond_17
    move/from16 v1, v22

    :goto_e
    add-int/lit8 v22, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v5, :cond_19

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v5, v22

    const/16 v22, 0xd

    :goto_f
    add-int/lit8 v25, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v5, v2, :cond_18

    and-int/lit16 v2, v5, 0x1fff

    shl-int v2, v2, v22

    or-int/2addr v1, v2

    add-int/lit8 v22, v22, 0xd

    move/from16 v5, v25

    move/from16 v2, v26

    goto :goto_f

    :cond_18
    shl-int v2, v5, v22

    or-int/2addr v1, v2

    move/from16 v2, v25

    goto :goto_10

    :cond_19
    move/from16 v26, v2

    move/from16 v2, v22

    :goto_10
    and-int/lit16 v5, v1, 0xff

    move/from16 v22, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_1a

    add-int/lit8 v14, v18, 0x1

    aput v19, v13, v18

    move/from16 v18, v14

    :cond_1a
    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->o:Lsun/misc/Unsafe;

    move/from16 v29, v12

    const/16 v12, 0x33

    if-lt v5, v12, :cond_22

    add-int/lit8 v12, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v12

    const v12, 0xd800

    if-lt v2, v12, :cond_1c

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v12, v25

    const/16 v25, 0xd

    :goto_11
    add-int/lit8 v30, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v31, v9

    const v9, 0xd800

    if-lt v12, v9, :cond_1b

    and-int/lit16 v9, v12, 0x1fff

    shl-int v9, v9, v25

    or-int/2addr v2, v9

    add-int/lit8 v25, v25, 0xd

    move/from16 v12, v30

    move/from16 v9, v31

    goto :goto_11

    :cond_1b
    shl-int v9, v12, v25

    or-int/2addr v2, v9

    move/from16 v12, v30

    goto :goto_12

    :cond_1c
    move/from16 v31, v9

    move/from16 v12, v25

    :goto_12
    add-int/lit8 v9, v5, -0x33

    move/from16 v25, v12

    const/16 v12, 0x9

    if-eq v9, v12, :cond_1e

    const/16 v12, 0x11

    if-ne v9, v12, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v12, 0xc

    if-ne v9, v12, :cond_1f

    if-nez v10, :cond_1f

    div-int/lit8 v9, v19, 0x3

    add-int/lit8 v12, v16, 0x1

    add-int/2addr v9, v9

    const/16 v23, 0x1

    add-int/lit8 v9, v9, 0x1

    aget-object v16, v15, v16

    aput-object v16, v11, v9

    goto :goto_14

    :cond_1e
    :goto_13
    div-int/lit8 v9, v19, 0x3

    add-int/lit8 v12, v16, 0x1

    add-int/2addr v9, v9

    const/16 v23, 0x1

    add-int/lit8 v9, v9, 0x1

    aget-object v16, v15, v16

    aput-object v16, v11, v9

    :goto_14
    move/from16 v16, v12

    :cond_1f
    add-int/2addr v2, v2

    aget-object v9, v15, v2

    instance-of v12, v9, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_20

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_20
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v15, v2

    :goto_15
    move v12, v8

    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    add-int/lit8 v2, v2, 0x1

    aget-object v9, v15, v2

    move/from16 v27, v8

    instance-of v8, v9, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_21

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v15, v2

    :goto_16
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v2, v8

    move v9, v2

    move/from16 v28, v25

    move/from16 v8, v27

    const/4 v2, 0x0

    const/16 v23, 0x1

    move/from16 v27, v16

    move/from16 v16, v12

    move-object v12, v15

    goto/16 :goto_21

    :cond_22
    move v12, v8

    move/from16 v31, v9

    add-int/lit8 v8, v16, 0x1

    aget-object v9, v15, v16

    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    move/from16 v16, v12

    const/16 v12, 0x9

    if-eq v5, v12, :cond_2a

    const/16 v12, 0x11

    if-ne v5, v12, :cond_23

    goto :goto_1b

    :cond_23
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_29

    const/16 v12, 0x31

    if-ne v5, v12, :cond_24

    goto :goto_1a

    :cond_24
    const/16 v12, 0xc

    if-eq v5, v12, :cond_28

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_28

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_25

    goto :goto_19

    :cond_25
    const/16 v12, 0x32

    if-ne v5, v12, :cond_27

    add-int/lit8 v12, v20, 0x1

    aput v19, v13, v20

    div-int/lit8 v20, v19, 0x3

    add-int v20, v20, v20

    add-int/lit8 v27, v8, 0x1

    aget-object v8, v15, v8

    aput-object v8, v11, v20

    and-int/lit16 v8, v1, 0x800

    if-eqz v8, :cond_26

    add-int/lit8 v8, v27, 0x1

    add-int/lit8 v20, v20, 0x1

    aget-object v27, v15, v27

    aput-object v27, v11, v20

    goto :goto_17

    :cond_26
    move/from16 v8, v27

    :goto_17
    move/from16 v20, v12

    :cond_27
    :goto_18
    const/16 v23, 0x1

    goto :goto_1c

    :cond_28
    :goto_19
    if-nez v10, :cond_27

    div-int/lit8 v12, v19, 0x3

    add-int/lit8 v27, v8, 0x1

    add-int/2addr v12, v12

    const/16 v23, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v8, v15, v8

    aput-object v8, v11, v12

    move/from16 v8, v27

    goto :goto_18

    :cond_29
    :goto_1a
    div-int/lit8 v12, v19, 0x3

    add-int/lit8 v27, v8, 0x1

    add-int/2addr v12, v12

    const/16 v23, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v8, v15, v8

    aput-object v8, v11, v12

    move/from16 v8, v27

    goto :goto_1c

    :cond_2a
    :goto_1b
    const/16 v23, 0x1

    div-int/lit8 v12, v19, 0x3

    add-int/2addr v12, v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v27

    aput-object v27, v11, v12

    :goto_1c
    move v12, v8

    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    and-int/lit16 v9, v1, 0x1000

    move/from16 v27, v12

    const/16 v12, 0x1000

    if-ne v9, v12, :cond_2e

    const/16 v9, 0x11

    if-gt v5, v9, :cond_2e

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v12, 0xd800

    if-lt v2, v12, :cond_2c

    and-int/lit16 v2, v2, 0x1fff

    const/16 v24, 0xd

    :goto_1d
    add-int/lit8 v28, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v12, :cond_2b

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v24

    or-int/2addr v2, v9

    add-int/lit8 v24, v24, 0xd

    move/from16 v9, v28

    goto :goto_1d

    :cond_2b
    shl-int v9, v9, v24

    or-int/2addr v2, v9

    goto :goto_1e

    :cond_2c
    move/from16 v28, v9

    :goto_1e
    add-int v9, v6, v6

    div-int/lit8 v24, v2, 0x20

    add-int v24, v24, v9

    aget-object v9, v15, v24

    instance-of v12, v9, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_2d

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_1f

    :cond_2d
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v15, v24

    :goto_1f
    move-object v12, v15

    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v9, v14

    rem-int/lit8 v2, v2, 0x20

    goto :goto_20

    :cond_2e
    move-object v12, v15

    const v9, 0xfffff

    move/from16 v28, v2

    const/4 v2, 0x0

    :goto_20
    const/16 v14, 0x12

    if-lt v5, v14, :cond_2f

    const/16 v14, 0x31

    if-gt v5, v14, :cond_2f

    add-int/lit8 v14, v21, 0x1

    aput v8, v13, v21

    move/from16 v21, v14

    :cond_2f
    :goto_21
    add-int/lit8 v14, v19, 0x1

    aput v4, v7, v19

    add-int/lit8 v4, v14, 0x1

    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_30

    const/high16 v15, 0x20000000

    goto :goto_22

    :cond_30
    const/4 v15, 0x0

    :goto_22
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_31

    const/high16 v1, 0x10000000

    goto :goto_23

    :cond_31
    const/4 v1, 0x0

    :goto_23
    or-int/2addr v1, v15

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v1, v5

    or-int/2addr v1, v8

    aput v1, v7, v14

    add-int/lit8 v19, v4, 0x1

    shl-int/lit8 v1, v2, 0x14

    or-int/2addr v1, v9

    aput v1, v7, v4

    move-object v15, v12

    move/from16 v8, v16

    move/from16 v14, v22

    move/from16 v2, v26

    move/from16 v16, v27

    move/from16 v4, v28

    move/from16 v12, v29

    move/from16 v9, v31

    const v5, 0xd800

    goto/16 :goto_c

    :cond_32
    move/from16 v16, v8

    move/from16 v31, v9

    move/from16 v29, v12

    move/from16 v22, v14

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;->a()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;

    move-result-object v9

    move-object v4, v0

    move-object v5, v7

    move-object v6, v11

    move/from16 v7, v16

    move/from16 v8, v31

    move-object v11, v13

    move/from16 v13, v22

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;Z[IIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/xa;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/eb;)V

    return-object v0
.end method

.method public static H(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static l(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x28

    .line 63
    .line 64
    add-int/2addr v2, v3

    .line 65
    add-int/2addr v2, v4

    .line 66
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v2, "Field "

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " for "

    .line 78
    .line 79
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, " not found. Known fields are "

    .line 86
    .line 87
    invoke-static {v5, p0, v0}, La2/g;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method


# virtual methods
.method public final C(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I
    .locals 28

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->o:Lsun/misc/Unsafe;

    move/from16 v0, p3

    move/from16 v1, p5

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0xfffff

    const/4 v6, 0x0

    :goto_0
    if-ge v0, v13, :cond_1a

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->q(I[BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v0

    iget v4, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    move/from16 v27, v4

    move v4, v0

    move/from16 v0, v27

    :cond_0
    ushr-int/lit8 v7, v0, 0x3

    and-int/lit8 v8, v0, 0x7

    iget v10, v15, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->d:I

    move/from16 p3, v0

    iget v0, v15, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->c:I

    move/from16 v19, v1

    const/4 v1, 0x3

    if-le v7, v2, :cond_2

    div-int/2addr v3, v1

    if-lt v7, v0, :cond_1

    if-gt v7, v10, :cond_1

    .line 1
    invoke-virtual {v15, v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->j(II)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    move v2, v0

    const/4 v3, -0x1

    const/4 v10, 0x0

    goto :goto_3

    :cond_2
    if-lt v7, v0, :cond_3

    if-gt v7, v10, :cond_3

    const/4 v10, 0x0

    .line 2
    invoke-virtual {v15, v7, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->j(II)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    const/4 v0, -0x1

    :goto_2
    move v2, v0

    const/4 v3, -0x1

    :goto_3
    if-ne v2, v3, :cond_4

    move/from16 v16, v3

    move v2, v4

    move/from16 v21, v5

    move/from16 v20, v6

    move-object/from16 v26, v9

    move/from16 v18, v10

    move/from16 v6, v19

    move/from16 v19, v7

    move/from16 v7, p3

    goto/16 :goto_18

    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 3
    iget-object v3, v15, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->a:[I

    aget v0, v3, v0

    ushr-int/lit8 v10, v0, 0x14

    and-int/lit16 v10, v10, 0xff

    const v16, 0xfffff

    and-int v1, v0, v16

    move/from16 v19, v0

    int-to-long v0, v1

    move-wide/from16 v21, v0

    const/16 v0, 0x11

    if-gt v10, v0, :cond_f

    add-int/lit8 v0, v2, 0x2

    aget v0, v3, v0

    ushr-int/lit8 v3, v0, 0x14

    const/4 v1, 0x1

    shl-int v24, v1, v3

    const v3, 0xfffff

    and-int/2addr v0, v3

    move/from16 v16, v2

    if-eq v0, v5, :cond_6

    if-eq v5, v3, :cond_5

    int-to-long v1, v5

    invoke-virtual {v9, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v1, v0

    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move/from16 v25, v6

    move v6, v0

    goto :goto_4

    :cond_6
    move/from16 v25, v6

    move v6, v5

    :goto_4
    const/4 v0, 0x5

    packed-switch v10, :pswitch_data_0

    move/from16 v10, p3

    move/from16 v17, v3

    move/from16 p3, v6

    move/from16 v6, v16

    move-wide/from16 v2, v21

    const/4 v0, 0x3

    const/16 v16, -0x1

    if-ne v8, v0, :cond_e

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->n(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    move-result-object v0

    shl-int/lit8 v1, v7, 0x3

    or-int/lit8 v5, v1, 0x4

    move-object/from16 v1, p2

    move-wide v12, v2

    move v2, v4

    move/from16 v3, p4

    move v4, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->g(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v0

    and-int v1, v25, v24

    if-nez v1, :cond_d

    iget-object v1, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->c:Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_0
    if-nez v8, :cond_7

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v8

    iget-wide v0, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->b:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/b;->b(J)J

    move-result-wide v4

    move/from16 v10, p3

    move-wide/from16 v1, v21

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v17, v3

    move/from16 p3, v6

    move/from16 v6, v16

    const/16 v16, -0x1

    move-wide/from16 v2, v21

    :goto_5
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_d

    :cond_7
    move/from16 v10, p3

    move/from16 v17, v3

    move/from16 p3, v6

    move/from16 v6, v16

    const/16 v16, -0x1

    goto/16 :goto_12

    :pswitch_1
    move/from16 v10, p3

    move/from16 v17, v3

    move/from16 p3, v6

    move/from16 v6, v16

    const/16 v16, -0x1

    if-nez v8, :cond_e

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/b;->a(I)I

    move-result v1

    move-wide/from16 v2, v21

    goto :goto_6

    :pswitch_2
    move/from16 v10, p3

    move/from16 v17, v3

    move/from16 p3, v6

    move/from16 v6, v16

    move-wide/from16 v2, v21

    const/16 v16, -0x1

    if-nez v8, :cond_e

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->m(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ja;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ja;->a(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->D(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->c(ILjava/lang/Object;)V

    goto :goto_8

    :cond_9
    :goto_6
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_3
    move/from16 v10, p3

    move/from16 v17, v3

    move/from16 p3, v6

    move/from16 v6, v16

    move-wide/from16 v2, v21

    const/4 v0, 0x2

    const/16 v16, -0x1

    if-ne v8, v0, :cond_e

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->a([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v0

    iget-object v1, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    or-int v1, v25, v24

    move/from16 v25, v1

    :goto_8
    move v8, v0

    move/from16 v0, v25

    goto/16 :goto_10

    :pswitch_4
    move/from16 v10, p3

    move/from16 v17, v3

    move/from16 p3, v6

    move/from16 v6, v16

    move-wide/from16 v2, v21

    const/4 v0, 0x2

    const/16 v16, -0x1

    if-ne v8, v0, :cond_e

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->n(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    move-result-object v0

    invoke-static {v0, v12, v4, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->i(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v0

    and-int v1, v25, v24

    if-nez v1, :cond_a

    iget-object v1, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->c:Ljava/lang/Object;

    goto :goto_9

    :cond_a
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->c:Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pa;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;

    move-result-object v1

    :goto_9
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_a
    or-int v1, v25, v24

    move/from16 v5, p3

    move v3, v6

    move v2, v7

    move v4, v10

    move v6, v1

    move/from16 v1, p5

    goto/16 :goto_0

    :pswitch_5
    move/from16 v10, p3

    move/from16 v17, v3

    move/from16 p3, v6

    move/from16 v6, v16

    move-wide/from16 v2, v21

    const/4 v0, 0x2

    const/16 v16, -0x1

    if-ne v8, v0, :cond_e

    const/high16 v0, 0x20000000

    and-int v0, v19, v0

    if-nez v0, :cond_b

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->m([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v0

    goto :goto_b

    :cond_b
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->n([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v0

    :goto_b
    iget-object v1, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->c:Ljava/lang/Object;

    goto :goto_9

    :pswitch_6
    move/from16 v10, p3

    move/from16 v17, v3

    move/from16 p3, v6

    move/from16 v6, v16

    move-wide/from16 v2, v21

    const/16 v16, -0x1

    if-nez v8, :cond_e

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v0

    iget-wide v4, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->b:J

    const-wide/16 v19, 0x0

    cmp-long v1, v4, v19

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    invoke-static {v14, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->m(Ljava/lang/Object;JZ)V

    goto :goto_a

    :pswitch_7
    move/from16 v10, p3

    move/from16 v17, v3

    move/from16 p3, v6

    move/from16 v6, v16

    move-wide/from16 v2, v21

    const/16 v16, -0x1

    if-ne v8, v0, :cond_e

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->d([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v8, v4, 0x4

    :goto_d
    or-int v0, v25, v24

    goto/16 :goto_10

    :pswitch_8
    move/from16 v10, p3

    move/from16 v17, v3

    move/from16 p3, v6

    move/from16 v6, v16

    move-wide/from16 v2, v21

    const/4 v0, 0x1

    const/16 v16, -0x1

    if-ne v8, v0, :cond_e

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->u([BI)J

    move-result-wide v19

    move-object v0, v9

    move-object/from16 v1, p1

    move v8, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v4, v8

    goto/16 :goto_e

    :pswitch_9
    move/from16 v10, p3

    move/from16 v17, v3

    move/from16 p3, v6

    move/from16 v6, v16

    move-wide/from16 v2, v21

    const/16 v16, -0x1

    if-nez v8, :cond_e

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_f

    :pswitch_a
    move/from16 v10, p3

    move/from16 v17, v3

    move/from16 p3, v6

    move/from16 v6, v16

    move-wide/from16 v2, v21

    const/16 v16, -0x1

    if-nez v8, :cond_e

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v8

    iget-wide v4, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    goto/16 :goto_5

    :pswitch_b
    move/from16 v10, p3

    move/from16 v17, v3

    move/from16 p3, v6

    move/from16 v6, v16

    move-wide/from16 v2, v21

    const/16 v16, -0x1

    if-ne v8, v0, :cond_e

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->d([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->p(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v4, 0x4

    goto :goto_f

    :pswitch_c
    move/from16 v10, p3

    move/from16 v17, v3

    move/from16 p3, v6

    move/from16 v6, v16

    move-wide/from16 v2, v21

    const/4 v0, 0x1

    const/16 v16, -0x1

    if-ne v8, v0, :cond_e

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->u([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->o(Ljava/lang/Object;JD)V

    :goto_e
    add-int/lit8 v0, v4, 0x8

    :goto_f
    or-int v1, v25, v24

    move v8, v0

    move v0, v1

    :goto_10
    move/from16 v5, p3

    move/from16 v22, v6

    move v6, v0

    move v0, v8

    goto/16 :goto_14

    :cond_d
    invoke-virtual {v9, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pa;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;

    move-result-object v1

    :goto_11
    invoke-virtual {v9, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v1, v25, v24

    move/from16 v5, p3

    move/from16 v22, v6

    move v6, v1

    goto/16 :goto_14

    :cond_e
    :goto_12
    move/from16 v21, p3

    move v2, v4

    move/from16 v19, v7

    move-object/from16 v26, v9

    move v7, v10

    move/from16 v20, v25

    const/16 v18, 0x0

    move v10, v6

    move/from16 v6, p5

    goto/16 :goto_18

    :cond_f
    move/from16 v3, p3

    move/from16 v20, v6

    move-wide/from16 v12, v21

    const/16 v16, -0x1

    const v17, 0xfffff

    move v6, v2

    const/16 v0, 0x1b

    if-ne v10, v0, :cond_13

    const/4 v0, 0x2

    if-ne v8, v0, :cond_12

    invoke-virtual {v9, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j9;->g()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0xa

    goto :goto_13

    :cond_10
    add-int/2addr v1, v1

    :goto_13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->b(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    move-result-object v0

    invoke-virtual {v9, v14, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_11
    move-object v8, v0

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->n(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    move-result-object v0

    move v1, v3

    move-object/from16 v2, p2

    move v10, v3

    move v3, v4

    move/from16 v4, p4

    move/from16 v21, v5

    move-object v5, v8

    move/from16 v22, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->k(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v0

    move/from16 v6, v20

    move/from16 v5, v21

    :goto_14
    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v1, p5

    move v2, v7

    move v4, v10

    move/from16 v3, v22

    goto/16 :goto_0

    :cond_12
    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 p3, v3

    move v15, v4

    move/from16 v19, v7

    move-object/from16 v26, v9

    const/16 v18, 0x0

    goto/16 :goto_15

    :cond_13
    move/from16 v21, v5

    move/from16 v22, v6

    move v6, v3

    const/16 v0, 0x31

    if-gt v10, v0, :cond_14

    move/from16 v0, v19

    int-to-long v2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v23, v2

    move-object/from16 v2, p2

    move v3, v4

    move v5, v4

    move/from16 v4, p4

    move v15, v5

    move v5, v6

    move/from16 p3, v6

    move v6, v7

    move/from16 v19, v7

    move v7, v8

    move/from16 v8, v22

    move-object/from16 v26, v9

    move/from16 v17, v10

    const/16 v18, 0x0

    move-wide/from16 v9, v23

    move/from16 v11, v17

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->L(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v0

    if-eq v0, v15, :cond_17

    goto :goto_16

    :cond_14
    move v15, v4

    move/from16 p3, v6

    move-object/from16 v26, v9

    move/from16 v17, v10

    move/from16 v0, v19

    const/16 v18, 0x0

    move/from16 v19, v7

    const/16 v1, 0x32

    move/from16 v9, v17

    if-ne v9, v1, :cond_16

    const/4 v1, 0x2

    if-ne v8, v1, :cond_15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v22

    move-wide v6, v12

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->I(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v0

    if-eq v0, v15, :cond_17

    goto :goto_16

    :cond_15
    :goto_15
    move/from16 v7, p3

    move/from16 v6, p5

    move v2, v15

    goto :goto_17

    :cond_16
    move v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, p3

    move/from16 v6, v19

    move v7, v8

    move v8, v10

    move-wide v10, v12

    move/from16 v12, v22

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->J(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v0

    if-eq v0, v15, :cond_17

    :goto_16
    move-object/from16 v8, p0

    move/from16 v7, p3

    move/from16 v1, p5

    move-object/from16 v9, p6

    move/from16 v11, v19

    move/from16 v6, v20

    move/from16 v5, v21

    move/from16 v3, v22

    goto/16 :goto_1a

    :cond_17
    move/from16 v7, p3

    move/from16 v6, p5

    move v2, v0

    :goto_17
    move/from16 v10, v22

    :goto_18
    if-ne v7, v6, :cond_18

    if-eqz v6, :cond_18

    move-object/from16 v8, p0

    move v0, v2

    move v1, v6

    move v4, v7

    move/from16 v6, v20

    move/from16 v5, v21

    goto/16 :goto_1b

    :cond_18
    move-object/from16 v8, p0

    iget-boolean v0, v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->f:Z

    move-object/from16 v9, p6

    if-eqz v0, :cond_19

    iget-object v0, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x9;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x9;->a()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x9;

    move-result-object v3

    if-eq v1, v3, :cond_19

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x9;

    iget-object v1, v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;

    move/from16 v11, v19

    invoke-virtual {v0, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x9;->b(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;)V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->D(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->o(I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v0

    goto :goto_19

    :cond_19
    move/from16 v11, v19

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->D(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->o(I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v0

    :goto_19
    move v1, v6

    move v3, v10

    move/from16 v6, v20

    move/from16 v5, v21

    :goto_1a
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v4, v7

    move-object v15, v8

    move v2, v11

    move-object v11, v9

    move-object/from16 v9, v26

    goto/16 :goto_0

    :cond_1a
    move/from16 v19, v1

    move/from16 v21, v5

    move/from16 v20, v6

    move-object/from16 v26, v9

    move-object v8, v15

    :goto_1b
    const v2, 0xfffff

    if-eq v5, v2, :cond_1b

    int-to-long v2, v5

    move-object/from16 v5, p1

    move-object/from16 v7, v26

    invoke-virtual {v7, v5, v2, v3, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1c

    :cond_1b
    move-object/from16 v5, p1

    :goto_1c
    iget v2, v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->i:I

    const/4 v3, 0x0

    :goto_1d
    iget v6, v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->j:I

    iget-object v7, v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->l:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;

    if-ge v2, v6, :cond_1c

    iget-object v6, v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->h:[I

    aget v6, v6, v2

    invoke-virtual {v8, v5, v6, v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->o(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_1c
    if-eqz v3, :cond_1d

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    move/from16 v2, p4

    if-nez v1, :cond_1f

    if-ne v0, v2, :cond_1e

    goto :goto_1e

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;->e()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    move-result-object v0

    throw v0

    :cond_1f
    if-gt v0, v2, :cond_20

    if-ne v4, v1, :cond_20

    :goto_1e
    return v0

    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;->e()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Ljava/lang/Object;)I
    .locals 15

    .line 1
    move-object v0, p0

    move-object/from16 v1, p1

    const v2, 0xfffff

    move v6, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->a:[I

    array-length v9, v8

    if-ge v4, v9, :cond_4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->k(I)I

    move-result v9

    aget v10, v8, v4

    ushr-int/lit8 v11, v9, 0x14

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0x11

    const/4 v13, 0x1

    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->o:Lsun/misc/Unsafe;

    if-gt v11, v12, :cond_0

    add-int/lit8 v12, v4, 0x2

    aget v8, v8, v12

    and-int v12, v8, v2

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v13, v8

    if-eq v12, v6, :cond_1

    int-to-long v6, v12

    invoke-virtual {v14, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v6, v12

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_1
    and-int/2addr v9, v2

    int-to-long v2, v9

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_18

    :pswitch_0
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->l(JLjava/lang/Object;)J

    move-result-wide v2

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->H(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_7

    :pswitch_3
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_16

    :pswitch_4
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_15

    :pswitch_5
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->H(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_a

    :pswitch_8
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_b

    :pswitch_9
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    if-eqz v3, :cond_2

    goto/16 :goto_c

    :pswitch_a
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_e

    :pswitch_b
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_15

    :pswitch_c
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_16

    :pswitch_d
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_2
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->H(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_10

    :pswitch_e
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :pswitch_f
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_3
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->l(JLjava/lang/Object;)J

    move-result-wide v2

    goto/16 :goto_13

    :pswitch_10
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_15

    :pswitch_11
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_16

    :pswitch_12
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->p(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/eb;->a(Ljava/lang/Object;ILjava/lang/Object;)I

    move-result v2

    goto/16 :goto_17

    :pswitch_13
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->n(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    move-result-object v3

    invoke-static {v10, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->H(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;)I

    move-result v2

    goto/16 :goto_17

    :pswitch_14
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->R(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    goto/16 :goto_4

    :pswitch_15
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->P(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    goto/16 :goto_4

    :pswitch_16
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->G(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    goto/16 :goto_4

    :pswitch_17
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->E(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    goto/16 :goto_4

    :pswitch_18
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->C(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    goto/16 :goto_4

    :pswitch_19
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->U(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    goto/16 :goto_4

    :pswitch_1a
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->z(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_4

    :pswitch_1b
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->E(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_4

    :pswitch_1c
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->G(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_4

    :pswitch_1d
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->J(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_4

    :pswitch_1e
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->W(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_4

    :pswitch_1f
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->L(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_4

    :pswitch_20
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->E(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_4

    :pswitch_21
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->G(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    :goto_4
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->y(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    move-result v8

    add-int/2addr v8, v3

    add-int/2addr v8, v2

    goto/16 :goto_d

    :pswitch_22
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->Q(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_17

    :pswitch_23
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->O(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_17

    :pswitch_24
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->B(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_17

    :pswitch_25
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->T(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_17

    :pswitch_26
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->A(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_17

    :pswitch_27
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->n(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    move-result-object v3

    invoke-static {v10, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->N(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;)I

    move-result v2

    goto/16 :goto_17

    :pswitch_28
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->S(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_17

    :pswitch_29
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->x(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_17

    :pswitch_2a
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->I(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_17

    :pswitch_2b
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->V(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_17

    :pswitch_2c
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->K(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_17

    :pswitch_2d
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->D(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_17

    :pswitch_2e
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->F(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_17

    :pswitch_2f
    and-int/2addr v8, v7

    if-eqz v8, :cond_3

    :goto_5
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->n(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    move-result-object v3

    invoke-static {v10, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->v(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;)I

    move-result v2

    goto/16 :goto_17

    :pswitch_30
    and-int/2addr v8, v7

    if-eqz v8, :cond_3

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    :goto_6
    shl-int/lit8 v8, v10, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    move-result v8

    add-long v9, v2, v2

    const/16 v11, 0x3f

    shr-long/2addr v2, v11

    xor-long/2addr v2, v9

    goto/16 :goto_14

    :pswitch_31
    and-int/2addr v8, v7

    if-eqz v8, :cond_3

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    :goto_7
    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    move-result v3

    add-int v8, v2, v2

    shr-int/lit8 v2, v2, 0x1f

    xor-int/2addr v2, v8

    goto :goto_9

    :pswitch_32
    and-int v2, v7, v8

    if-eqz v2, :cond_3

    goto/16 :goto_16

    :pswitch_33
    and-int v2, v7, v8

    if-eqz v2, :cond_3

    goto/16 :goto_15

    :pswitch_34
    and-int/2addr v8, v7

    if-eqz v8, :cond_3

    goto/16 :goto_f

    :pswitch_35
    and-int/2addr v8, v7

    if-eqz v8, :cond_3

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    :goto_8
    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    move-result v3

    :goto_9
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    move-result v2

    goto/16 :goto_11

    :pswitch_36
    and-int/2addr v8, v7

    if-eqz v8, :cond_3

    :goto_a
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_c

    :pswitch_37
    and-int/2addr v8, v7

    if-eqz v8, :cond_3

    :goto_b
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->n(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    move-result-object v3

    invoke-static {v10, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->M(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_17

    :pswitch_38
    and-int/2addr v8, v7

    if-eqz v8, :cond_3

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    if-eqz v3, :cond_2

    :goto_c
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->h()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    move-result v8

    add-int/2addr v8, v2

    add-int/2addr v8, v3

    :goto_d
    add-int/2addr v5, v8

    goto/16 :goto_18

    :cond_2
    check-cast v2, Ljava/lang/String;

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->x(Ljava/lang/String;)I

    move-result v2

    goto :goto_11

    :pswitch_39
    and-int v2, v7, v8

    if-eqz v2, :cond_3

    :goto_e
    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    move-result v2

    add-int/2addr v2, v13

    goto :goto_17

    :pswitch_3a
    and-int v2, v7, v8

    if-eqz v2, :cond_3

    goto :goto_15

    :pswitch_3b
    and-int v2, v7, v8

    if-eqz v2, :cond_3

    goto :goto_16

    :pswitch_3c
    and-int/2addr v8, v7

    if-eqz v8, :cond_3

    :goto_f
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    :goto_10
    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->w(I)I

    move-result v2

    :goto_11
    add-int/2addr v2, v3

    goto :goto_17

    :pswitch_3d
    and-int/2addr v8, v7

    if-eqz v8, :cond_3

    goto :goto_12

    :pswitch_3e
    and-int/2addr v8, v7

    if-eqz v8, :cond_3

    :goto_12
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    :goto_13
    shl-int/lit8 v8, v10, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    move-result v8

    :goto_14
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->A(J)I

    move-result v2

    add-int/2addr v2, v8

    goto :goto_17

    :pswitch_3f
    and-int v2, v7, v8

    if-eqz v2, :cond_3

    :goto_15
    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    goto :goto_17

    :pswitch_40
    and-int v2, v7, v8

    if-eqz v2, :cond_3

    :goto_16
    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    :goto_17
    add-int/2addr v5, v2

    :cond_3
    :goto_18
    add-int/lit8 v4, v4, 0x3

    const v2, 0xfffff

    goto/16 :goto_0

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->l:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;->a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;)I

    move-result v2

    add-int/2addr v2, v5

    iget-boolean v3, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->f:Z

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->m:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    move-result-object v1

    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->j()I

    move-result v3

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;

    if-gtz v3, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->k()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    add-int/2addr v2, v3

    return v2

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, La2/g;->y(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->a()V

    throw v4

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->m(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, La2/g;->y(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->a()V

    throw v4

    :cond_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->k(I)I

    move-result v3

    ushr-int/lit8 v4, v3, 0x14

    and-int/lit16 v4, v4, 0xff

    aget v5, v2, v0

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v6, v3

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->a()I

    move-result v3

    if-lt v4, v3, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->a()I

    move-result v3

    if-gt v4, v3, :cond_0

    add-int/lit8 v3, v0, 0x2

    aget v2, v2, v3

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->o:Lsun/misc/Unsafe;

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_17

    :pswitch_0
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->l(JLjava/lang/Object;)J

    move-result-wide v2

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->H(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_15

    :pswitch_4
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_14

    :pswitch_5
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->H(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_7

    :pswitch_7
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_9

    :pswitch_8
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_a

    :pswitch_9
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    if-eqz v3, :cond_1

    goto/16 :goto_b

    :pswitch_a
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_d

    :pswitch_b
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_14

    :pswitch_c
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_15

    :pswitch_d
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->H(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_f

    :pswitch_e
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :pswitch_f
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->l(JLjava/lang/Object;)J

    move-result-wide v2

    goto/16 :goto_12

    :pswitch_10
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_14

    :pswitch_11
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_15

    :pswitch_12
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->p(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/eb;->a(Ljava/lang/Object;ILjava/lang/Object;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_13
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->n(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->H(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_14
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->R(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->P(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->G(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->E(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->C(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->U(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->z(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_3

    :pswitch_1b
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->E(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_3

    :pswitch_1c
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->G(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_3

    :pswitch_1d
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->J(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_3

    :pswitch_1e
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->W(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_3

    :pswitch_1f
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->L(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_3

    :pswitch_20
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->E(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_3

    :pswitch_21
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->G(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    :goto_3
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->y(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    goto/16 :goto_c

    :pswitch_22
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->Q(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_23
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->O(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_24
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->B(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_25
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->T(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_26
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->A(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_27
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->n(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->N(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_28
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->S(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_29
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->x(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_2a
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->I(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_2b
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->V(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_2c
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->K(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_2d
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->D(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_2e
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->F(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_2f
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_4
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->n(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->v(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_30
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->h(JLjava/lang/Object;)J

    move-result-wide v2

    :goto_5
    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    move-result v4

    add-long v5, v2, v2

    const/16 v7, 0x3f

    shr-long/2addr v2, v7

    xor-long/2addr v2, v5

    goto/16 :goto_13

    :pswitch_31
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->g(JLjava/lang/Object;)I

    move-result v2

    :goto_6
    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    move-result v3

    add-int v4, v2, v2

    shr-int/lit8 v2, v2, 0x1f

    xor-int/2addr v2, v4

    goto :goto_8

    :pswitch_32
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_15

    :pswitch_33
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_14

    :pswitch_34
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_e

    :pswitch_35
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->g(JLjava/lang/Object;)I

    move-result v2

    :goto_7
    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    move-result v3

    :goto_8
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    move-result v2

    goto/16 :goto_10

    :pswitch_36
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_9
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_b

    :pswitch_37
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_a
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->n(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    move-result-object v3

    invoke-static {v5, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->M(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_38
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    if-eqz v3, :cond_1

    :goto_b
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->h()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    :goto_c
    add-int/2addr v1, v4

    goto/16 :goto_17

    :cond_1
    check-cast v2, Ljava/lang/String;

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->x(Ljava/lang/String;)I

    move-result v2

    goto :goto_10

    :pswitch_39
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_d
    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :pswitch_3a
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_14

    :pswitch_3b
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_15

    :pswitch_3c
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_e
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->g(JLjava/lang/Object;)I

    move-result v2

    :goto_f
    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->w(I)I

    move-result v2

    :goto_10
    add-int/2addr v2, v3

    goto :goto_16

    :pswitch_3d
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_11

    :pswitch_3e
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_11
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->h(JLjava/lang/Object;)J

    move-result-wide v2

    :goto_12
    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    move-result v4

    :goto_13
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->A(J)I

    move-result v2

    add-int/2addr v2, v4

    goto :goto_16

    :pswitch_3f
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_14
    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    goto :goto_16

    :pswitch_40
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_15
    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    :goto_16
    add-int/2addr v1, v2

    :cond_2
    :goto_17
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->l:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;->a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;)I

    move-result p1

    add-int/2addr p1, v1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move/from16 v7, p4

    move-wide/from16 v1, p6

    move-object/from16 v8, p0

    move/from16 v3, p5

    move-object/from16 v9, p8

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->p(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->o:Lsun/misc/Unsafe;

    invoke-virtual {v4, v0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/eb;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/db;->a()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/db;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/db;->b()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/db;

    move-result-object v10

    invoke-static {v10, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/eb;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/db;

    invoke-virtual {v4, v0, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v10

    :cond_0
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->b()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;

    move-result-object v10

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/db;

    move/from16 v0, p3

    invoke-static {v6, v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    if-ltz v1, :cond_7

    sub-int v2, v7, v0

    if-gt v1, v2, :cond_7

    add-int v12, v0, v1

    iget-object v1, v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;->e:Ljava/lang/Object;

    iget-object v2, v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;->g:Ljava/lang/Object;

    move-object v13, v1

    move-object v14, v2

    :goto_0
    if-ge v0, v12, :cond_5

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v6, v0

    if-gez v0, :cond_1

    invoke-static {v0, v6, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->q(I[BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    move v15, v1

    move v1, v0

    move v0, v15

    :cond_1
    and-int/lit8 v2, v0, 0x7

    ushr-int/lit8 v3, v0, 0x3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;->f:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ic;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ic;->a()I

    move-result v3

    if-ne v2, v3, :cond_4

    iget-object v0, v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ic;

    iget-object v0, v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v0, p2

    move/from16 v2, p4

    move-object/from16 v5, p8

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->A([BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ic;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v0

    iget-object v14, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v3, v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ic;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ic;->a()I

    move-result v3

    if-ne v2, v3, :cond_4

    iget-object v0, v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ic;

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move/from16 v2, p4

    move-object/from16 v5, p8

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->A([BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ic;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v0

    iget-object v13, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v0, v6, v1, v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->t(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v0

    goto :goto_0

    :cond_5
    if-ne v0, v12, :cond_6

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/db;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v12

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;->e()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;->f()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    move-result-object v0

    throw v0
.end method

.method public final J(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    add-int/lit8 v7, v6, 0x2

    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->a:[I

    aget v7, v12, v7

    const v12, 0xfffff

    and-int/2addr v7, v12

    int-to-long v12, v7

    const/4 v7, 0x1

    const/4 v15, 0x2

    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->o:Lsun/misc/Unsafe;

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_12

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->n(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->g(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v2

    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_7

    goto/16 :goto_4

    :pswitch_1
    if-eqz v5, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/b;->b(J)J

    move-result-wide v3

    goto/16 :goto_a

    :pswitch_2
    if-eqz v5, :cond_2

    goto/16 :goto_c

    :cond_2
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/b;->a(I)I

    move-result v3

    goto/16 :goto_9

    :pswitch_3
    if-nez v5, :cond_12

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v3

    iget v4, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->m(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ja;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ja;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->D(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->c(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_2
    move v2, v3

    goto/16 :goto_d

    :pswitch_4
    if-eq v5, v15, :cond_5

    goto/16 :goto_c

    :cond_5
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->a([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v2

    iget-object v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->c:Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_5
    if-ne v5, v15, :cond_12

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->n(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->i(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v2

    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_6

    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_7

    :goto_4
    iget-object v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_7
    iget-object v4, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->c:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pa;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;

    move-result-object v3

    goto :goto_5

    :pswitch_6
    if-ne v5, v15, :cond_12

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v2

    iget v4, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    if-nez v4, :cond_8

    const-string v3, ""

    :goto_5
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_8
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_a

    add-int v5, v2, v4

    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hc;->e([BII)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    move-result-object v1

    throw v1

    :cond_a
    :goto_6
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pa;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v14, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    :goto_7
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :pswitch_7
    if-nez v5, :cond_12

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_b

    :pswitch_8
    const/4 v2, 0x5

    if-eq v5, v2, :cond_c

    goto/16 :goto_c

    :cond_c
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->d([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_9
    if-eq v5, v7, :cond_d

    goto :goto_c

    :cond_d
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->u([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :pswitch_a
    if-eqz v5, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b

    :pswitch_b
    if-eqz v5, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->b:J

    :goto_a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_b
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    const/4 v2, 0x5

    if-eq v5, v2, :cond_10

    goto :goto_c

    :cond_10
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->d([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_d
    if-eq v5, v7, :cond_11

    goto :goto_c

    :cond_11
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->u([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :cond_12
    :goto_c
    move v2, v4

    :goto_d
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
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
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)V
    .locals 30

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->o:Lsun/misc/Unsafe;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move/from16 v0, p3

    .line 15
    .line 16
    move v2, v8

    .line 17
    move v6, v2

    .line 18
    const/4 v1, -0x1

    .line 19
    const v5, 0xfffff

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge v0, v13, :cond_16

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    aget-byte v0, v12, v0

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->q(I[BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    .line 35
    .line 36
    move v4, v0

    .line 37
    move/from16 v16, v3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move/from16 v16, v0

    .line 41
    .line 42
    move v4, v3

    .line 43
    :goto_1
    ushr-int/lit8 v3, v16, 0x3

    .line 44
    .line 45
    and-int/lit8 v0, v16, 0x7

    .line 46
    .line 47
    iget v10, v15, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->d:I

    .line 48
    .line 49
    iget v7, v15, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->c:I

    .line 50
    .line 51
    if-le v3, v1, :cond_1

    .line 52
    .line 53
    div-int/lit8 v2, v2, 0x3

    .line 54
    .line 55
    if-lt v3, v7, :cond_2

    .line 56
    .line 57
    if-gt v3, v10, :cond_2

    .line 58
    .line 59
    invoke-virtual {v15, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->j(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    if-lt v3, v7, :cond_2

    .line 65
    .line 66
    if-gt v3, v10, :cond_2

    .line 67
    .line 68
    invoke-virtual {v15, v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->j(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v1, -0x1

    .line 74
    :goto_2
    move v10, v1

    .line 75
    const/4 v7, -0x1

    .line 76
    if-ne v10, v7, :cond_3

    .line 77
    .line 78
    move/from16 v20, v3

    .line 79
    .line 80
    move v2, v4

    .line 81
    move/from16 v27, v5

    .line 82
    .line 83
    move/from16 v18, v7

    .line 84
    .line 85
    move/from16 v19, v8

    .line 86
    .line 87
    move-object/from16 v28, v9

    .line 88
    .line 89
    goto/16 :goto_15

    .line 90
    .line 91
    :cond_3
    add-int/lit8 v1, v10, 0x1

    .line 92
    .line 93
    iget-object v2, v15, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->a:[I

    .line 94
    .line 95
    aget v1, v2, v1

    .line 96
    .line 97
    ushr-int/lit8 v7, v1, 0x14

    .line 98
    .line 99
    and-int/lit16 v7, v7, 0xff

    .line 100
    .line 101
    const v17, 0xfffff

    .line 102
    .line 103
    .line 104
    and-int v8, v1, v17

    .line 105
    .line 106
    move/from16 v20, v3

    .line 107
    .line 108
    move/from16 p3, v4

    .line 109
    .line 110
    int-to-long v3, v8

    .line 111
    const/16 v8, 0x11

    .line 112
    .line 113
    move/from16 v21, v1

    .line 114
    .line 115
    if-gt v7, v8, :cond_d

    .line 116
    .line 117
    add-int/lit8 v8, v10, 0x2

    .line 118
    .line 119
    aget v2, v2, v8

    .line 120
    .line 121
    ushr-int/lit8 v8, v2, 0x14

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    shl-int v8, v1, v8

    .line 125
    .line 126
    const v13, 0xfffff

    .line 127
    .line 128
    .line 129
    and-int/2addr v2, v13

    .line 130
    if-eq v2, v5, :cond_6

    .line 131
    .line 132
    if-eq v5, v13, :cond_4

    .line 133
    .line 134
    move/from16 v23, v2

    .line 135
    .line 136
    int-to-long v1, v5

    .line 137
    invoke-virtual {v9, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 138
    .line 139
    .line 140
    move/from16 v1, v23

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move v1, v2

    .line 144
    :goto_3
    if-eq v1, v13, :cond_5

    .line 145
    .line 146
    int-to-long v5, v1

    .line 147
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move v6, v2

    .line 152
    :cond_5
    move/from16 v23, v6

    .line 153
    .line 154
    move v6, v1

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move/from16 v23, v6

    .line 157
    .line 158
    move v6, v5

    .line 159
    :goto_4
    const/4 v1, 0x5

    .line 160
    packed-switch v7, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    move/from16 v7, p3

    .line 164
    .line 165
    move/from16 v24, v13

    .line 166
    .line 167
    move/from16 v13, p4

    .line 168
    .line 169
    goto/16 :goto_f

    .line 170
    .line 171
    :pswitch_0
    move/from16 v5, p3

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    iget-wide v0, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->b:J

    .line 180
    .line 181
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/b;->b(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v16

    .line 185
    move-object v0, v9

    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    move-wide v2, v3

    .line 189
    move-wide/from16 v4, v16

    .line 190
    .line 191
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 192
    .line 193
    .line 194
    or-int v0, v23, v8

    .line 195
    .line 196
    move/from16 v24, v13

    .line 197
    .line 198
    move/from16 v13, p4

    .line 199
    .line 200
    goto/16 :goto_c

    .line 201
    .line 202
    :pswitch_1
    move/from16 v5, p3

    .line 203
    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget v1, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    .line 211
    .line 212
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/b;->a(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    goto :goto_5

    .line 217
    :pswitch_2
    move/from16 v5, p3

    .line 218
    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget v1, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    .line 226
    .line 227
    :goto_5
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 228
    .line 229
    .line 230
    move v7, v0

    .line 231
    move/from16 v24, v13

    .line 232
    .line 233
    move/from16 v13, p4

    .line 234
    .line 235
    goto/16 :goto_b

    .line 236
    .line 237
    :pswitch_3
    move/from16 v5, p3

    .line 238
    .line 239
    const/4 v1, 0x2

    .line 240
    if-ne v0, v1, :cond_8

    .line 241
    .line 242
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->a([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    move/from16 v24, v13

    .line 247
    .line 248
    move/from16 v13, p4

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :pswitch_4
    move/from16 v5, p3

    .line 252
    .line 253
    const/4 v1, 0x2

    .line 254
    if-ne v0, v1, :cond_8

    .line 255
    .line 256
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->n(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move/from16 v24, v13

    .line 261
    .line 262
    move/from16 v13, p4

    .line 263
    .line 264
    invoke-static {v0, v12, v5, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->i(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v9, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-nez v1, :cond_7

    .line 273
    .line 274
    :goto_6
    iget-object v1, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->c:Ljava/lang/Object;

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_7
    iget-object v2, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->c:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pa;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto :goto_7

    .line 284
    :cond_8
    move/from16 v24, v13

    .line 285
    .line 286
    move/from16 v13, p4

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :pswitch_5
    move/from16 v5, p3

    .line 290
    .line 291
    move/from16 v24, v13

    .line 292
    .line 293
    const/4 v1, 0x2

    .line 294
    move/from16 v13, p4

    .line 295
    .line 296
    if-ne v0, v1, :cond_b

    .line 297
    .line 298
    const/high16 v0, 0x20000000

    .line 299
    .line 300
    and-int v0, v21, v0

    .line 301
    .line 302
    if-nez v0, :cond_9

    .line 303
    .line 304
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->m([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    goto :goto_6

    .line 309
    :cond_9
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->n([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    goto :goto_6

    .line 314
    :goto_7
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_a

    .line 318
    .line 319
    :pswitch_6
    move/from16 v5, p3

    .line 320
    .line 321
    move/from16 v24, v13

    .line 322
    .line 323
    move/from16 v13, p4

    .line 324
    .line 325
    if-nez v0, :cond_b

    .line 326
    .line 327
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iget-wide v1, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->b:J

    .line 332
    .line 333
    const-wide/16 v21, 0x0

    .line 334
    .line 335
    cmp-long v1, v1, v21

    .line 336
    .line 337
    if-eqz v1, :cond_a

    .line 338
    .line 339
    const/4 v1, 0x1

    .line 340
    goto :goto_8

    .line 341
    :cond_a
    const/4 v1, 0x0

    .line 342
    :goto_8
    invoke-static {v14, v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->m(Ljava/lang/Object;JZ)V

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_b
    :goto_9
    move v7, v5

    .line 347
    goto/16 :goto_f

    .line 348
    .line 349
    :pswitch_7
    move/from16 v5, p3

    .line 350
    .line 351
    move/from16 v24, v13

    .line 352
    .line 353
    move/from16 v13, p4

    .line 354
    .line 355
    if-ne v0, v1, :cond_b

    .line 356
    .line 357
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->d([BI)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {v9, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 362
    .line 363
    .line 364
    add-int/lit8 v4, v5, 0x4

    .line 365
    .line 366
    goto/16 :goto_e

    .line 367
    .line 368
    :pswitch_8
    move/from16 v5, p3

    .line 369
    .line 370
    move/from16 v24, v13

    .line 371
    .line 372
    const/4 v1, 0x1

    .line 373
    move/from16 v13, p4

    .line 374
    .line 375
    if-ne v0, v1, :cond_b

    .line 376
    .line 377
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->u([BI)J

    .line 378
    .line 379
    .line 380
    move-result-wide v16

    .line 381
    move-object v0, v9

    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    move-wide v2, v3

    .line 385
    move v7, v5

    .line 386
    move-wide/from16 v4, v16

    .line 387
    .line 388
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_d

    .line 392
    .line 393
    :pswitch_9
    move/from16 v7, p3

    .line 394
    .line 395
    move/from16 v24, v13

    .line 396
    .line 397
    move/from16 v13, p4

    .line 398
    .line 399
    if-nez v0, :cond_c

    .line 400
    .line 401
    invoke-static {v12, v7, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iget v1, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    .line 406
    .line 407
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 408
    .line 409
    .line 410
    :goto_a
    move v7, v0

    .line 411
    goto :goto_b

    .line 412
    :pswitch_a
    move/from16 v7, p3

    .line 413
    .line 414
    move/from16 v24, v13

    .line 415
    .line 416
    move/from16 v13, p4

    .line 417
    .line 418
    if-nez v0, :cond_c

    .line 419
    .line 420
    invoke-static {v12, v7, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    iget-wide v1, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->b:J

    .line 425
    .line 426
    move-object v0, v9

    .line 427
    move-wide/from16 v16, v1

    .line 428
    .line 429
    move-object/from16 v1, p1

    .line 430
    .line 431
    move-wide v2, v3

    .line 432
    move-wide/from16 v4, v16

    .line 433
    .line 434
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 435
    .line 436
    .line 437
    :goto_b
    or-int v0, v23, v8

    .line 438
    .line 439
    :goto_c
    move v5, v6

    .line 440
    move v6, v0

    .line 441
    move v0, v7

    .line 442
    goto/16 :goto_11

    .line 443
    .line 444
    :pswitch_b
    move/from16 v7, p3

    .line 445
    .line 446
    move/from16 v24, v13

    .line 447
    .line 448
    move/from16 v13, p4

    .line 449
    .line 450
    if-ne v0, v1, :cond_c

    .line 451
    .line 452
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->d([BI)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-static {v14, v3, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->p(Ljava/lang/Object;JF)V

    .line 461
    .line 462
    .line 463
    add-int/lit8 v4, v7, 0x4

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :pswitch_c
    move/from16 v7, p3

    .line 467
    .line 468
    move/from16 v24, v13

    .line 469
    .line 470
    const/4 v1, 0x1

    .line 471
    move/from16 v13, p4

    .line 472
    .line 473
    if-ne v0, v1, :cond_c

    .line 474
    .line 475
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->u([BI)J

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 480
    .line 481
    .line 482
    move-result-wide v0

    .line 483
    invoke-static {v14, v3, v4, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->o(Ljava/lang/Object;JD)V

    .line 484
    .line 485
    .line 486
    :goto_d
    add-int/lit8 v4, v7, 0x8

    .line 487
    .line 488
    :goto_e
    move v7, v4

    .line 489
    goto :goto_b

    .line 490
    :cond_c
    :goto_f
    move/from16 v27, v6

    .line 491
    .line 492
    move v2, v7

    .line 493
    move-object/from16 v28, v9

    .line 494
    .line 495
    move v8, v10

    .line 496
    move/from16 v6, v23

    .line 497
    .line 498
    const/16 v18, -0x1

    .line 499
    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    goto/16 :goto_15

    .line 503
    .line 504
    :cond_d
    move/from16 v8, p3

    .line 505
    .line 506
    const v24, 0xfffff

    .line 507
    .line 508
    .line 509
    const/16 v1, 0x1b

    .line 510
    .line 511
    if-ne v7, v1, :cond_11

    .line 512
    .line 513
    const/4 v1, 0x2

    .line 514
    if-ne v0, v1, :cond_10

    .line 515
    .line 516
    invoke-virtual {v9, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    .line 521
    .line 522
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j9;

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j9;->g()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_f

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_e

    .line 535
    .line 536
    const/16 v1, 0xa

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_e
    add-int/2addr v1, v1

    .line 540
    :goto_10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->b(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v9, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_f
    move-object v7, v0

    .line 548
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->n(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    move/from16 v1, v16

    .line 553
    .line 554
    move-object/from16 v2, p2

    .line 555
    .line 556
    move v3, v8

    .line 557
    move/from16 v4, p4

    .line 558
    .line 559
    move v8, v5

    .line 560
    move-object v5, v7

    .line 561
    move v7, v6

    .line 562
    move-object/from16 v6, p5

    .line 563
    .line 564
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->k(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    move v6, v7

    .line 569
    move v5, v8

    .line 570
    :goto_11
    move v2, v10

    .line 571
    move/from16 v1, v20

    .line 572
    .line 573
    const/4 v8, 0x0

    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_10
    move v7, v6

    .line 577
    move/from16 v27, v5

    .line 578
    .line 579
    move/from16 v17, v7

    .line 580
    .line 581
    move v15, v8

    .line 582
    move-object/from16 v28, v9

    .line 583
    .line 584
    move/from16 v24, v10

    .line 585
    .line 586
    const/16 v18, -0x1

    .line 587
    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    goto/16 :goto_12

    .line 591
    .line 592
    :cond_11
    move/from16 v29, v6

    .line 593
    .line 594
    move v6, v5

    .line 595
    move/from16 v5, v29

    .line 596
    .line 597
    const/16 v1, 0x31

    .line 598
    .line 599
    if-gt v7, v1, :cond_13

    .line 600
    .line 601
    move/from16 v1, v21

    .line 602
    .line 603
    int-to-long v1, v1

    .line 604
    move/from16 p3, v0

    .line 605
    .line 606
    move-object/from16 v0, p0

    .line 607
    .line 608
    move-wide/from16 v21, v1

    .line 609
    .line 610
    move-object/from16 v1, p1

    .line 611
    .line 612
    move-object/from16 v2, p2

    .line 613
    .line 614
    move-wide/from16 v25, v3

    .line 615
    .line 616
    move v3, v8

    .line 617
    move/from16 v4, p4

    .line 618
    .line 619
    move v15, v5

    .line 620
    move/from16 v5, v16

    .line 621
    .line 622
    move/from16 v17, v15

    .line 623
    .line 624
    move v15, v6

    .line 625
    move/from16 v6, v20

    .line 626
    .line 627
    move/from16 v23, v7

    .line 628
    .line 629
    const/16 v18, -0x1

    .line 630
    .line 631
    move/from16 v7, p3

    .line 632
    .line 633
    move/from16 v27, v15

    .line 634
    .line 635
    const/16 v19, 0x0

    .line 636
    .line 637
    move v15, v8

    .line 638
    move v8, v10

    .line 639
    move-object/from16 v28, v9

    .line 640
    .line 641
    move/from16 v24, v10

    .line 642
    .line 643
    move-wide/from16 v9, v21

    .line 644
    .line 645
    move/from16 v11, v23

    .line 646
    .line 647
    move-wide/from16 v12, v25

    .line 648
    .line 649
    move-object/from16 v14, p5

    .line 650
    .line 651
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->L(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eq v0, v15, :cond_12

    .line 656
    .line 657
    goto/16 :goto_13

    .line 658
    .line 659
    :cond_12
    move v4, v0

    .line 660
    goto/16 :goto_14

    .line 661
    .line 662
    :cond_13
    move/from16 p3, v0

    .line 663
    .line 664
    move-wide/from16 v25, v3

    .line 665
    .line 666
    move/from16 v17, v5

    .line 667
    .line 668
    move/from16 v27, v6

    .line 669
    .line 670
    move/from16 v23, v7

    .line 671
    .line 672
    move v15, v8

    .line 673
    move-object/from16 v28, v9

    .line 674
    .line 675
    move/from16 v24, v10

    .line 676
    .line 677
    move/from16 v1, v21

    .line 678
    .line 679
    const/16 v18, -0x1

    .line 680
    .line 681
    const/16 v19, 0x0

    .line 682
    .line 683
    const/16 v0, 0x32

    .line 684
    .line 685
    move/from16 v9, v23

    .line 686
    .line 687
    move/from16 v7, p3

    .line 688
    .line 689
    if-ne v9, v0, :cond_15

    .line 690
    .line 691
    const/4 v0, 0x2

    .line 692
    if-ne v7, v0, :cond_14

    .line 693
    .line 694
    move-object/from16 v0, p0

    .line 695
    .line 696
    move-object/from16 v1, p1

    .line 697
    .line 698
    move-object/from16 v2, p2

    .line 699
    .line 700
    move v3, v15

    .line 701
    move/from16 v4, p4

    .line 702
    .line 703
    move/from16 v5, v24

    .line 704
    .line 705
    move-wide/from16 v6, v25

    .line 706
    .line 707
    move-object/from16 v8, p5

    .line 708
    .line 709
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->I(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eq v0, v15, :cond_12

    .line 714
    .line 715
    goto :goto_13

    .line 716
    :cond_14
    :goto_12
    move v4, v15

    .line 717
    goto :goto_14

    .line 718
    :cond_15
    move-object/from16 v0, p0

    .line 719
    .line 720
    move v8, v1

    .line 721
    move-object/from16 v1, p1

    .line 722
    .line 723
    move-object/from16 v2, p2

    .line 724
    .line 725
    move v3, v15

    .line 726
    move/from16 v4, p4

    .line 727
    .line 728
    move/from16 v5, v16

    .line 729
    .line 730
    move/from16 v6, v20

    .line 731
    .line 732
    move-wide/from16 v10, v25

    .line 733
    .line 734
    move/from16 v12, v24

    .line 735
    .line 736
    move-object/from16 v13, p5

    .line 737
    .line 738
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->J(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eq v0, v15, :cond_12

    .line 743
    .line 744
    :goto_13
    move/from16 v6, v17

    .line 745
    .line 746
    move/from16 v2, v24

    .line 747
    .line 748
    goto :goto_16

    .line 749
    :goto_14
    move v2, v4

    .line 750
    move/from16 v6, v17

    .line 751
    .line 752
    move/from16 v8, v24

    .line 753
    .line 754
    :goto_15
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->D(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    move/from16 v0, v16

    .line 759
    .line 760
    move-object/from16 v1, p2

    .line 761
    .line 762
    move/from16 v3, p4

    .line 763
    .line 764
    move-object/from16 v5, p5

    .line 765
    .line 766
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->o(I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    move v2, v8

    .line 771
    :goto_16
    move/from16 v5, v27

    .line 772
    .line 773
    move-object/from16 v15, p0

    .line 774
    .line 775
    move-object/from16 v14, p1

    .line 776
    .line 777
    move-object/from16 v12, p2

    .line 778
    .line 779
    move/from16 v13, p4

    .line 780
    .line 781
    move-object/from16 v11, p5

    .line 782
    .line 783
    move/from16 v8, v19

    .line 784
    .line 785
    move/from16 v1, v20

    .line 786
    .line 787
    move-object/from16 v9, v28

    .line 788
    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :cond_16
    move/from16 v17, v6

    .line 792
    .line 793
    move-object/from16 v28, v9

    .line 794
    .line 795
    const v1, 0xfffff

    .line 796
    .line 797
    .line 798
    if-eq v5, v1, :cond_17

    .line 799
    .line 800
    int-to-long v1, v5

    .line 801
    move-object/from16 v3, p1

    .line 802
    .line 803
    move/from16 v6, v17

    .line 804
    .line 805
    move-object/from16 v4, v28

    .line 806
    .line 807
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 808
    .line 809
    .line 810
    :cond_17
    move/from16 v1, p4

    .line 811
    .line 812
    if-ne v0, v1, :cond_18

    .line 813
    .line 814
    return-void

    .line 815
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;->e()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    throw v0

    .line 820
    nop

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I
    .locals 15

    .line 1
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->o:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j9;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j9;->g()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v13, v13

    :goto_0
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->b(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    move-result-object v12

    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_43

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->n(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->g(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v4

    goto/16 :goto_19

    :pswitch_0
    if-ne v6, v13, :cond_4

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ya;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    add-int/2addr v2, v1

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->b:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/b;->b(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ya;->h(J)V

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_1c

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;->f()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_43

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ya;

    :cond_5
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/b;->b(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ya;->h(J)V

    if-ge v1, v5, :cond_6

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    if-eq v2, v6, :cond_5

    :cond_6
    return v1

    :pswitch_1
    if-ne v6, v13, :cond_9

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_7

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/b;->a(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;->h(I)V

    goto :goto_2

    :cond_7
    if-ne v1, v2, :cond_8

    goto/16 :goto_1c

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;->f()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    move-result-object v1

    throw v1

    :cond_9
    if-nez v6, :cond_43

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    :cond_a
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/b;->a(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;->h(I)V

    if-ge v1, v5, :cond_b

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    if-eq v2, v6, :cond_a

    :cond_b
    return v1

    :pswitch_2
    if-ne v6, v13, :cond_c

    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->l([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v2

    goto :goto_3

    :cond_c
    if-nez v6, :cond_43

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->r(I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v2

    :goto_3
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->f:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    if-ne v3, v4, :cond_d

    goto :goto_4

    :cond_d
    move-object v11, v3

    :goto_4
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->m(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ja;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->l:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;

    move/from16 v5, p6

    invoke-static {v5, v12, v3, v11, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->a(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ja;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    move v1, v2

    goto/16 :goto_1c

    :cond_e
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    return v2

    :pswitch_3
    if-ne v6, v13, :cond_43

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    if-ltz v4, :cond_15

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_14

    if-nez v4, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->p([BII)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_5
    if-ge v1, v5, :cond_13

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    if-eq v2, v6, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    if-ltz v4, :cond_12

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_11

    if-nez v4, :cond_f

    :goto_6
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;->f()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    move-result-object v1

    throw v1

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;->d()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    move-result-object v1

    throw v1

    :cond_13
    :goto_7
    return v1

    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;->f()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    move-result-object v1

    throw v1

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;->d()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    move-result-object v1

    throw v1

    :pswitch_4
    if-eq v6, v13, :cond_16

    goto/16 :goto_1b

    :cond_16
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->n(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->k(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v13, :cond_43

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    const-string v6, ""

    if-nez v1, :cond_1b

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    if-ltz v4, :cond_1a

    if-nez v4, :cond_17

    goto :goto_a

    :cond_17
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pa;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_8
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_44

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v4

    iget v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    if-ne v2, v8, :cond_44

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    if-ltz v4, :cond_19

    if-nez v4, :cond_18

    :goto_a
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pa;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_8

    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;->d()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    move-result-object v1

    throw v1

    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;->d()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    move-result-object v1

    throw v1

    :cond_1b
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    if-ltz v4, :cond_22

    if-nez v4, :cond_1c

    :goto_b
    move v8, v1

    goto :goto_e

    :cond_1c
    add-int v8, v1, v4

    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hc;->e([BII)Z

    move-result v9

    if-eqz v9, :cond_21

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pa;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_c
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    if-ge v8, v5, :cond_20

    invoke-static {v3, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    if-ne v2, v4, :cond_20

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    if-ltz v4, :cond_1f

    if-nez v4, :cond_1d

    goto :goto_b

    :goto_e
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    add-int v8, v1, v4

    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hc;->e([BII)Z

    move-result v9

    if-eqz v9, :cond_1e

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pa;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_c

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    move-result-object v1

    throw v1

    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;->d()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    move-result-object v1

    throw v1

    :cond_20
    move v1, v8

    goto/16 :goto_1c

    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    move-result-object v1

    throw v1

    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;->d()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    move-result-object v1

    throw v1

    :pswitch_6
    if-ne v6, v13, :cond_25

    invoke-static {v12}, La2/g;->w(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;)V

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_24

    if-ne v1, v2, :cond_23

    goto/16 :goto_1c

    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;->f()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    move-result-object v1

    throw v1

    :cond_24
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    throw v11

    :cond_25
    if-eqz v6, :cond_26

    goto/16 :goto_1b

    :cond_26
    invoke-static {v12}, La2/g;->w(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;)V

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    throw v11

    :pswitch_7
    if-ne v6, v13, :cond_29

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    add-int/2addr v2, v1

    :goto_f
    if-ge v1, v2, :cond_27

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->d([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;->h(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_f

    :cond_27
    if-ne v1, v2, :cond_28

    goto/16 :goto_1c

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;->f()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    move-result-object v1

    throw v1

    :cond_29
    if-ne v6, v9, :cond_43

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->d([BI)I

    move-result v1

    :goto_10
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;->h(I)V

    add-int/lit8 v4, v4, 0x4

    if-ge v4, v5, :cond_2b

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    if-eq v2, v6, :cond_2a

    goto :goto_11

    :cond_2a
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->d([BI)I

    move-result v4

    move v14, v4

    move v4, v1

    move v1, v14

    goto :goto_10

    :cond_2b
    :goto_11
    return v4

    :pswitch_8
    if-ne v6, v13, :cond_2e

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ya;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    add-int/2addr v2, v1

    :goto_12
    if-ge v1, v2, :cond_2c

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->u([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ya;->h(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_12

    :cond_2c
    if-ne v1, v2, :cond_2d

    goto/16 :goto_1c

    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;->f()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    move-result-object v1

    throw v1

    :cond_2e
    if-ne v6, v10, :cond_43

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ya;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->u([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ya;->h(J)V

    :goto_13
    add-int/lit8 v4, v4, 0x8

    if-ge v4, v5, :cond_30

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    if-eq v2, v6, :cond_2f

    goto :goto_14

    :cond_2f
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->u([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ya;->h(J)V

    move v4, v1

    goto :goto_13

    :cond_30
    :goto_14
    return v4

    :pswitch_9
    if-ne v6, v13, :cond_31

    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->l([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    goto/16 :goto_1c

    :cond_31
    if-eqz v6, :cond_32

    goto/16 :goto_1b

    :cond_32
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->r(I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v13, :cond_35

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ya;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_33

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->b:J

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ya;->h(J)V

    goto :goto_15

    :cond_33
    if-ne v1, v2, :cond_34

    goto/16 :goto_1c

    :cond_34
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;->f()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    move-result-object v1

    throw v1

    :cond_35
    if-nez v6, :cond_43

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ya;

    :cond_36
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ya;->h(J)V

    if-ge v1, v5, :cond_37

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    if-eq v2, v6, :cond_36

    :cond_37
    return v1

    :pswitch_b
    if-ne v6, v13, :cond_3a

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    add-int/2addr v2, v1

    :goto_16
    if-ge v1, v2, :cond_38

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->d([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->h(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_16

    :cond_38
    if-ne v1, v2, :cond_39

    goto/16 :goto_1c

    :cond_39
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;->f()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    move-result-object v1

    throw v1

    :cond_3a
    if-ne v6, v9, :cond_43

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->d([BI)I

    move-result v1

    :goto_17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->h(F)V

    add-int/lit8 v4, v4, 0x4

    if-ge v4, v5, :cond_3c

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    if-eq v2, v6, :cond_3b

    goto :goto_18

    :cond_3b
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->d([BI)I

    move-result v4

    move v14, v4

    move v4, v1

    move v1, v14

    goto :goto_17

    :cond_3c
    :goto_18
    return v4

    :pswitch_c
    if-ne v6, v13, :cond_3f

    invoke-static {v12}, La2/g;->w(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;)V

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_3e

    if-ne v1, v2, :cond_3d

    goto :goto_1c

    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;->f()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    move-result-object v1

    throw v1

    :cond_3e
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->u([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v11

    :cond_3f
    if-eq v6, v10, :cond_40

    goto :goto_1b

    :cond_40
    invoke-static {v12}, La2/g;->w(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;)V

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->u([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v11

    :goto_19
    iget-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v4, v5, :cond_42

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    if-eq v2, v9, :cond_41

    goto :goto_1a

    :cond_41
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->g(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v4

    goto :goto_19

    :cond_42
    :goto_1a
    return v4

    :cond_43
    :goto_1b
    move v1, v4

    :cond_44
    :goto_1c
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->k(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->i:I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->h:[I

    .line 5
    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->j:I

    .line 7
    .line 8
    if-ge v0, v3, :cond_1

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->k(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/db;

    .line 29
    .line 30
    iput-boolean v1, v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/db;->a:Z

    .line 31
    .line 32
    invoke-static {v2, v3, p1, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    array-length v0, v2

    .line 39
    :goto_1
    if-ge v3, v0, :cond_2

    .line 40
    .line 41
    aget v4, v2, v3

    .line 42
    .line 43
    int-to-long v4, v4

    .line 44
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->k:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xa;

    .line 45
    .line 46
    invoke-virtual {v6, v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xa;->a(JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->l:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    .line 61
    .line 62
    iput-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->e:Z

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->f:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->m:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->d()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->G(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->F(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->k(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    ushr-int/lit8 v4, v4, 0x14

    .line 20
    .line 21
    and-int/lit16 v4, v4, 0xff

    .line 22
    .line 23
    packed-switch v4, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    mul-int/lit8 v3, v3, 0x35

    .line 111
    .line 112
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    :goto_1
    mul-int/lit8 v3, v3, 0x35

    .line 145
    .line 146
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->H(JLjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_1

    .line 164
    .line 165
    :goto_2
    mul-int/lit8 v3, v3, 0x35

    .line 166
    .line 167
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->l(JLjava/lang/Object;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_1

    .line 178
    .line 179
    mul-int/lit8 v3, v3, 0x35

    .line 180
    .line 181
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/Float;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    goto :goto_8

    .line 192
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_1

    .line 197
    .line 198
    mul-int/lit8 v3, v3, 0x35

    .line 199
    .line 200
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/Double;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    goto :goto_9

    .line 211
    :pswitch_12
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_0

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :goto_3
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 219
    .line 220
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    goto :goto_b

    .line 229
    :pswitch_14
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_0

    .line 234
    .line 235
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    goto :goto_5

    .line 240
    :cond_0
    const/16 v4, 0x25

    .line 241
    .line 242
    :goto_5
    mul-int/lit8 v3, v3, 0x35

    .line 243
    .line 244
    add-int/2addr v3, v4

    .line 245
    goto :goto_c

    .line 246
    :goto_6
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 247
    .line 248
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    goto :goto_b

    .line 259
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 260
    .line 261
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->u(JLjava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    :goto_7
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pa;->a(Z)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    goto :goto_b

    .line 270
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 271
    .line 272
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->g(JLjava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    goto :goto_b

    .line 277
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 278
    .line 279
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->h(JLjava/lang/Object;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    goto :goto_a

    .line 284
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 285
    .line 286
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->f(JLjava/lang/Object;)F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    :goto_8
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    goto :goto_b

    .line 295
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 296
    .line 297
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->e(JLjava/lang/Object;)D

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    :goto_a
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pa;->b(J)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    :goto_b
    add-int/2addr v4, v3

    .line 310
    move v3, v4

    .line 311
    :cond_1
    :goto_c
    add-int/lit8 v2, v2, 0x3

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_2
    mul-int/lit8 v3, v3, 0x35

    .line 316
    .line 317
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->l:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-object v0, p1

    .line 323
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    .line 324
    .line 325
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    add-int/2addr v0, v3

    .line 332
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->f:Z

    .line 333
    .line 334
    if-eqz v1, :cond_3

    .line 335
    .line 336
    mul-int/lit8 v0, v0, 0x35

    .line 337
    .line 338
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->m:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;

    .line 344
    .line 345
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    .line 346
    .line 347
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->f()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    add-int/2addr p1, v0

    .line 354
    return p1

    .line 355
    :cond_3
    return v0

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->a:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->k(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v3, v2

    .line 18
    int-to-long v3, v3

    .line 19
    aget v1, v1, v0

    .line 20
    .line 21
    ushr-int/lit8 v2, v2, 0x14

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :pswitch_0
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :pswitch_2
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    :goto_1
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v3, v4, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->u(IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :pswitch_3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->a:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/eb;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/db;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->k:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xa;

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xa;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :pswitch_5
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :pswitch_6
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_c
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->r(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    :goto_2
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :pswitch_e
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->u(JLjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->m(Ljava/lang/Object;JZ)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_0

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    :goto_3
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->g(JLjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->q(IJLjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_0

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    :goto_4
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->h(JLjava/lang/Object;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->r(Ljava/lang/Object;JJ)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->f(JLjava/lang/Object;)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->p(Ljava/lang/Object;JF)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->e(JLjava/lang/Object;)D

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->o(Ljava/lang/Object;JD)V

    .line 244
    .line 245
    .line 246
    :goto_5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->t(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_0
    :goto_6
    add-int/lit8 v0, v0, 0x3

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->l:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;

    .line 254
    .line 255
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->d(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->f:Z

    .line 259
    .line 260
    if-eqz v0, :cond_2

    .line 261
    .line 262
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->m:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;

    .line 263
    .line 264
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->c(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_2
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->k(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v5, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    int-to-long v6, v6

    .line 18
    ushr-int/lit8 v4, v4, 0x14

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget v4, v0, v4

    .line 30
    .line 31
    and-int/2addr v4, v5

    .line 32
    int-to-long v4, v4

    .line 33
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->g(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->g(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v8, v4, :cond_0

    .line 42
    .line 43
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_2
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->x(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->x(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->h(JLjava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->h(JLjava/lang/Object;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    cmp-long v4, v4, v6

    .line 112
    .line 113
    if-nez v4, :cond_0

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :pswitch_4
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->x(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_0

    .line 122
    .line 123
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->g(JLjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->g(JLjava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ne v4, v5, :cond_0

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :pswitch_5
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->x(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_0

    .line 140
    .line 141
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->h(JLjava/lang/Object;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->h(JLjava/lang/Object;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    cmp-long v4, v4, v6

    .line 150
    .line 151
    if-nez v4, :cond_0

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :pswitch_6
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->x(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_0

    .line 160
    .line 161
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->g(JLjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->g(JLjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-ne v4, v5, :cond_0

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :pswitch_7
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->x(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_0

    .line 178
    .line 179
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->g(JLjava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->g(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-ne v4, v5, :cond_0

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :pswitch_8
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->x(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_0

    .line 196
    .line 197
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->g(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->g(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-ne v4, v5, :cond_0

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :pswitch_9
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->x(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_0

    .line 214
    .line 215
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_0

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :pswitch_a
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->x(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_0

    .line 236
    .line 237
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_0

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :pswitch_b
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->x(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_0

    .line 258
    .line 259
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_0

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :pswitch_c
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->x(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_0

    .line 280
    .line 281
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->u(JLjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->u(JLjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-ne v4, v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :pswitch_d
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->x(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_0

    .line 298
    .line 299
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->g(JLjava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->g(JLjava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-ne v4, v5, :cond_0

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :pswitch_e
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->x(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_0

    .line 316
    .line 317
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->h(JLjava/lang/Object;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->h(JLjava/lang/Object;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v6

    .line 325
    cmp-long v4, v4, v6

    .line 326
    .line 327
    if-nez v4, :cond_0

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :pswitch_f
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->x(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_0

    .line 336
    .line 337
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->g(JLjava/lang/Object;)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->g(JLjava/lang/Object;)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-ne v4, v5, :cond_0

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :pswitch_10
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->x(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_0

    .line 353
    .line 354
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->h(JLjava/lang/Object;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->h(JLjava/lang/Object;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    cmp-long v4, v4, v6

    .line 363
    .line 364
    if-nez v4, :cond_0

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :pswitch_11
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->x(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_0

    .line 372
    .line 373
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->h(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->h(JLjava/lang/Object;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v6

    .line 381
    cmp-long v4, v4, v6

    .line 382
    .line 383
    if-nez v4, :cond_0

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :pswitch_12
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->x(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_0

    .line 391
    .line 392
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->f(JLjava/lang/Object;)F

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->f(JLjava/lang/Object;)F

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-ne v4, v5, :cond_0

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :pswitch_13
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->x(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_0

    .line 416
    .line 417
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->e(JLjava/lang/Object;)D

    .line 418
    .line 419
    .line 420
    move-result-wide v4

    .line 421
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->e(JLjava/lang/Object;)D

    .line 426
    .line 427
    .line 428
    move-result-wide v6

    .line 429
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 430
    .line 431
    .line 432
    move-result-wide v6

    .line 433
    cmp-long v4, v4, v6

    .line 434
    .line 435
    if-nez v4, :cond_0

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_0
    :goto_1
    return v2

    .line 439
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x3

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->l:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    move-object v0, p1

    .line 449
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    .line 450
    .line 451
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    .line 452
    .line 453
    move-object v1, p2

    .line 454
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    .line 455
    .line 456
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_3

    .line 463
    .line 464
    return v2

    .line 465
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->f:Z

    .line 466
    .line 467
    if-eqz v0, :cond_4

    .line 468
    .line 469
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->m:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;

    .line 475
    .line 476
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    .line 477
    .line 478
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;

    .line 479
    .line 480
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    .line 481
    .line 482
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    return p1

    .line 487
    :cond_4
    const/4 p1, 0x1

    .line 488
    return p1

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->K(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->C(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->i:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_10

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->h:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->a:[I

    .line 18
    .line 19
    aget v8, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->k(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 26
    .line 27
    aget v7, v7, v10

    .line 28
    .line 29
    and-int v10, v7, v0

    .line 30
    .line 31
    ushr-int/lit8 v7, v7, 0x14

    .line 32
    .line 33
    shl-int v7, v6, v7

    .line 34
    .line 35
    if-eq v10, v3, :cond_1

    .line 36
    .line 37
    if-eq v10, v0, :cond_0

    .line 38
    .line 39
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->o:Lsun/misc/Unsafe;

    .line 40
    .line 41
    int-to-long v11, v10

    .line 42
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :cond_0
    move v3, v10

    .line 47
    :cond_1
    const/high16 v10, 0x10000000

    .line 48
    .line 49
    and-int/2addr v10, v9

    .line 50
    if-eqz v10, :cond_5

    .line 51
    .line 52
    if-ne v3, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    and-int v10, v4, v7

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    move v10, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v10, v1

    .line 66
    :goto_1
    if-eqz v10, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    return v1

    .line 70
    :cond_5
    :goto_2
    ushr-int/lit8 v10, v9, 0x14

    .line 71
    .line 72
    and-int/lit16 v10, v10, 0xff

    .line 73
    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    if-eq v10, v11, :cond_c

    .line 77
    .line 78
    const/16 v11, 0x11

    .line 79
    .line 80
    if-eq v10, v11, :cond_c

    .line 81
    .line 82
    const/16 v6, 0x1b

    .line 83
    .line 84
    if-eq v10, v6, :cond_a

    .line 85
    .line 86
    const/16 v6, 0x3c

    .line 87
    .line 88
    if-eq v10, v6, :cond_9

    .line 89
    .line 90
    const/16 v6, 0x44

    .line 91
    .line 92
    if-eq v10, v6, :cond_9

    .line 93
    .line 94
    const/16 v6, 0x31

    .line 95
    .line 96
    if-eq v10, v6, :cond_a

    .line 97
    .line 98
    const/16 v6, 0x32

    .line 99
    .line 100
    if-eq v10, v6, :cond_6

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_6
    and-int v6, v9, v0

    .line 105
    .line 106
    int-to-long v6, v6

    .line 107
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/db;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_f

    .line 118
    .line 119
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->p(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->b()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ic;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ic;->b()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jc;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jc;->j:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jc;

    .line 138
    .line 139
    if-ne v5, v7, :cond_f

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/4 v6, 0x0

    .line 150
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_f

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-nez v6, :cond_8

    .line 161
    .line 162
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pb;->a()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pb;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pb;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :cond_8
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_7

    .line 179
    .line 180
    return v1

    .line 181
    :cond_9
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_f

    .line 186
    .line 187
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->n(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    and-int v6, v9, v0

    .line 192
    .line 193
    int-to-long v6, v6

    .line 194
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_f

    .line 203
    .line 204
    return v1

    .line 205
    :cond_a
    and-int v6, v9, v0

    .line 206
    .line 207
    int-to-long v6, v6

    .line 208
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_f

    .line 219
    .line 220
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->n(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    move v7, v1

    .line 225
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-ge v7, v8, :cond_f

    .line 230
    .line 231
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_b

    .line 240
    .line 241
    return v1

    .line 242
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_c
    if-ne v3, v0, :cond_d

    .line 246
    .line 247
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    goto :goto_4

    .line 252
    :cond_d
    and-int/2addr v7, v4

    .line 253
    if-eqz v7, :cond_e

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_e
    move v6, v1

    .line 257
    :goto_4
    if-eqz v6, :cond_f

    .line 258
    .line 259
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->n(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    and-int v6, v9, v0

    .line 264
    .line 265
    int-to-long v6, v6

    .line 266
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_f

    .line 275
    .line 276
    return v1

    .line 277
    :cond_f
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->f:Z

    .line 282
    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->m:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->f()V

    .line 295
    .line 296
    .line 297
    :cond_11
    return v6
.end method

.method public final i(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->m:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->c()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v2

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->a:[I

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    const/4 v5, 0x0

    .line 44
    move v6, v5

    .line 45
    :goto_1
    if-ge v6, v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->k(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    aget v8, v3, v6

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    ushr-int/lit8 v9, v7, 0x14

    .line 56
    .line 57
    and-int/lit16 v9, v9, 0xff

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    const v11, 0xfffff

    .line 61
    .line 62
    .line 63
    packed-switch v9, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_14

    .line 67
    .line 68
    :pswitch_0
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_1
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    and-int/2addr v7, v11

    .line 83
    int-to-long v9, v7

    .line 84
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->l(JLjava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :pswitch_2
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    and-int/2addr v7, v11

    .line 97
    int-to-long v9, v7

    .line 98
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->H(JLjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :pswitch_3
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_1

    .line 109
    .line 110
    and-int/2addr v7, v11

    .line 111
    int-to-long v9, v7

    .line 112
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->l(JLjava/lang/Object;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :pswitch_4
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_1

    .line 123
    .line 124
    and-int/2addr v7, v11

    .line 125
    int-to-long v9, v7

    .line 126
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->H(JLjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :pswitch_5
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_1

    .line 137
    .line 138
    and-int/2addr v7, v11

    .line 139
    int-to-long v9, v7

    .line 140
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->H(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :pswitch_6
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_1

    .line 151
    .line 152
    and-int/2addr v7, v11

    .line 153
    int-to-long v9, v7

    .line 154
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->H(JLjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :pswitch_7
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_1

    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :pswitch_8
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_1

    .line 173
    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :pswitch_9
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_1

    .line 181
    .line 182
    goto/16 :goto_b

    .line 183
    .line 184
    :pswitch_a
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_1

    .line 189
    .line 190
    and-int/2addr v7, v11

    .line 191
    int-to-long v9, v7

    .line 192
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    goto/16 :goto_c

    .line 203
    .line 204
    :pswitch_b
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_1

    .line 209
    .line 210
    and-int/2addr v7, v11

    .line 211
    int-to-long v9, v7

    .line 212
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->H(JLjava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    goto/16 :goto_d

    .line 217
    .line 218
    :pswitch_c
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_1

    .line 223
    .line 224
    and-int/2addr v7, v11

    .line 225
    int-to-long v9, v7

    .line 226
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->l(JLjava/lang/Object;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    goto/16 :goto_e

    .line 231
    .line 232
    :pswitch_d
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_1

    .line 237
    .line 238
    and-int/2addr v7, v11

    .line 239
    int-to-long v9, v7

    .line 240
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->H(JLjava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    goto/16 :goto_f

    .line 245
    .line 246
    :pswitch_e
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_1

    .line 251
    .line 252
    and-int/2addr v7, v11

    .line 253
    int-to-long v9, v7

    .line 254
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->l(JLjava/lang/Object;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    goto/16 :goto_10

    .line 259
    .line 260
    :pswitch_f
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_1

    .line 265
    .line 266
    and-int/2addr v7, v11

    .line 267
    int-to-long v9, v7

    .line 268
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->l(JLjava/lang/Object;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    goto/16 :goto_11

    .line 273
    .line 274
    :pswitch_10
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_1

    .line 279
    .line 280
    and-int/2addr v7, v11

    .line 281
    int-to-long v9, v7

    .line 282
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Ljava/lang/Float;

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    goto/16 :goto_12

    .line 293
    .line 294
    :pswitch_11
    invoke-virtual {p0, v8, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_1

    .line 299
    .line 300
    and-int/2addr v7, v11

    .line 301
    int-to-long v9, v7

    .line 302
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Ljava/lang/Double;

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    goto/16 :goto_13

    .line 313
    .line 314
    :pswitch_12
    and-int/2addr v7, v11

    .line 315
    int-to-long v9, v7

    .line 316
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {p0, p2, v8, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->w(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;ILjava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_14

    .line 324
    .line 325
    :pswitch_13
    and-int/2addr v7, v11

    .line 326
    int-to-long v9, v7

    .line 327
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, Ljava/util/List;

    .line 332
    .line 333
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->n(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-static {v8, v7, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->l(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_14

    .line 341
    .line 342
    :pswitch_14
    and-int/2addr v7, v11

    .line 343
    int-to-long v11, v7

    .line 344
    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Ljava/util/List;

    .line 349
    .line 350
    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->s(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_14

    .line 354
    .line 355
    :pswitch_15
    and-int/2addr v7, v11

    .line 356
    int-to-long v11, v7

    .line 357
    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Ljava/util/List;

    .line 362
    .line 363
    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->r(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_14

    .line 367
    .line 368
    :pswitch_16
    and-int/2addr v7, v11

    .line 369
    int-to-long v11, v7

    .line 370
    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Ljava/util/List;

    .line 375
    .line 376
    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->q(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_14

    .line 380
    .line 381
    :pswitch_17
    and-int/2addr v7, v11

    .line 382
    int-to-long v11, v7

    .line 383
    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Ljava/util/List;

    .line 388
    .line 389
    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->p(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_14

    .line 393
    .line 394
    :pswitch_18
    and-int/2addr v7, v11

    .line 395
    int-to-long v11, v7

    .line 396
    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Ljava/util/List;

    .line 401
    .line 402
    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->h(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_14

    .line 406
    .line 407
    :pswitch_19
    and-int/2addr v7, v11

    .line 408
    int-to-long v11, v7

    .line 409
    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    check-cast v7, Ljava/util/List;

    .line 414
    .line 415
    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->u(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_14

    .line 419
    .line 420
    :pswitch_1a
    and-int/2addr v7, v11

    .line 421
    int-to-long v11, v7

    .line 422
    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, Ljava/util/List;

    .line 427
    .line 428
    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->e(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_14

    .line 432
    .line 433
    :pswitch_1b
    and-int/2addr v7, v11

    .line 434
    int-to-long v11, v7

    .line 435
    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Ljava/util/List;

    .line 440
    .line 441
    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->i(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_14

    .line 445
    .line 446
    :pswitch_1c
    and-int/2addr v7, v11

    .line 447
    int-to-long v11, v7

    .line 448
    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    check-cast v7, Ljava/util/List;

    .line 453
    .line 454
    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->j(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_14

    .line 458
    .line 459
    :pswitch_1d
    and-int/2addr v7, v11

    .line 460
    int-to-long v11, v7

    .line 461
    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    check-cast v7, Ljava/util/List;

    .line 466
    .line 467
    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->m(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_14

    .line 471
    .line 472
    :pswitch_1e
    and-int/2addr v7, v11

    .line 473
    int-to-long v11, v7

    .line 474
    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    check-cast v7, Ljava/util/List;

    .line 479
    .line 480
    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->v(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_14

    .line 484
    .line 485
    :pswitch_1f
    and-int/2addr v7, v11

    .line 486
    int-to-long v11, v7

    .line 487
    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    check-cast v7, Ljava/util/List;

    .line 492
    .line 493
    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->n(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_14

    .line 497
    .line 498
    :pswitch_20
    and-int/2addr v7, v11

    .line 499
    int-to-long v11, v7

    .line 500
    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    check-cast v7, Ljava/util/List;

    .line 505
    .line 506
    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->k(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_14

    .line 510
    .line 511
    :pswitch_21
    and-int/2addr v7, v11

    .line 512
    int-to-long v11, v7

    .line 513
    invoke-static {v11, v12, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    check-cast v7, Ljava/util/List;

    .line 518
    .line 519
    invoke-static {v8, v7, p2, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->g(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_14

    .line 523
    .line 524
    :pswitch_22
    and-int/2addr v7, v11

    .line 525
    int-to-long v9, v7

    .line 526
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    check-cast v7, Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->s(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_14

    .line 536
    .line 537
    :pswitch_23
    and-int/2addr v7, v11

    .line 538
    int-to-long v9, v7

    .line 539
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    check-cast v7, Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->r(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_14

    .line 549
    .line 550
    :pswitch_24
    and-int/2addr v7, v11

    .line 551
    int-to-long v9, v7

    .line 552
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    check-cast v7, Ljava/util/List;

    .line 557
    .line 558
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->q(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_14

    .line 562
    .line 563
    :pswitch_25
    and-int/2addr v7, v11

    .line 564
    int-to-long v9, v7

    .line 565
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    check-cast v7, Ljava/util/List;

    .line 570
    .line 571
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->p(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_14

    .line 575
    .line 576
    :pswitch_26
    and-int/2addr v7, v11

    .line 577
    int-to-long v9, v7

    .line 578
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    check-cast v7, Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->h(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_14

    .line 588
    .line 589
    :pswitch_27
    and-int/2addr v7, v11

    .line 590
    int-to-long v9, v7

    .line 591
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    check-cast v7, Ljava/util/List;

    .line 596
    .line 597
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->u(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_14

    .line 601
    .line 602
    :pswitch_28
    and-int/2addr v7, v11

    .line 603
    int-to-long v9, v7

    .line 604
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    check-cast v7, Ljava/util/List;

    .line 609
    .line 610
    invoke-static {v8, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->f(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_14

    .line 614
    .line 615
    :pswitch_29
    and-int/2addr v7, v11

    .line 616
    int-to-long v9, v7

    .line 617
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    check-cast v7, Ljava/util/List;

    .line 622
    .line 623
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->n(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    invoke-static {v8, v7, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->o(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_14

    .line 631
    .line 632
    :pswitch_2a
    and-int/2addr v7, v11

    .line 633
    int-to-long v9, v7

    .line 634
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    check-cast v7, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v8, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->t(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_14

    .line 644
    .line 645
    :pswitch_2b
    and-int/2addr v7, v11

    .line 646
    int-to-long v9, v7

    .line 647
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    check-cast v7, Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->e(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_14

    .line 657
    .line 658
    :pswitch_2c
    and-int/2addr v7, v11

    .line 659
    int-to-long v9, v7

    .line 660
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    check-cast v7, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->i(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_14

    .line 670
    .line 671
    :pswitch_2d
    and-int/2addr v7, v11

    .line 672
    int-to-long v9, v7

    .line 673
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    check-cast v7, Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->j(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_14

    .line 683
    .line 684
    :pswitch_2e
    and-int/2addr v7, v11

    .line 685
    int-to-long v9, v7

    .line 686
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    check-cast v7, Ljava/util/List;

    .line 691
    .line 692
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->m(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_14

    .line 696
    .line 697
    :pswitch_2f
    and-int/2addr v7, v11

    .line 698
    int-to-long v9, v7

    .line 699
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    check-cast v7, Ljava/util/List;

    .line 704
    .line 705
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->v(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_14

    .line 709
    .line 710
    :pswitch_30
    and-int/2addr v7, v11

    .line 711
    int-to-long v9, v7

    .line 712
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    check-cast v7, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->n(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_14

    .line 722
    .line 723
    :pswitch_31
    and-int/2addr v7, v11

    .line 724
    int-to-long v9, v7

    .line 725
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    check-cast v7, Ljava/util/List;

    .line 730
    .line 731
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->k(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_14

    .line 735
    .line 736
    :pswitch_32
    and-int/2addr v7, v11

    .line 737
    int-to-long v9, v7

    .line 738
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    check-cast v7, Ljava/util/List;

    .line 743
    .line 744
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->g(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_14

    .line 748
    .line 749
    :pswitch_33
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    if-eqz v9, :cond_1

    .line 754
    .line 755
    :goto_2
    and-int/2addr v7, v11

    .line 756
    int-to-long v9, v7

    .line 757
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->n(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    invoke-virtual {p2, v8, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->m(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_14

    .line 769
    .line 770
    :pswitch_34
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v9

    .line 774
    if-eqz v9, :cond_1

    .line 775
    .line 776
    and-int/2addr v7, v11

    .line 777
    int-to-long v9, v7

    .line 778
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->h(JLjava/lang/Object;)J

    .line 779
    .line 780
    .line 781
    move-result-wide v9

    .line 782
    :goto_3
    invoke-virtual {p2, v8, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->c(IJ)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_14

    .line 786
    .line 787
    :pswitch_35
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    if-eqz v9, :cond_1

    .line 792
    .line 793
    and-int/2addr v7, v11

    .line 794
    int-to-long v9, v7

    .line 795
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->g(JLjava/lang/Object;)I

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    :goto_4
    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->b(II)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_14

    .line 803
    .line 804
    :pswitch_36
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    if-eqz v9, :cond_1

    .line 809
    .line 810
    and-int/2addr v7, v11

    .line 811
    int-to-long v9, v7

    .line 812
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->h(JLjava/lang/Object;)J

    .line 813
    .line 814
    .line 815
    move-result-wide v9

    .line 816
    :goto_5
    invoke-virtual {p2, v8, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a(IJ)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_14

    .line 820
    .line 821
    :pswitch_37
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v9

    .line 825
    if-eqz v9, :cond_1

    .line 826
    .line 827
    and-int/2addr v7, v11

    .line 828
    int-to-long v9, v7

    .line 829
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->g(JLjava/lang/Object;)I

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    :goto_6
    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->q(II)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_14

    .line 837
    .line 838
    :pswitch_38
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    if-eqz v9, :cond_1

    .line 843
    .line 844
    and-int/2addr v7, v11

    .line 845
    int-to-long v9, v7

    .line 846
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->g(JLjava/lang/Object;)I

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    :goto_7
    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->i(II)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_14

    .line 854
    .line 855
    :pswitch_39
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    if-eqz v9, :cond_1

    .line 860
    .line 861
    and-int/2addr v7, v11

    .line 862
    int-to-long v9, v7

    .line 863
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->g(JLjava/lang/Object;)I

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    :goto_8
    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->d(II)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_14

    .line 871
    .line 872
    :pswitch_3a
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v9

    .line 876
    if-eqz v9, :cond_1

    .line 877
    .line 878
    :goto_9
    and-int/2addr v7, v11

    .line 879
    int-to-long v9, v7

    .line 880
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    .line 885
    .line 886
    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->g(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_14

    .line 890
    .line 891
    :pswitch_3b
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    if-eqz v9, :cond_1

    .line 896
    .line 897
    :goto_a
    and-int/2addr v7, v11

    .line 898
    int-to-long v9, v7

    .line 899
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->n(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    invoke-virtual {p2, v8, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->p(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_14

    .line 911
    .line 912
    :pswitch_3c
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v9

    .line 916
    if-eqz v9, :cond_1

    .line 917
    .line 918
    :goto_b
    and-int/2addr v7, v11

    .line 919
    int-to-long v9, v7

    .line 920
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    invoke-static {v8, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->B(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_14

    .line 928
    .line 929
    :pswitch_3d
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v9

    .line 933
    if-eqz v9, :cond_1

    .line 934
    .line 935
    and-int/2addr v7, v11

    .line 936
    int-to-long v9, v7

    .line 937
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->u(JLjava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    :goto_c
    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->f(IZ)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_14

    .line 945
    .line 946
    :pswitch_3e
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v9

    .line 950
    if-eqz v9, :cond_1

    .line 951
    .line 952
    and-int/2addr v7, v11

    .line 953
    int-to-long v9, v7

    .line 954
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->g(JLjava/lang/Object;)I

    .line 955
    .line 956
    .line 957
    move-result v7

    .line 958
    :goto_d
    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->j(II)V

    .line 959
    .line 960
    .line 961
    goto :goto_14

    .line 962
    :pswitch_3f
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v9

    .line 966
    if-eqz v9, :cond_1

    .line 967
    .line 968
    and-int/2addr v7, v11

    .line 969
    int-to-long v9, v7

    .line 970
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->h(JLjava/lang/Object;)J

    .line 971
    .line 972
    .line 973
    move-result-wide v9

    .line 974
    :goto_e
    invoke-virtual {p2, v8, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->k(IJ)V

    .line 975
    .line 976
    .line 977
    goto :goto_14

    .line 978
    :pswitch_40
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v9

    .line 982
    if-eqz v9, :cond_1

    .line 983
    .line 984
    and-int/2addr v7, v11

    .line 985
    int-to-long v9, v7

    .line 986
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->g(JLjava/lang/Object;)I

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    :goto_f
    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->n(II)V

    .line 991
    .line 992
    .line 993
    goto :goto_14

    .line 994
    :pswitch_41
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v9

    .line 998
    if-eqz v9, :cond_1

    .line 999
    .line 1000
    and-int/2addr v7, v11

    .line 1001
    int-to-long v9, v7

    .line 1002
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->h(JLjava/lang/Object;)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v9

    .line 1006
    :goto_10
    invoke-virtual {p2, v8, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->e(IJ)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_14

    .line 1010
    :pswitch_42
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v9

    .line 1014
    if-eqz v9, :cond_1

    .line 1015
    .line 1016
    and-int/2addr v7, v11

    .line 1017
    int-to-long v9, v7

    .line 1018
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->h(JLjava/lang/Object;)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v9

    .line 1022
    :goto_11
    invoke-virtual {p2, v8, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->o(IJ)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_14

    .line 1026
    :pswitch_43
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v9

    .line 1030
    if-eqz v9, :cond_1

    .line 1031
    .line 1032
    and-int/2addr v7, v11

    .line 1033
    int-to-long v9, v7

    .line 1034
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->f(JLjava/lang/Object;)F

    .line 1035
    .line 1036
    .line 1037
    move-result v7

    .line 1038
    :goto_12
    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->l(IF)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_14

    .line 1042
    :pswitch_44
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v9

    .line 1046
    if-eqz v9, :cond_1

    .line 1047
    .line 1048
    and-int/2addr v7, v11

    .line 1049
    int-to-long v9, v7

    .line 1050
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->e(JLjava/lang/Object;)D

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v9

    .line 1054
    :goto_13
    invoke-virtual {p2, v9, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->h(DI)V

    .line 1055
    .line 1056
    .line 1057
    :cond_1
    :goto_14
    add-int/lit8 v6, v6, 0x3

    .line 1058
    .line 1059
    goto/16 :goto_1

    .line 1060
    .line 1061
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p1

    .line 1068
    invoke-static {p1}, La2/g;->y(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    throw v2

    .line 1072
    :cond_3
    if-nez v0, :cond_4

    .line 1073
    .line 1074
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->l:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    .line 1080
    .line 1081
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    .line 1082
    .line 1083
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->d(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p1

    .line 1094
    invoke-static {p1}, La2/g;->y(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    throw v2

    .line 1098
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->v(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;)V

    .line 1099
    .line 1100
    .line 1101
    return-void

    .line 1102
    nop

    .line 1103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->a:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-gt p2, v1, :cond_2

    add-int v3, v1, p2

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    aget v5, v0, v4

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    if-ge p1, v5, :cond_1

    add-int/lit8 v3, v3, -0x1

    move v1, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move p2, v3

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final k(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final m(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ja;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ja;

    return-object p1
.end method

.method public final n(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pb;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pb;

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pb;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final o(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->k(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->m(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ja;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-object p3

    .line 28
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/db;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->p(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/db;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ja;->a(I)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->b()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;

    .line 98
    .line 99
    new-array v4, v3, [B

    .line 100
    .line 101
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;

    .line 102
    .line 103
    invoke-direct {v5, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;-><init>([BI)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {v5, v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->c(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->Y()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_4

    .line 122
    .line 123
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;

    .line 124
    .line 125
    invoke-direct {p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;-><init>([B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-object v3, p3

    .line 132
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    .line 133
    .line 134
    shl-int/lit8 v4, v0, 0x3

    .line 135
    .line 136
    or-int/lit8 v4, v4, 0x2

    .line 137
    .line 138
    invoke-virtual {v3, v4, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->c(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p2, "Did not write as much data as expected."

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :catch_0
    move-exception p1

    .line 154
    new-instance p2, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_5
    return-object p3
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->k(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz v2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pa;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;

    move-result-object p3

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    :goto_1
    invoke-static {v0, v1, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->t(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final s(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->k(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->a:[I

    aget v1, v1, p2

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v3, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz v0, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pa;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;

    move-result-object p3

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    :goto_2
    invoke-static {v2, v3, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->u(IILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final t(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->g(JLjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    ushr-int/lit8 p1, p1, 0x14

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->q(IJLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final u(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->q(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->f:Z

    .line 8
    .line 9
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->m:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v6, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->c()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/Map$Entry;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->a:[I

    .line 41
    .line 42
    array-length v7, v6

    .line 43
    const v8, 0xfffff

    .line 44
    .line 45
    .line 46
    move v11, v8

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_1
    if-ge v10, v7, :cond_6

    .line 50
    .line 51
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->k(I)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    aget v14, v6, v10

    .line 56
    .line 57
    ushr-int/lit8 v15, v13, 0x14

    .line 58
    .line 59
    and-int/lit16 v15, v15, 0xff

    .line 60
    .line 61
    const/16 v9, 0x11

    .line 62
    .line 63
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->o:Lsun/misc/Unsafe;

    .line 64
    .line 65
    if-gt v15, v9, :cond_2

    .line 66
    .line 67
    add-int/lit8 v9, v10, 0x2

    .line 68
    .line 69
    aget v9, v6, v9

    .line 70
    .line 71
    move/from16 v16, v7

    .line 72
    .line 73
    and-int v7, v9, v8

    .line 74
    .line 75
    if-eq v7, v11, :cond_1

    .line 76
    .line 77
    int-to-long v11, v7

    .line 78
    invoke-virtual {v3, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    move v11, v7

    .line 83
    :cond_1
    ushr-int/lit8 v7, v9, 0x14

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    shl-int v7, v9, v7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move/from16 v16, v7

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    :goto_2
    if-nez v4, :cond_5

    .line 93
    .line 94
    and-int v9, v13, v8

    .line 95
    .line 96
    int-to-long v8, v9

    .line 97
    packed-switch v15, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :pswitch_0
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->n(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v2, v14, v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->m(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :pswitch_1
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->l(JLjava/lang/Object;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->c(IJ)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :pswitch_2
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->H(JLjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->b(II)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :pswitch_3
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->l(JLjava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a(IJ)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :pswitch_4
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->H(JLjava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->q(II)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :pswitch_5
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->H(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->i(II)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :pswitch_6
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_3

    .line 201
    .line 202
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->H(JLjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->d(II)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :pswitch_7
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_3

    .line 216
    .line 217
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    .line 222
    .line 223
    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->g(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :pswitch_8
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_3

    .line 233
    .line 234
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->n(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v2, v14, v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->p(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :pswitch_9
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_3

    .line 252
    .line 253
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v14, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->B(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_9

    .line 261
    .line 262
    :pswitch_a
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_3

    .line 267
    .line 268
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->f(IZ)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_9

    .line 282
    .line 283
    :pswitch_b
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_3

    .line 288
    .line 289
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->H(JLjava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->j(II)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_9

    .line 297
    .line 298
    :pswitch_c
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_3

    .line 303
    .line 304
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->l(JLjava/lang/Object;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v7

    .line 308
    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->k(IJ)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_9

    .line 312
    .line 313
    :pswitch_d
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_3

    .line 318
    .line 319
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->H(JLjava/lang/Object;)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->n(II)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_9

    .line 327
    .line 328
    :pswitch_e
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_3

    .line 333
    .line 334
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->l(JLjava/lang/Object;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v7

    .line 338
    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->e(IJ)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_9

    .line 342
    .line 343
    :pswitch_f
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_3

    .line 348
    .line 349
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->l(JLjava/lang/Object;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->o(IJ)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_9

    .line 357
    .line 358
    :pswitch_10
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_3

    .line 363
    .line 364
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Ljava/lang/Float;

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->l(IF)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_9

    .line 378
    .line 379
    :pswitch_11
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->z(IILjava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_3

    .line 384
    .line 385
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Ljava/lang/Double;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 392
    .line 393
    .line 394
    move-result-wide v7

    .line 395
    invoke-virtual {v2, v7, v8, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->h(DI)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :pswitch_12
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v0, v2, v14, v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->w(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;ILjava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :pswitch_13
    aget v7, v6, v10

    .line 410
    .line 411
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Ljava/util/List;

    .line 416
    .line 417
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->n(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-static {v7, v3, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->l(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_9

    .line 425
    .line 426
    :pswitch_14
    aget v7, v6, v10

    .line 427
    .line 428
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Ljava/util/List;

    .line 433
    .line 434
    const/4 v14, 0x1

    .line 435
    :goto_3
    invoke-static {v7, v3, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->s(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_9

    .line 439
    .line 440
    :pswitch_15
    const/4 v14, 0x1

    .line 441
    aget v7, v6, v10

    .line 442
    .line 443
    :goto_4
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Ljava/util/List;

    .line 448
    .line 449
    invoke-static {v7, v3, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->r(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_9

    .line 453
    .line 454
    :pswitch_16
    const/4 v14, 0x1

    .line 455
    aget v7, v6, v10

    .line 456
    .line 457
    :goto_5
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Ljava/util/List;

    .line 462
    .line 463
    invoke-static {v7, v3, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->q(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_9

    .line 467
    .line 468
    :pswitch_17
    const/4 v14, 0x1

    .line 469
    aget v7, v6, v10

    .line 470
    .line 471
    :goto_6
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Ljava/util/List;

    .line 476
    .line 477
    invoke-static {v7, v3, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->p(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_9

    .line 481
    .line 482
    :pswitch_18
    const/4 v14, 0x1

    .line 483
    aget v7, v6, v10

    .line 484
    .line 485
    :goto_7
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Ljava/util/List;

    .line 490
    .line 491
    invoke-static {v7, v3, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->h(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_9

    .line 495
    .line 496
    :pswitch_19
    const/4 v14, 0x1

    .line 497
    aget v7, v6, v10

    .line 498
    .line 499
    :goto_8
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Ljava/util/List;

    .line 504
    .line 505
    invoke-static {v7, v3, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->u(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_9

    .line 509
    .line 510
    :pswitch_1a
    const/4 v14, 0x1

    .line 511
    aget v7, v6, v10

    .line 512
    .line 513
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Ljava/util/List;

    .line 518
    .line 519
    invoke-static {v7, v3, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->e(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_9

    .line 523
    .line 524
    :pswitch_1b
    const/4 v14, 0x1

    .line 525
    aget v7, v6, v10

    .line 526
    .line 527
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Ljava/util/List;

    .line 532
    .line 533
    invoke-static {v7, v3, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->i(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_9

    .line 537
    .line 538
    :pswitch_1c
    const/4 v14, 0x1

    .line 539
    aget v7, v6, v10

    .line 540
    .line 541
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v7, v3, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->j(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :pswitch_1d
    const/4 v14, 0x1

    .line 552
    aget v7, v6, v10

    .line 553
    .line 554
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v7, v3, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->m(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 561
    .line 562
    .line 563
    goto :goto_9

    .line 564
    :pswitch_1e
    const/4 v14, 0x1

    .line 565
    aget v7, v6, v10

    .line 566
    .line 567
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v7, v3, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->v(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 574
    .line 575
    .line 576
    goto :goto_9

    .line 577
    :pswitch_1f
    const/4 v14, 0x1

    .line 578
    aget v7, v6, v10

    .line 579
    .line 580
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v7, v3, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->n(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 587
    .line 588
    .line 589
    goto :goto_9

    .line 590
    :pswitch_20
    const/4 v14, 0x1

    .line 591
    aget v7, v6, v10

    .line 592
    .line 593
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Ljava/util/List;

    .line 598
    .line 599
    invoke-static {v7, v3, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->k(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 600
    .line 601
    .line 602
    goto :goto_9

    .line 603
    :pswitch_21
    const/4 v14, 0x1

    .line 604
    aget v7, v6, v10

    .line 605
    .line 606
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v7, v3, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->g(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 613
    .line 614
    .line 615
    goto :goto_9

    .line 616
    :pswitch_22
    aget v7, v6, v10

    .line 617
    .line 618
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Ljava/util/List;

    .line 623
    .line 624
    const/4 v14, 0x0

    .line 625
    goto/16 :goto_3

    .line 626
    .line 627
    :pswitch_23
    const/4 v14, 0x0

    .line 628
    aget v7, v6, v10

    .line 629
    .line 630
    goto/16 :goto_4

    .line 631
    .line 632
    :pswitch_24
    const/4 v14, 0x0

    .line 633
    aget v7, v6, v10

    .line 634
    .line 635
    goto/16 :goto_5

    .line 636
    .line 637
    :pswitch_25
    const/4 v14, 0x0

    .line 638
    aget v7, v6, v10

    .line 639
    .line 640
    goto/16 :goto_6

    .line 641
    .line 642
    :pswitch_26
    const/4 v14, 0x0

    .line 643
    aget v7, v6, v10

    .line 644
    .line 645
    goto/16 :goto_7

    .line 646
    .line 647
    :pswitch_27
    const/4 v14, 0x0

    .line 648
    aget v7, v6, v10

    .line 649
    .line 650
    goto/16 :goto_8

    .line 651
    .line 652
    :cond_3
    :goto_9
    const/4 v15, 0x0

    .line 653
    goto/16 :goto_a

    .line 654
    .line 655
    :pswitch_28
    aget v7, v6, v10

    .line 656
    .line 657
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v7, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->f(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;)V

    .line 664
    .line 665
    .line 666
    goto :goto_9

    .line 667
    :pswitch_29
    aget v7, v6, v10

    .line 668
    .line 669
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Ljava/util/List;

    .line 674
    .line 675
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->n(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-static {v7, v3, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->o(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;)V

    .line 680
    .line 681
    .line 682
    goto :goto_9

    .line 683
    :pswitch_2a
    aget v7, v6, v10

    .line 684
    .line 685
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Ljava/util/List;

    .line 690
    .line 691
    invoke-static {v7, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->t(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;)V

    .line 692
    .line 693
    .line 694
    goto :goto_9

    .line 695
    :pswitch_2b
    aget v7, v6, v10

    .line 696
    .line 697
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Ljava/util/List;

    .line 702
    .line 703
    const/4 v15, 0x0

    .line 704
    invoke-static {v7, v3, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->e(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_a

    .line 708
    .line 709
    :pswitch_2c
    const/4 v15, 0x0

    .line 710
    aget v7, v6, v10

    .line 711
    .line 712
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v7, v3, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->i(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_a

    .line 722
    .line 723
    :pswitch_2d
    const/4 v15, 0x0

    .line 724
    aget v7, v6, v10

    .line 725
    .line 726
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Ljava/util/List;

    .line 731
    .line 732
    invoke-static {v7, v3, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->j(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_a

    .line 736
    .line 737
    :pswitch_2e
    const/4 v15, 0x0

    .line 738
    aget v7, v6, v10

    .line 739
    .line 740
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    check-cast v3, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v7, v3, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->m(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_a

    .line 750
    .line 751
    :pswitch_2f
    const/4 v15, 0x0

    .line 752
    aget v7, v6, v10

    .line 753
    .line 754
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v7, v3, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->v(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_a

    .line 764
    .line 765
    :pswitch_30
    const/4 v15, 0x0

    .line 766
    aget v7, v6, v10

    .line 767
    .line 768
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Ljava/util/List;

    .line 773
    .line 774
    invoke-static {v7, v3, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->n(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_a

    .line 778
    .line 779
    :pswitch_31
    const/4 v15, 0x0

    .line 780
    aget v7, v6, v10

    .line 781
    .line 782
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    check-cast v3, Ljava/util/List;

    .line 787
    .line 788
    invoke-static {v7, v3, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->k(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_a

    .line 792
    .line 793
    :pswitch_32
    const/4 v15, 0x0

    .line 794
    aget v7, v6, v10

    .line 795
    .line 796
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Ljava/util/List;

    .line 801
    .line 802
    invoke-static {v7, v3, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->g(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_a

    .line 806
    .line 807
    :pswitch_33
    const/4 v15, 0x0

    .line 808
    and-int/2addr v7, v12

    .line 809
    if-eqz v7, :cond_4

    .line 810
    .line 811
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->n(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    invoke-virtual {v2, v14, v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->m(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_a

    .line 823
    .line 824
    :pswitch_34
    const/4 v15, 0x0

    .line 825
    and-int/2addr v7, v12

    .line 826
    if-eqz v7, :cond_4

    .line 827
    .line 828
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 829
    .line 830
    .line 831
    move-result-wide v7

    .line 832
    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->c(IJ)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_a

    .line 836
    .line 837
    :pswitch_35
    const/4 v15, 0x0

    .line 838
    and-int/2addr v7, v12

    .line 839
    if-eqz v7, :cond_4

    .line 840
    .line 841
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->b(II)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_a

    .line 849
    .line 850
    :pswitch_36
    const/4 v15, 0x0

    .line 851
    and-int/2addr v7, v12

    .line 852
    if-eqz v7, :cond_4

    .line 853
    .line 854
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 855
    .line 856
    .line 857
    move-result-wide v7

    .line 858
    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a(IJ)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_a

    .line 862
    .line 863
    :pswitch_37
    const/4 v15, 0x0

    .line 864
    and-int/2addr v7, v12

    .line 865
    if-eqz v7, :cond_4

    .line 866
    .line 867
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->q(II)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_a

    .line 875
    .line 876
    :pswitch_38
    const/4 v15, 0x0

    .line 877
    and-int/2addr v7, v12

    .line 878
    if-eqz v7, :cond_4

    .line 879
    .line 880
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->i(II)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_a

    .line 888
    .line 889
    :pswitch_39
    const/4 v15, 0x0

    .line 890
    and-int/2addr v7, v12

    .line 891
    if-eqz v7, :cond_4

    .line 892
    .line 893
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->d(II)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_a

    .line 901
    .line 902
    :pswitch_3a
    const/4 v15, 0x0

    .line 903
    and-int/2addr v7, v12

    .line 904
    if-eqz v7, :cond_4

    .line 905
    .line 906
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    .line 911
    .line 912
    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->g(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_a

    .line 916
    .line 917
    :pswitch_3b
    const/4 v15, 0x0

    .line 918
    and-int/2addr v7, v12

    .line 919
    if-eqz v7, :cond_4

    .line 920
    .line 921
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->n(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    invoke-virtual {v2, v14, v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->p(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_a

    .line 933
    .line 934
    :pswitch_3c
    const/4 v15, 0x0

    .line 935
    and-int/2addr v7, v12

    .line 936
    if-eqz v7, :cond_4

    .line 937
    .line 938
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-static {v14, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->B(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;)V

    .line 943
    .line 944
    .line 945
    goto :goto_a

    .line 946
    :pswitch_3d
    const/4 v15, 0x0

    .line 947
    and-int v3, v7, v12

    .line 948
    .line 949
    if-eqz v3, :cond_4

    .line 950
    .line 951
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->u(JLjava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->f(IZ)V

    .line 956
    .line 957
    .line 958
    goto :goto_a

    .line 959
    :pswitch_3e
    const/4 v15, 0x0

    .line 960
    and-int/2addr v7, v12

    .line 961
    if-eqz v7, :cond_4

    .line 962
    .line 963
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->j(II)V

    .line 968
    .line 969
    .line 970
    goto :goto_a

    .line 971
    :pswitch_3f
    const/4 v15, 0x0

    .line 972
    and-int/2addr v7, v12

    .line 973
    if-eqz v7, :cond_4

    .line 974
    .line 975
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 976
    .line 977
    .line 978
    move-result-wide v7

    .line 979
    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->k(IJ)V

    .line 980
    .line 981
    .line 982
    goto :goto_a

    .line 983
    :pswitch_40
    const/4 v15, 0x0

    .line 984
    and-int/2addr v7, v12

    .line 985
    if-eqz v7, :cond_4

    .line 986
    .line 987
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->n(II)V

    .line 992
    .line 993
    .line 994
    goto :goto_a

    .line 995
    :pswitch_41
    const/4 v15, 0x0

    .line 996
    and-int/2addr v7, v12

    .line 997
    if-eqz v7, :cond_4

    .line 998
    .line 999
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v7

    .line 1003
    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->e(IJ)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_a

    .line 1007
    :pswitch_42
    const/4 v15, 0x0

    .line 1008
    and-int/2addr v7, v12

    .line 1009
    if-eqz v7, :cond_4

    .line 1010
    .line 1011
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v7

    .line 1015
    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->o(IJ)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_a

    .line 1019
    :pswitch_43
    const/4 v15, 0x0

    .line 1020
    and-int v3, v7, v12

    .line 1021
    .line 1022
    if-eqz v3, :cond_4

    .line 1023
    .line 1024
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->f(JLjava/lang/Object;)F

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->l(IF)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_a

    .line 1032
    :pswitch_44
    const/4 v15, 0x0

    .line 1033
    and-int v3, v7, v12

    .line 1034
    .line 1035
    if-eqz v3, :cond_4

    .line 1036
    .line 1037
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->e(JLjava/lang/Object;)D

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v7

    .line 1041
    invoke-virtual {v2, v7, v8, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->h(DI)V

    .line 1042
    .line 1043
    .line 1044
    :cond_4
    :goto_a
    add-int/lit8 v10, v10, 0x3

    .line 1045
    .line 1046
    move/from16 v7, v16

    .line 1047
    .line 1048
    const v8, 0xfffff

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_1

    .line 1052
    .line 1053
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;->a(Ljava/util/Map$Entry;)V

    .line 1057
    .line 1058
    .line 1059
    const/4 v3, 0x0

    .line 1060
    throw v3

    .line 1061
    :cond_6
    const/4 v3, 0x0

    .line 1062
    if-nez v4, :cond_7

    .line 1063
    .line 1064
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->l:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;

    .line 1065
    .line 1066
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;->d(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;)V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;->c(Ljava/util/Map$Entry;)V

    .line 1081
    .line 1082
    .line 1083
    throw v3

    .line 1084
    nop

    .line 1085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;ILjava/lang/Object;I)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->p(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/db;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/db;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Ljava/util/Map$Entry;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {v1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->T(II)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->V(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-static {v1, v0, v2, p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->c(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->y(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_14

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->k(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    ushr-int/lit8 p1, p1, 0x14

    .line 30
    .line 31
    and-int/lit16 p1, p1, 0xff

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    return v6

    .line 51
    :cond_0
    return v5

    .line 52
    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->h(JLjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    cmp-long p1, p1, v2

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    return v6

    .line 61
    :cond_1
    return v5

    .line 62
    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->g(JLjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    return v6

    .line 69
    :cond_2
    return v5

    .line 70
    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->h(JLjava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    cmp-long p1, p1, v2

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    return v6

    .line 79
    :cond_3
    return v5

    .line 80
    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->g(JLjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    return v6

    .line 87
    :cond_4
    return v5

    .line 88
    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->g(JLjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    return v6

    .line 95
    :cond_5
    return v5

    .line 96
    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->g(JLjava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    return v6

    .line 103
    :cond_6
    return v5

    .line 104
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;

    .line 105
    .line 106
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    return v6

    .line 117
    :cond_7
    return v5

    .line 118
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    return v6

    .line 125
    :cond_8
    return v5

    .line 126
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of p2, p1, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    return v6

    .line 143
    :cond_9
    return v5

    .line 144
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    .line 145
    .line 146
    if-eqz p2, :cond_c

    .line 147
    .line 148
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    return v6

    .line 157
    :cond_b
    return v5

    .line 158
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :pswitch_a
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->u(JLjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->g(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    return v6

    .line 176
    :cond_d
    return v5

    .line 177
    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->h(JLjava/lang/Object;)J

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    cmp-long p1, p1, v2

    .line 182
    .line 183
    if-eqz p1, :cond_e

    .line 184
    .line 185
    return v6

    .line 186
    :cond_e
    return v5

    .line 187
    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->g(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_f

    .line 192
    .line 193
    return v6

    .line 194
    :cond_f
    return v5

    .line 195
    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->h(JLjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    cmp-long p1, p1, v2

    .line 200
    .line 201
    if-eqz p1, :cond_10

    .line 202
    .line 203
    return v6

    .line 204
    :cond_10
    return v5

    .line 205
    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->h(JLjava/lang/Object;)J

    .line 206
    .line 207
    .line 208
    move-result-wide p1

    .line 209
    cmp-long p1, p1, v2

    .line 210
    .line 211
    if-eqz p1, :cond_11

    .line 212
    .line 213
    return v6

    .line 214
    :cond_11
    return v5

    .line 215
    :pswitch_10
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->f(JLjava/lang/Object;)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_12

    .line 224
    .line 225
    return v6

    .line 226
    :cond_12
    return v5

    .line 227
    :pswitch_11
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->e(JLjava/lang/Object;)D

    .line 228
    .line 229
    .line 230
    move-result-wide p1

    .line 231
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    cmp-long p1, p1, v2

    .line 236
    .line 237
    if-eqz p1, :cond_13

    .line 238
    .line 239
    return v6

    .line 240
    :cond_13
    return v5

    .line 241
    :cond_14
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->g(JLjava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    ushr-int/lit8 p2, v0, 0x14

    .line 246
    .line 247
    shl-int p2, v6, p2

    .line 248
    .line 249
    and-int/2addr p1, p2

    .line 250
    if-eqz p1, :cond_15

    .line 251
    .line 252
    return v6

    .line 253
    :cond_15
    return v5

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->g(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
