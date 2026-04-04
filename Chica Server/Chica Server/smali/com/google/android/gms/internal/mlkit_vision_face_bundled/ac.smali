.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ob;

.field public final l:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tc;

.field public final m:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->n:[I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->k()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->o:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;Z[IIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ob;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tc;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->d:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->g:Z

    if-eqz p12, :cond_0

    .line 1
    instance-of p1, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->h:[I

    iput p8, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->i:I

    iput p9, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->j:I

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->k:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ob;

    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tc;

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->m:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->e:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;

    return-void
.end method

.method public static C(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static k(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

.method public static final w(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;)V
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
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->l(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/la;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->f(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/la;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static y(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;->f:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;

    :cond_0
    return-object v0
.end method

.method public static z(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ic;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ob;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tc;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ub;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;
    .locals 33

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ic;->b()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ic;->c()Ljava/lang/String;

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

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->n:[I

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
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ic;->d()[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ic;->a()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;

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
    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->o:Lsun/misc/Unsafe;

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

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ic;->a()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;

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

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;Z[IIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ob;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tc;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ub;)V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0xfffff

    move v6, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->a:[I

    array-length v9, v8

    if-ge v4, v9, :cond_5

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->j(I)I

    move-result v9

    aget v10, v8, v4

    ushr-int/lit8 v11, v9, 0x14

    and-int/lit16 v11, v11, 0xff

    const/4 v12, 0x1

    const/16 v13, 0x11

    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->o:Lsun/misc/Unsafe;

    if-gt v11, v13, :cond_0

    add-int/lit8 v13, v4, 0x2

    aget v8, v8, v13

    and-int v13, v8, v2

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v12, v8

    if-eq v13, v6, :cond_1

    int-to-long v6, v13

    invoke-virtual {v14, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v6, v13

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_1
    and-int/2addr v9, v2

    int-to-long v2, v9

    const/16 v9, 0x3f

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_a

    :pswitch_1
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->k(JLjava/lang/Object;)J

    move-result-wide v2

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    move-result v8

    add-long v10, v2, v2

    shr-long/2addr v2, v9

    xor-long/2addr v2, v10

    goto/16 :goto_12

    :pswitch_2
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->C(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    move-result v3

    add-int v8, v2, v2

    shr-int/lit8 v2, v2, 0x1f

    xor-int/2addr v2, v8

    goto :goto_2

    :pswitch_3
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_7

    :pswitch_4
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->C(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    move-result v3

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    move-result v2

    goto/16 :goto_10

    :pswitch_7
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :pswitch_8
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_c

    :pswitch_9
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/la;

    if-eqz v3, :cond_2

    :goto_3
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/la;

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/la;->h()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    move-result v8

    add-int/2addr v8, v2

    add-int/2addr v8, v3

    goto/16 :goto_9

    :cond_2
    check-cast v2, Ljava/lang/String;

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->a(Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_10

    :pswitch_a
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_e

    :pswitch_b
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_6

    :pswitch_c
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_7

    :pswitch_d
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    :goto_4
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->C(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->s(I)I

    move-result v2

    goto/16 :goto_10

    :pswitch_e
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_5

    :pswitch_f
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    :goto_5
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->k(JLjava/lang/Object;)J

    move-result-wide v2

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    move-result v8

    goto/16 :goto_12

    :pswitch_10
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_6
    goto/16 :goto_13

    :pswitch_11
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_7
    goto/16 :goto_14

    :pswitch_12
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->m(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ub;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_13
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    move-result-object v3

    invoke-static {v10, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->G(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;)I

    move-result v2

    goto/16 :goto_15

    :pswitch_14
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->Q(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    goto/16 :goto_8

    :pswitch_15
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->O(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    goto/16 :goto_8

    :pswitch_16
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->F(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    goto/16 :goto_8

    :pswitch_17
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->D(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    goto/16 :goto_8

    :pswitch_18
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->B(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    goto/16 :goto_8

    :pswitch_19
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->T(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    goto/16 :goto_8

    :pswitch_1a
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->y(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_8

    :pswitch_1b
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->D(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_8

    :pswitch_1c
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->F(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_8

    :pswitch_1d
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->I(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_8

    :pswitch_1e
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->V(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_8

    :pswitch_1f
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->K(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_8

    :pswitch_20
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->D(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_8

    :pswitch_21
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->F(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    :goto_8
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->b(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    move-result v8

    add-int/2addr v8, v3

    add-int/2addr v8, v2

    :goto_9
    add-int/2addr v5, v8

    goto/16 :goto_16

    :pswitch_22
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->P(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_15

    :pswitch_23
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->N(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_15

    :pswitch_24
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->A(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_15

    :pswitch_25
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->S(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_15

    :pswitch_26
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->z(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_15

    :pswitch_27
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    move-result-object v3

    invoke-static {v10, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->M(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;)I

    move-result v2

    goto/16 :goto_15

    :pswitch_28
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->R(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_15

    :pswitch_29
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->v(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_15

    :pswitch_2a
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->H(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_15

    :pswitch_2b
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->U(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_15

    :pswitch_2c
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->J(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_15

    :pswitch_2d
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->C(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_15

    :pswitch_2e
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->E(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_15

    :pswitch_2f
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    :goto_a
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    move-result-object v3

    invoke-static {v10, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->r(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;)I

    move-result v2

    goto/16 :goto_15

    :pswitch_30
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    move-result v8

    add-long v10, v2, v2

    shr-long/2addr v2, v9

    xor-long/2addr v2, v10

    goto/16 :goto_12

    :pswitch_31
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    move-result v3

    add-int v8, v2, v2

    shr-int/lit8 v2, v2, 0x1f

    xor-int/2addr v2, v8

    goto :goto_b

    :pswitch_32
    and-int v2, v7, v8

    if-eqz v2, :cond_4

    goto/16 :goto_14

    :pswitch_33
    and-int v2, v7, v8

    if-eqz v2, :cond_4

    goto/16 :goto_13

    :pswitch_34
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    goto/16 :goto_f

    :pswitch_35
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    move-result v3

    :goto_b
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    move-result v2

    goto/16 :goto_10

    :pswitch_36
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_d

    :pswitch_37
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    :goto_c
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    move-result-object v3

    invoke-static {v10, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->L(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_15

    :pswitch_38
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/la;

    if-eqz v3, :cond_3

    :goto_d
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/la;

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/la;->h()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    move-result v8

    add-int/2addr v8, v2

    add-int/2addr v8, v3

    add-int/2addr v5, v8

    goto/16 :goto_16

    :cond_3
    check-cast v2, Ljava/lang/String;

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->a(Ljava/lang/String;)I

    move-result v2

    goto :goto_10

    :pswitch_39
    and-int v2, v7, v8

    if-eqz v2, :cond_4

    :goto_e
    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    move-result v2

    add-int/2addr v2, v12

    goto :goto_15

    :pswitch_3a
    and-int v2, v7, v8

    if-eqz v2, :cond_4

    goto :goto_13

    :pswitch_3b
    and-int v2, v7, v8

    if-eqz v2, :cond_4

    goto :goto_14

    :pswitch_3c
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    :goto_f
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->s(I)I

    move-result v2

    :goto_10
    add-int/2addr v2, v3

    goto :goto_15

    :pswitch_3d
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    goto :goto_11

    :pswitch_3e
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    :goto_11
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    move-result v8

    :goto_12
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->d(J)I

    move-result v2

    add-int/2addr v2, v8

    goto :goto_15

    :pswitch_3f
    and-int v2, v7, v8

    if-eqz v2, :cond_4

    :goto_13
    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    goto :goto_15

    :pswitch_40
    and-int v2, v7, v8

    if-eqz v2, :cond_4

    :goto_14
    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    :goto_15
    add-int/2addr v5, v2

    :cond_4
    :goto_16
    add-int/lit8 v4, v4, 0x3

    const v2, 0xfffff

    goto/16 :goto_0

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tc;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tc;->a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;)I

    move-result v2

    add-int/2addr v2, v5

    iget-boolean v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->f:Z

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->m:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_17
    iget-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->j()I

    move-result v4

    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;

    if-ge v3, v4, :cond_6

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->m(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v15, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->k()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v15, v3

    goto :goto_18

    :cond_7
    add-int/2addr v2, v15

    :cond_8
    return v2

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

.method public final B(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->j(I)I

    move-result v3

    ushr-int/lit8 v4, v3, 0x14

    and-int/lit16 v4, v4, 0xff

    aget v5, v2, v0

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v6, v3

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/va;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/va;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/va;->a()I

    move-result v3

    if-lt v4, v3, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/va;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/va;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/va;->a()I

    move-result v3

    if-gt v4, v3, :cond_0

    add-int/lit8 v3, v0, 0x2

    aget v2, v2, v3

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->o:Lsun/misc/Unsafe;

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_17

    :pswitch_0
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->k(JLjava/lang/Object;)J

    move-result-wide v2

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->C(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_15

    :pswitch_4
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_14

    :pswitch_5
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->C(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_7

    :pswitch_7
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_9

    :pswitch_8
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_a

    :pswitch_9
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/la;

    if-eqz v3, :cond_1

    goto/16 :goto_b

    :pswitch_a
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_d

    :pswitch_b
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_14

    :pswitch_c
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_15

    :pswitch_d
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->C(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_f

    :pswitch_e
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :pswitch_f
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->k(JLjava/lang/Object;)J

    move-result-wide v2

    goto/16 :goto_12

    :pswitch_10
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_14

    :pswitch_11
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_15

    :pswitch_12
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->m(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ub;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_13
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->G(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_14
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->Q(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->O(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->F(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->D(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->B(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->T(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->y(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_3

    :pswitch_1b
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->D(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_3

    :pswitch_1c
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->F(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_3

    :pswitch_1d
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->I(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_3

    :pswitch_1e
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->V(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_3

    :pswitch_1f
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->K(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_3

    :pswitch_20
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->D(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_3

    :pswitch_21
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->F(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    :goto_3
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->b(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    goto/16 :goto_c

    :pswitch_22
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->P(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_23
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->N(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_24
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->A(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_25
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->S(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_26
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->z(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_27
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->M(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_28
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->R(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_29
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->v(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_2a
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->H(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_2b
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->U(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_2c
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->J(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_2d
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->C(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_2e
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->E(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_2f
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_4
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->r(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_30
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->h(JLjava/lang/Object;)J

    move-result-wide v2

    :goto_5
    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    move-result v4

    add-long v5, v2, v2

    const/16 v7, 0x3f

    shr-long/2addr v2, v7

    xor-long/2addr v2, v5

    goto/16 :goto_13

    :pswitch_31
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->g(JLjava/lang/Object;)I

    move-result v2

    :goto_6
    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    move-result v3

    add-int v4, v2, v2

    shr-int/lit8 v2, v2, 0x1f

    xor-int/2addr v2, v4

    goto :goto_8

    :pswitch_32
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_15

    :pswitch_33
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_14

    :pswitch_34
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_e

    :pswitch_35
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->g(JLjava/lang/Object;)I

    move-result v2

    :goto_7
    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    move-result v3

    :goto_8
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    move-result v2

    goto/16 :goto_10

    :pswitch_36
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_9
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_b

    :pswitch_37
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_a
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    move-result-object v3

    invoke-static {v5, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->L(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_38
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/la;

    if-eqz v3, :cond_1

    :goto_b
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/la;

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/la;->h()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    :goto_c
    add-int/2addr v1, v4

    goto/16 :goto_17

    :cond_1
    check-cast v2, Ljava/lang/String;

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->a(Ljava/lang/String;)I

    move-result v2

    goto :goto_10

    :pswitch_39
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_d
    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :pswitch_3a
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_14

    :pswitch_3b
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_15

    :pswitch_3c
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_e
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->g(JLjava/lang/Object;)I

    move-result v2

    :goto_f
    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->s(I)I

    move-result v2

    :goto_10
    add-int/2addr v2, v3

    goto :goto_16

    :pswitch_3d
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_11

    :pswitch_3e
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_11
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->h(JLjava/lang/Object;)J

    move-result-wide v2

    :goto_12
    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    move-result v4

    :goto_13
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->d(J)I

    move-result v2

    add-int/2addr v2, v4

    goto :goto_16

    :pswitch_3f
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_14
    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    goto :goto_16

    :pswitch_40
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_15
    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    :goto_16
    add-int/2addr v1, v2

    :cond_2
    :goto_17
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tc;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tc;->a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;)I

    move-result p1

    add-int/2addr p1, v1

    return p1

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

.method public final D(Ljava/lang/Object;IJ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->m(I)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->o:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p3, p4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tb;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tb;->a()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tb;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tb;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ub;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tb;

    invoke-virtual {v0, p1, p3, p4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-static {p2}, La2/g;->y(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final E(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I
    .locals 16

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

    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->a:[I

    aget v7, v12, v7

    const v12, 0xfffff

    and-int/2addr v7, v12

    int-to-long v12, v7

    const/4 v7, 0x3

    const/4 v15, 0x1

    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->o:Lsun/misc/Unsafe;

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    if-ne v5, v7, :cond_12

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->h(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

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
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->v([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s0;->b(J)J

    move-result-wide v3

    goto/16 :goto_a

    :pswitch_2
    if-eqz v5, :cond_2

    goto/16 :goto_c

    :cond_2
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s0;->a(I)I

    move-result v3

    goto/16 :goto_9

    :pswitch_3
    if-nez v5, :cond_12

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v3

    iget v4, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    .line 1
    div-int/lit8 v5, v6, 0x3

    add-int/2addr v5, v5

    add-int/2addr v5, v15

    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->b:[Ljava/lang/Object;

    aget-object v5, v6, v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/db;

    if-eqz v5, :cond_4

    .line 2
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/db;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;->c(ILjava/lang/Object;)V

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
    const/4 v2, 0x2

    if-eq v5, v2, :cond_5

    goto/16 :goto_c

    :cond_5
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->a([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v2

    iget-object v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->c:Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_5
    const/4 v2, 0x2

    if-ne v5, v2, :cond_12

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->k(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

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

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fb;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;

    move-result-object v3

    goto :goto_5

    :pswitch_6
    const/4 v2, 0x2

    if-ne v5, v2, :cond_12

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

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

    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/cd;->c([BII)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;->a()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;

    move-result-object v1

    throw v1

    :cond_a
    :goto_6
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v14, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    :goto_7
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :pswitch_7
    if-nez v5, :cond_12

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->v([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_b

    :pswitch_8
    const/4 v2, 0x5

    if-eq v5, v2, :cond_c

    goto/16 :goto_c

    :cond_c
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->f([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_9
    if-eq v5, v15, :cond_d

    goto :goto_c

    :cond_d
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->x([BI)J

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
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

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
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->v([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

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
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->f([BI)I

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
    if-eq v5, v15, :cond_11

    goto :goto_c

    :cond_11
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->x([BI)J

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

.method public final F(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)V
    .locals 32

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
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->o:Lsun/misc/Unsafe;

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
    if-ge v0, v13, :cond_17

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
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->t(I[BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

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
    iget v10, v15, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->d:I

    .line 48
    .line 49
    iget v7, v15, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->c:I

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
    invoke-virtual {v15, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->H(II)I

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
    invoke-virtual {v15, v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->H(II)I

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
    move/from16 v28, v5

    .line 82
    .line 83
    move/from16 v18, v7

    .line 84
    .line 85
    move/from16 v19, v8

    .line 86
    .line 87
    move-object/from16 v29, v9

    .line 88
    .line 89
    move-object v15, v14

    .line 90
    goto/16 :goto_15

    .line 91
    .line 92
    :cond_3
    add-int/lit8 v1, v10, 0x1

    .line 93
    .line 94
    iget-object v2, v15, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->a:[I

    .line 95
    .line 96
    aget v1, v2, v1

    .line 97
    .line 98
    ushr-int/lit8 v7, v1, 0x14

    .line 99
    .line 100
    and-int/lit16 v7, v7, 0xff

    .line 101
    .line 102
    const v17, 0xfffff

    .line 103
    .line 104
    .line 105
    and-int v8, v1, v17

    .line 106
    .line 107
    move/from16 v20, v3

    .line 108
    .line 109
    move/from16 p3, v4

    .line 110
    .line 111
    int-to-long v3, v8

    .line 112
    const/16 v8, 0x11

    .line 113
    .line 114
    move/from16 v21, v1

    .line 115
    .line 116
    if-gt v7, v8, :cond_d

    .line 117
    .line 118
    add-int/lit8 v8, v10, 0x2

    .line 119
    .line 120
    aget v2, v2, v8

    .line 121
    .line 122
    ushr-int/lit8 v8, v2, 0x14

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    shl-int v8, v1, v8

    .line 126
    .line 127
    const v13, 0xfffff

    .line 128
    .line 129
    .line 130
    and-int/2addr v2, v13

    .line 131
    if-eq v2, v5, :cond_6

    .line 132
    .line 133
    if-eq v5, v13, :cond_4

    .line 134
    .line 135
    move/from16 v23, v2

    .line 136
    .line 137
    int-to-long v1, v5

    .line 138
    invoke-virtual {v9, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 139
    .line 140
    .line 141
    move/from16 v1, v23

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move v1, v2

    .line 145
    :goto_3
    if-eq v1, v13, :cond_5

    .line 146
    .line 147
    int-to-long v5, v1

    .line 148
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move v6, v2

    .line 153
    :cond_5
    move/from16 v23, v6

    .line 154
    .line 155
    move v6, v1

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move/from16 v23, v6

    .line 158
    .line 159
    move v6, v5

    .line 160
    :goto_4
    const/4 v1, 0x5

    .line 161
    packed-switch v7, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    move/from16 v7, p3

    .line 165
    .line 166
    move/from16 v24, v13

    .line 167
    .line 168
    move/from16 v13, p4

    .line 169
    .line 170
    goto/16 :goto_f

    .line 171
    .line 172
    :pswitch_0
    move/from16 v5, p3

    .line 173
    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->v([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iget-wide v0, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->b:J

    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s0;->b(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v16

    .line 186
    move-object v0, v9

    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    move-wide v2, v3

    .line 190
    move-wide/from16 v4, v16

    .line 191
    .line 192
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 193
    .line 194
    .line 195
    or-int v0, v23, v8

    .line 196
    .line 197
    move/from16 v24, v13

    .line 198
    .line 199
    move/from16 v13, p4

    .line 200
    .line 201
    goto/16 :goto_c

    .line 202
    .line 203
    :pswitch_1
    move/from16 v5, p3

    .line 204
    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget v1, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    .line 212
    .line 213
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s0;->a(I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    goto :goto_5

    .line 218
    :pswitch_2
    move/from16 v5, p3

    .line 219
    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget v1, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    .line 227
    .line 228
    :goto_5
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 229
    .line 230
    .line 231
    move v7, v0

    .line 232
    move/from16 v24, v13

    .line 233
    .line 234
    move/from16 v13, p4

    .line 235
    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :pswitch_3
    move/from16 v5, p3

    .line 239
    .line 240
    const/4 v1, 0x2

    .line 241
    if-ne v0, v1, :cond_8

    .line 242
    .line 243
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->a([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    move/from16 v24, v13

    .line 248
    .line 249
    move/from16 v13, p4

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :pswitch_4
    move/from16 v5, p3

    .line 253
    .line 254
    const/4 v1, 0x2

    .line 255
    if-ne v0, v1, :cond_8

    .line 256
    .line 257
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move/from16 v24, v13

    .line 262
    .line 263
    move/from16 v13, p4

    .line 264
    .line 265
    invoke-static {v0, v12, v5, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->k(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v9, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-nez v1, :cond_7

    .line 274
    .line 275
    :goto_6
    iget-object v1, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->c:Ljava/lang/Object;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_7
    iget-object v2, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->c:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fb;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_7

    .line 285
    :cond_8
    move/from16 v24, v13

    .line 286
    .line 287
    move/from16 v13, p4

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :pswitch_5
    move/from16 v5, p3

    .line 291
    .line 292
    move/from16 v24, v13

    .line 293
    .line 294
    const/4 v1, 0x2

    .line 295
    move/from16 v13, p4

    .line 296
    .line 297
    if-ne v0, v1, :cond_b

    .line 298
    .line 299
    const/high16 v0, 0x20000000

    .line 300
    .line 301
    and-int v0, v21, v0

    .line 302
    .line 303
    if-nez v0, :cond_9

    .line 304
    .line 305
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    goto :goto_6

    .line 310
    :cond_9
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->q([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    goto :goto_6

    .line 315
    :goto_7
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_a

    .line 319
    .line 320
    :pswitch_6
    move/from16 v5, p3

    .line 321
    .line 322
    move/from16 v24, v13

    .line 323
    .line 324
    move/from16 v13, p4

    .line 325
    .line 326
    if-nez v0, :cond_b

    .line 327
    .line 328
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->v([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iget-wide v1, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->b:J

    .line 333
    .line 334
    const-wide/16 v21, 0x0

    .line 335
    .line 336
    cmp-long v1, v1, v21

    .line 337
    .line 338
    if-eqz v1, :cond_a

    .line 339
    .line 340
    const/4 v1, 0x1

    .line 341
    goto :goto_8

    .line 342
    :cond_a
    const/4 v1, 0x0

    .line 343
    :goto_8
    invoke-static {v14, v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->m(Ljava/lang/Object;JZ)V

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_b
    :goto_9
    move v7, v5

    .line 348
    goto/16 :goto_f

    .line 349
    .line 350
    :pswitch_7
    move/from16 v5, p3

    .line 351
    .line 352
    move/from16 v24, v13

    .line 353
    .line 354
    move/from16 v13, p4

    .line 355
    .line 356
    if-ne v0, v1, :cond_b

    .line 357
    .line 358
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->f([BI)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {v9, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v4, v5, 0x4

    .line 366
    .line 367
    goto/16 :goto_e

    .line 368
    .line 369
    :pswitch_8
    move/from16 v5, p3

    .line 370
    .line 371
    move/from16 v24, v13

    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    move/from16 v13, p4

    .line 375
    .line 376
    if-ne v0, v1, :cond_b

    .line 377
    .line 378
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->x([BI)J

    .line 379
    .line 380
    .line 381
    move-result-wide v16

    .line 382
    move-object v0, v9

    .line 383
    move-object/from16 v1, p1

    .line 384
    .line 385
    move-wide v2, v3

    .line 386
    move v7, v5

    .line 387
    move-wide/from16 v4, v16

    .line 388
    .line 389
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_d

    .line 393
    .line 394
    :pswitch_9
    move/from16 v7, p3

    .line 395
    .line 396
    move/from16 v24, v13

    .line 397
    .line 398
    move/from16 v13, p4

    .line 399
    .line 400
    if-nez v0, :cond_c

    .line 401
    .line 402
    invoke-static {v12, v7, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iget v1, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    .line 407
    .line 408
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 409
    .line 410
    .line 411
    :goto_a
    move v7, v0

    .line 412
    goto :goto_b

    .line 413
    :pswitch_a
    move/from16 v7, p3

    .line 414
    .line 415
    move/from16 v24, v13

    .line 416
    .line 417
    move/from16 v13, p4

    .line 418
    .line 419
    if-nez v0, :cond_c

    .line 420
    .line 421
    invoke-static {v12, v7, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->v([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    iget-wide v1, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->b:J

    .line 426
    .line 427
    move-object v0, v9

    .line 428
    move-wide/from16 v16, v1

    .line 429
    .line 430
    move-object/from16 v1, p1

    .line 431
    .line 432
    move-wide v2, v3

    .line 433
    move-wide/from16 v4, v16

    .line 434
    .line 435
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 436
    .line 437
    .line 438
    :goto_b
    or-int v0, v23, v8

    .line 439
    .line 440
    :goto_c
    move v5, v6

    .line 441
    move v6, v0

    .line 442
    move v0, v7

    .line 443
    goto/16 :goto_11

    .line 444
    .line 445
    :pswitch_b
    move/from16 v7, p3

    .line 446
    .line 447
    move/from16 v24, v13

    .line 448
    .line 449
    move/from16 v13, p4

    .line 450
    .line 451
    if-ne v0, v1, :cond_c

    .line 452
    .line 453
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->f([BI)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v14, v3, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->p(Ljava/lang/Object;JF)V

    .line 462
    .line 463
    .line 464
    add-int/lit8 v4, v7, 0x4

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :pswitch_c
    move/from16 v7, p3

    .line 468
    .line 469
    move/from16 v24, v13

    .line 470
    .line 471
    const/4 v1, 0x1

    .line 472
    move/from16 v13, p4

    .line 473
    .line 474
    if-ne v0, v1, :cond_c

    .line 475
    .line 476
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->x([BI)J

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 481
    .line 482
    .line 483
    move-result-wide v0

    .line 484
    invoke-static {v14, v3, v4, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->o(Ljava/lang/Object;JD)V

    .line 485
    .line 486
    .line 487
    :goto_d
    add-int/lit8 v4, v7, 0x8

    .line 488
    .line 489
    :goto_e
    move v7, v4

    .line 490
    goto :goto_b

    .line 491
    :cond_c
    :goto_f
    move/from16 v28, v6

    .line 492
    .line 493
    move v2, v7

    .line 494
    move-object/from16 v29, v9

    .line 495
    .line 496
    move v8, v10

    .line 497
    move-object v15, v14

    .line 498
    move/from16 v6, v23

    .line 499
    .line 500
    const/16 v18, -0x1

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    goto/16 :goto_15

    .line 505
    .line 506
    :cond_d
    move/from16 v8, p3

    .line 507
    .line 508
    const v24, 0xfffff

    .line 509
    .line 510
    .line 511
    const/16 v1, 0x1b

    .line 512
    .line 513
    if-ne v7, v1, :cond_11

    .line 514
    .line 515
    const/4 v1, 0x2

    .line 516
    if-ne v0, v1, :cond_10

    .line 517
    .line 518
    invoke-virtual {v9, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;

    .line 523
    .line 524
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ea;

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ea;->g()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_f

    .line 531
    .line 532
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-nez v1, :cond_e

    .line 537
    .line 538
    const/16 v1, 0xa

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_e
    add-int/2addr v1, v1

    .line 542
    :goto_10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;->b(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v9, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_f
    move-object v7, v0

    .line 550
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    move/from16 v1, v16

    .line 555
    .line 556
    move-object/from16 v2, p2

    .line 557
    .line 558
    move v3, v8

    .line 559
    move/from16 v4, p4

    .line 560
    .line 561
    move v8, v5

    .line 562
    move-object v5, v7

    .line 563
    move v7, v6

    .line 564
    move-object/from16 v6, p5

    .line 565
    .line 566
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->n(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    move v6, v7

    .line 571
    move v5, v8

    .line 572
    :goto_11
    move v2, v10

    .line 573
    move/from16 v1, v20

    .line 574
    .line 575
    const/4 v8, 0x0

    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_10
    move v7, v6

    .line 579
    move/from16 v28, v5

    .line 580
    .line 581
    move/from16 v27, v7

    .line 582
    .line 583
    move v15, v8

    .line 584
    move-object/from16 v29, v9

    .line 585
    .line 586
    move/from16 v30, v10

    .line 587
    .line 588
    const/16 v18, -0x1

    .line 589
    .line 590
    const/16 v19, 0x0

    .line 591
    .line 592
    goto/16 :goto_12

    .line 593
    .line 594
    :cond_11
    move/from16 v31, v6

    .line 595
    .line 596
    move v6, v5

    .line 597
    move/from16 v5, v31

    .line 598
    .line 599
    const/16 v1, 0x31

    .line 600
    .line 601
    if-gt v7, v1, :cond_13

    .line 602
    .line 603
    move/from16 v1, v21

    .line 604
    .line 605
    int-to-long v1, v1

    .line 606
    move/from16 p3, v0

    .line 607
    .line 608
    move-object/from16 v0, p0

    .line 609
    .line 610
    move-wide/from16 v21, v1

    .line 611
    .line 612
    move-object/from16 v1, p1

    .line 613
    .line 614
    move-object/from16 v2, p2

    .line 615
    .line 616
    move-wide/from16 v25, v3

    .line 617
    .line 618
    move v3, v8

    .line 619
    move/from16 v4, p4

    .line 620
    .line 621
    move/from16 v27, v5

    .line 622
    .line 623
    move/from16 v5, v16

    .line 624
    .line 625
    move/from16 v28, v6

    .line 626
    .line 627
    move/from16 v6, v20

    .line 628
    .line 629
    move/from16 v17, v7

    .line 630
    .line 631
    const/16 v18, -0x1

    .line 632
    .line 633
    move/from16 v7, p3

    .line 634
    .line 635
    move v15, v8

    .line 636
    const/16 v19, 0x0

    .line 637
    .line 638
    move v8, v10

    .line 639
    move-object/from16 v29, v9

    .line 640
    .line 641
    move/from16 v30, v10

    .line 642
    .line 643
    move-wide/from16 v9, v21

    .line 644
    .line 645
    move/from16 v11, v17

    .line 646
    .line 647
    move-wide/from16 v12, v25

    .line 648
    .line 649
    move-object/from16 v14, p5

    .line 650
    .line 651
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->G(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eq v0, v15, :cond_12

    .line 656
    .line 657
    move-object/from16 v15, p1

    .line 658
    .line 659
    move/from16 v17, v30

    .line 660
    .line 661
    goto/16 :goto_13

    .line 662
    .line 663
    :cond_12
    move-object/from16 v15, p1

    .line 664
    .line 665
    move v4, v0

    .line 666
    move/from16 v17, v30

    .line 667
    .line 668
    goto/16 :goto_14

    .line 669
    .line 670
    :cond_13
    move/from16 p3, v0

    .line 671
    .line 672
    move-wide/from16 v25, v3

    .line 673
    .line 674
    move/from16 v27, v5

    .line 675
    .line 676
    move/from16 v28, v6

    .line 677
    .line 678
    move/from16 v17, v7

    .line 679
    .line 680
    move v15, v8

    .line 681
    move-object/from16 v29, v9

    .line 682
    .line 683
    move/from16 v30, v10

    .line 684
    .line 685
    move/from16 v1, v21

    .line 686
    .line 687
    const/16 v18, -0x1

    .line 688
    .line 689
    const/16 v19, 0x0

    .line 690
    .line 691
    const/16 v0, 0x32

    .line 692
    .line 693
    move/from16 v9, v17

    .line 694
    .line 695
    if-ne v9, v0, :cond_15

    .line 696
    .line 697
    move/from16 v7, p3

    .line 698
    .line 699
    const/4 v0, 0x2

    .line 700
    if-eq v7, v0, :cond_14

    .line 701
    .line 702
    :goto_12
    move v4, v15

    .line 703
    move/from16 v17, v30

    .line 704
    .line 705
    move-object/from16 v15, p1

    .line 706
    .line 707
    goto :goto_14

    .line 708
    :cond_14
    move-object/from16 v14, p0

    .line 709
    .line 710
    move-object/from16 v15, p1

    .line 711
    .line 712
    move-wide/from16 v10, v25

    .line 713
    .line 714
    move/from16 v13, v30

    .line 715
    .line 716
    invoke-virtual {v14, v15, v13, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->D(Ljava/lang/Object;IJ)V

    .line 717
    .line 718
    .line 719
    const/4 v0, 0x0

    .line 720
    throw v0

    .line 721
    :cond_15
    move-object/from16 v14, p0

    .line 722
    .line 723
    move/from16 v7, p3

    .line 724
    .line 725
    move v12, v15

    .line 726
    move-wide/from16 v10, v25

    .line 727
    .line 728
    move/from16 v13, v30

    .line 729
    .line 730
    move-object/from16 v15, p1

    .line 731
    .line 732
    move-object/from16 v0, p0

    .line 733
    .line 734
    move v8, v1

    .line 735
    move-object/from16 v1, p1

    .line 736
    .line 737
    move-object/from16 v2, p2

    .line 738
    .line 739
    move v3, v12

    .line 740
    move/from16 v4, p4

    .line 741
    .line 742
    move/from16 v5, v16

    .line 743
    .line 744
    move/from16 v6, v20

    .line 745
    .line 746
    move v14, v12

    .line 747
    move v12, v13

    .line 748
    move/from16 v17, v13

    .line 749
    .line 750
    move-object/from16 v13, p5

    .line 751
    .line 752
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->E(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eq v0, v14, :cond_16

    .line 757
    .line 758
    :goto_13
    move/from16 v2, v17

    .line 759
    .line 760
    move/from16 v6, v27

    .line 761
    .line 762
    goto :goto_16

    .line 763
    :cond_16
    move v4, v0

    .line 764
    :goto_14
    move v2, v4

    .line 765
    move/from16 v8, v17

    .line 766
    .line 767
    move/from16 v6, v27

    .line 768
    .line 769
    :goto_15
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    move/from16 v0, v16

    .line 774
    .line 775
    move-object/from16 v1, p2

    .line 776
    .line 777
    move/from16 v3, p4

    .line 778
    .line 779
    move-object/from16 v5, p5

    .line 780
    .line 781
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->r(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    move v2, v8

    .line 786
    :goto_16
    move/from16 v5, v28

    .line 787
    .line 788
    move-object/from16 v12, p2

    .line 789
    .line 790
    move/from16 v13, p4

    .line 791
    .line 792
    move-object/from16 v11, p5

    .line 793
    .line 794
    move-object v14, v15

    .line 795
    move/from16 v8, v19

    .line 796
    .line 797
    move/from16 v1, v20

    .line 798
    .line 799
    move-object/from16 v9, v29

    .line 800
    .line 801
    move-object/from16 v15, p0

    .line 802
    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :cond_17
    move/from16 v27, v6

    .line 806
    .line 807
    move-object/from16 v29, v9

    .line 808
    .line 809
    move-object v15, v14

    .line 810
    const v1, 0xfffff

    .line 811
    .line 812
    .line 813
    if-eq v5, v1, :cond_18

    .line 814
    .line 815
    int-to-long v1, v5

    .line 816
    move/from16 v6, v27

    .line 817
    .line 818
    move-object/from16 v3, v29

    .line 819
    .line 820
    invoke-virtual {v3, v15, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 821
    .line 822
    .line 823
    :cond_18
    move/from16 v1, p4

    .line 824
    .line 825
    if-ne v0, v1, :cond_19

    .line 826
    .line 827
    return-void

    .line 828
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;->c()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
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

.method public final G(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p7

    move/from16 v6, p8

    move-wide/from16 v7, p12

    move-object/from16 v9, p14

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->o:Lsun/misc/Unsafe;

    invoke-virtual {v10, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;

    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ea;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ea;->g()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_0

    const/16 v12, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v12, v12

    :goto_0
    invoke-interface {v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;->b(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;

    move-result-object v11

    invoke-virtual {v10, p1, v7, v8, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x2

    packed-switch p11, :pswitch_data_0

    if-ne v5, v7, :cond_3f

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    move-result-object v1

    and-int/lit8 v5, v4, -0x8

    or-int/lit8 v5, v5, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v5

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->h(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v3

    goto/16 :goto_b

    :pswitch_0
    if-ne v5, v13, :cond_4

    invoke-static {v11}, La2/g;->v(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;)V

    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    iget v3, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    add-int/2addr v3, v1

    if-lt v1, v3, :cond_3

    if-ne v1, v3, :cond_2

    goto/16 :goto_e

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;->d()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;

    move-result-object v1

    throw v1

    :cond_3
    invoke-static {v2, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->v([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    throw v10

    :cond_4
    if-eqz v5, :cond_5

    goto/16 :goto_d

    :cond_5
    invoke-static {v11}, La2/g;->v(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;)V

    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->v([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    throw v10

    :pswitch_1
    if-ne v5, v13, :cond_8

    invoke-static {v11}, La2/g;->v(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;)V

    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    iget v3, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    add-int/2addr v3, v1

    if-lt v1, v3, :cond_7

    if-ne v1, v3, :cond_6

    goto/16 :goto_e

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;->d()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;

    move-result-object v1

    throw v1

    :cond_7
    invoke-static {v2, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    throw v10

    :cond_8
    if-eqz v5, :cond_9

    goto/16 :goto_d

    :cond_9
    invoke-static {v11}, La2/g;->v(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;)V

    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    throw v10

    :pswitch_2
    if-ne v5, v13, :cond_c

    invoke-static {v2, v3, v11, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->o([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;->f:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;

    if-ne v3, v4, :cond_a

    goto :goto_1

    :cond_a
    move-object v10, v3

    .line 1
    :goto_1
    div-int/lit8 v3, v6, 0x3

    add-int/2addr v3, v3

    add-int/2addr v3, v8

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->b:[Ljava/lang/Object;

    aget-object v3, v4, v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/db;

    .line 2
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tc;

    move/from16 v5, p6

    invoke-static {v5, v11, v3, v10, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->a(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/db;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tc;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    move v1, v2

    goto/16 :goto_e

    :cond_b
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;

    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;

    return v2

    :cond_c
    if-eqz v5, :cond_d

    goto/16 :goto_d

    :cond_d
    invoke-static {v2, v3, v11, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->u([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)V

    throw v10

    :pswitch_3
    if-ne v5, v13, :cond_3f

    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    iget v3, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    if-ltz v3, :cond_15

    array-length v5, v2

    sub-int/2addr v5, v1

    if-gt v3, v5, :cond_14

    if-nez v3, :cond_e

    move v3, v1

    move/from16 v1, p4

    goto :goto_3

    :cond_e
    move v5, v3

    move v3, v1

    move/from16 v1, p4

    :cond_f
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/la;->j([BII)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ka;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v5

    :goto_2
    if-ge v3, v1, :cond_13

    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v5

    iget v6, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    if-eq v4, v6, :cond_10

    goto :goto_4

    :cond_10
    invoke-static {v2, v5, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v3

    iget v5, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    if-ltz v5, :cond_12

    array-length v6, v2

    sub-int/2addr v6, v3

    if-gt v5, v6, :cond_11

    if-nez v5, :cond_f

    :goto_3
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/la;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ka;

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;->d()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;

    move-result-object v1

    throw v1

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;

    move-result-object v1

    throw v1

    :cond_13
    :goto_4
    return v3

    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;->d()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;

    move-result-object v1

    throw v1

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;

    move-result-object v1

    throw v1

    :pswitch_4
    if-eq v5, v13, :cond_16

    goto/16 :goto_d

    :cond_16
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->n(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v5, v13, :cond_3f

    const-wide/32 v5, 0x20000000

    and-long v5, p9, v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    const-string v5, ""

    if-nez v1, :cond_1b

    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    iget v3, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    if-ltz v3, :cond_1a

    if-nez v3, :cond_17

    move v3, v1

    move-object v6, v5

    move/from16 v1, p4

    goto :goto_7

    :cond_17
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v7, v6

    move-object v6, v5

    move v5, v3

    move v3, v1

    move/from16 v1, p4

    :goto_5
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v5

    :goto_6
    if-ge v3, v1, :cond_3f

    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v5

    iget v7, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    if-ne v4, v7, :cond_3f

    invoke-static {v2, v5, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v3

    iget v5, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    if-ltz v5, :cond_19

    if-nez v5, :cond_18

    :goto_7
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v2, v3, v5, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_5

    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;

    move-result-object v1

    throw v1

    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;

    move-result-object v1

    throw v1

    :cond_1b
    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    iget v3, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    if-ltz v3, :cond_22

    if-nez v3, :cond_1c

    move v6, v1

    move/from16 v1, p4

    goto :goto_a

    :cond_1c
    add-int v6, v1, v3

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/cd;->c([BII)Z

    move-result v7

    if-eqz v7, :cond_21

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move/from16 v1, p4

    :goto_8
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    if-ge v6, v1, :cond_20

    invoke-static {v2, v6, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v3

    iget v7, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    if-ne v4, v7, :cond_20

    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v3

    iget v6, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    if-ltz v6, :cond_1f

    if-nez v6, :cond_1d

    move v6, v3

    :goto_a
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    add-int v7, v3, v6

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/cd;->c([BII)Z

    move-result v8

    if-eqz v8, :cond_1e

    new-instance v8, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v3, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move v6, v7

    move-object v7, v8

    goto :goto_8

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;->a()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;

    move-result-object v1

    throw v1

    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;

    move-result-object v1

    throw v1

    :cond_20
    move v1, v6

    goto/16 :goto_e

    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;->a()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;

    move-result-object v1

    throw v1

    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;

    move-result-object v1

    throw v1

    :pswitch_6
    if-ne v5, v13, :cond_25

    invoke-static {v11}, La2/g;->v(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;)V

    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    iget v3, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    add-int/2addr v3, v1

    if-lt v1, v3, :cond_24

    if-ne v1, v3, :cond_23

    goto/16 :goto_e

    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;->d()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;

    move-result-object v1

    throw v1

    :cond_24
    invoke-static {v2, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->v([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    throw v10

    :cond_25
    if-eqz v5, :cond_26

    goto/16 :goto_d

    :cond_26
    invoke-static {v11}, La2/g;->v(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;)V

    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->v([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    throw v10

    :pswitch_7
    if-ne v5, v13, :cond_29

    invoke-static {v11}, La2/g;->v(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;)V

    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    iget v3, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    add-int/2addr v3, v1

    if-lt v1, v3, :cond_28

    if-ne v1, v3, :cond_27

    goto/16 :goto_e

    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;->d()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;

    move-result-object v1

    throw v1

    :cond_28
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->f([BI)I

    throw v10

    :cond_29
    if-eq v5, v12, :cond_2a

    goto/16 :goto_d

    :cond_2a
    invoke-static {v11}, La2/g;->v(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;)V

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->f([BI)I

    throw v10

    :pswitch_8
    if-ne v5, v13, :cond_2d

    invoke-static {v11}, La2/g;->v(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;)V

    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    iget v3, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    add-int/2addr v3, v1

    if-lt v1, v3, :cond_2c

    if-ne v1, v3, :cond_2b

    goto/16 :goto_e

    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;->d()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;

    move-result-object v1

    throw v1

    :cond_2c
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->x([BI)J

    throw v10

    :cond_2d
    if-eq v5, v8, :cond_2e

    goto/16 :goto_d

    :cond_2e
    invoke-static {v11}, La2/g;->v(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;)V

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->x([BI)J

    throw v10

    :pswitch_9
    if-ne v5, v13, :cond_2f

    invoke-static {v2, v3, v11, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->o([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    goto/16 :goto_e

    :cond_2f
    if-eqz v5, :cond_30

    goto/16 :goto_d

    :cond_30
    invoke-static {v2, v3, v11, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->u([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)V

    throw v10

    :pswitch_a
    if-ne v5, v13, :cond_33

    invoke-static {v11}, La2/g;->v(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;)V

    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    iget v3, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    add-int/2addr v3, v1

    if-lt v1, v3, :cond_32

    if-ne v1, v3, :cond_31

    goto/16 :goto_e

    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;->d()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;

    move-result-object v1

    throw v1

    :cond_32
    invoke-static {v2, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->v([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    throw v10

    :cond_33
    if-eqz v5, :cond_34

    goto/16 :goto_d

    :cond_34
    invoke-static {v11}, La2/g;->v(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;)V

    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->v([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    throw v10

    :pswitch_b
    if-ne v5, v13, :cond_37

    invoke-static {v11}, La2/g;->v(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;)V

    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    iget v3, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    add-int/2addr v3, v1

    if-lt v1, v3, :cond_36

    if-ne v1, v3, :cond_35

    goto/16 :goto_e

    :cond_35
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;->d()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;

    move-result-object v1

    throw v1

    :cond_36
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->f([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    throw v10

    :cond_37
    if-eq v5, v12, :cond_38

    goto :goto_d

    :cond_38
    invoke-static {v11}, La2/g;->v(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;)V

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->f([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    throw v10

    :pswitch_c
    if-ne v5, v13, :cond_3b

    invoke-static {v11}, La2/g;->v(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;)V

    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v1

    iget v3, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    add-int/2addr v3, v1

    if-lt v1, v3, :cond_3a

    if-ne v1, v3, :cond_39

    goto :goto_e

    :cond_39
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;->d()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;

    move-result-object v1

    throw v1

    :cond_3a
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->x([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v10

    :cond_3b
    if-eq v5, v8, :cond_3c

    goto :goto_d

    :cond_3c
    invoke-static {v11}, La2/g;->v(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;)V

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->x([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v10

    :goto_b
    iget-object v6, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->c:Ljava/lang/Object;

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v6, p4

    if-ge v3, v6, :cond_3e

    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v7

    iget v8, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    if-eq v4, v8, :cond_3d

    goto :goto_c

    :cond_3d
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v7

    move/from16 p9, p4

    move/from16 p10, v5

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->h(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v3

    goto :goto_b

    :cond_3e
    :goto_c
    return v3

    :cond_3f
    :goto_d
    move v1, v3

    :goto_e
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

.method public final H(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->a:[I

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

.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->e:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->g(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->i:I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->h:[I

    .line 5
    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->j:I

    .line 7
    .line 8
    if-ge v0, v3, :cond_1

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->j(I)I

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
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

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
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tb;

    .line 29
    .line 30
    iput-boolean v1, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tb;->a:Z

    .line 31
    .line 32
    invoke-static {v2, v3, p1, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->s(JLjava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->k:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ob;

    .line 45
    .line 46
    invoke-virtual {v6, v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ob;->a(JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tc;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;

    .line 61
    .line 62
    iput-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;->e:Z

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->f:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->m:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->e()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->B(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->A(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->a:[I

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
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->j(I)I

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->C(JLjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->k(JLjava/lang/Object;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->u(JLjava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    :goto_7
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fb;->a(Z)I

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
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->g(JLjava/lang/Object;)I

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
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->h(JLjava/lang/Object;)J

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
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->f(JLjava/lang/Object;)F

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
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->e(JLjava/lang/Object;)D

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
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fb;->b(J)I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tc;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-object v0, p1

    .line 323
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 324
    .line 325
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    add-int/2addr v0, v3

    .line 332
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->f:Z

    .line 333
    .line 334
    if-eqz v1, :cond_3

    .line 335
    .line 336
    mul-int/lit8 v0, v0, 0x35

    .line 337
    .line 338
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->m:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;

    .line 344
    .line 345
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    .line 346
    .line 347
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->f()I

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
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->a:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->j(I)I

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
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->p(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :pswitch_2
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    :goto_1
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v3, v4, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->r(IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :pswitch_3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->a:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ub;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tb;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->k:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ob;

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ob;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :pswitch_5
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

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
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

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
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

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
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

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
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

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
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

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
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

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
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->o(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    :goto_2
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :pswitch_e
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->u(JLjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->m(Ljava/lang/Object;JZ)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

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
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

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
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    :goto_3
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->g(JLjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->q(IJLjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

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
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    :goto_4
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->h(JLjava/lang/Object;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->r(Ljava/lang/Object;JJ)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->f(JLjava/lang/Object;)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->p(Ljava/lang/Object;JF)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->e(JLjava/lang/Object;)D

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->o(Ljava/lang/Object;JD)V

    .line 244
    .line 245
    .line 246
    :goto_5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->q(ILjava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tc;

    .line 254
    .line 255
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->c(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->f:Z

    .line 259
    .line 260
    if-eqz v0, :cond_2

    .line 261
    .line 262
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->m:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;

    .line 263
    .line 264
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->b(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->a:[I

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
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->j(I)I

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
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->g(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->g(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v8, v4, :cond_0

    .line 42
    .line 43
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->s(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->s(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->h(JLjava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->h(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->s(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_0

    .line 122
    .line 123
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->g(JLjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->g(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->s(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_0

    .line 140
    .line 141
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->h(JLjava/lang/Object;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->h(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->s(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_0

    .line 160
    .line 161
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->g(JLjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->g(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->s(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_0

    .line 178
    .line 179
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->g(JLjava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->g(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->s(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_0

    .line 196
    .line 197
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->g(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->g(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->s(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_0

    .line 214
    .line 215
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->s(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_0

    .line 236
    .line 237
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->s(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_0

    .line 258
    .line 259
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->s(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_0

    .line 280
    .line 281
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->u(JLjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->u(JLjava/lang/Object;)Z

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
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->s(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_0

    .line 298
    .line 299
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->g(JLjava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->g(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->s(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_0

    .line 316
    .line 317
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->h(JLjava/lang/Object;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->h(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->s(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_0

    .line 336
    .line 337
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->g(JLjava/lang/Object;)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->g(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->s(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_0

    .line 353
    .line 354
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->h(JLjava/lang/Object;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->h(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->s(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_0

    .line 372
    .line 373
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->h(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->h(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->s(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_0

    .line 391
    .line 392
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->f(JLjava/lang/Object;)F

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
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->f(JLjava/lang/Object;)F

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
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->s(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_0

    .line 416
    .line 417
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->e(JLjava/lang/Object;)D

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
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->e(JLjava/lang/Object;)D

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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tc;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    move-object v0, p1

    .line 449
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 450
    .line 451
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;

    .line 452
    .line 453
    move-object v1, p2

    .line 454
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 455
    .line 456
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->f:Z

    .line 466
    .line 467
    if-eqz v0, :cond_4

    .line 468
    .line 469
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->m:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;

    .line 475
    .line 476
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    .line 477
    .line 478
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;

    .line 479
    .line 480
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    .line 481
    .line 482
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->equals(Ljava/lang/Object;)Z

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

.method public final g(Ljava/lang/Object;)Z
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
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->i:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_f

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->h:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->a:[I

    .line 18
    .line 19
    aget v8, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->j(I)I

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
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->o:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

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
    if-eq v10, v11, :cond_b

    .line 77
    .line 78
    const/16 v11, 0x11

    .line 79
    .line 80
    if-eq v10, v11, :cond_b

    .line 81
    .line 82
    const/16 v6, 0x1b

    .line 83
    .line 84
    if-eq v10, v6, :cond_9

    .line 85
    .line 86
    const/16 v6, 0x3c

    .line 87
    .line 88
    if-eq v10, v6, :cond_8

    .line 89
    .line 90
    const/16 v6, 0x44

    .line 91
    .line 92
    if-eq v10, v6, :cond_8

    .line 93
    .line 94
    const/16 v6, 0x31

    .line 95
    .line 96
    if-eq v10, v6, :cond_9

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
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tb;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->m(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, La2/g;->y(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    throw p1

    .line 129
    :cond_8
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_e

    .line 134
    .line 135
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    and-int v6, v9, v0

    .line 140
    .line 141
    int-to-long v6, v6

    .line 142
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;->g(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_e

    .line 151
    .line 152
    return v1

    .line 153
    :cond_9
    and-int v6, v9, v0

    .line 154
    .line 155
    int-to-long v6, v6

    .line 156
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_e

    .line 167
    .line 168
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move v7, v1

    .line 173
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-ge v7, v8, :cond_e

    .line 178
    .line 179
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;->g(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_a

    .line 188
    .line 189
    return v1

    .line 190
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_b
    if-ne v3, v0, :cond_c

    .line 194
    .line 195
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    goto :goto_4

    .line 200
    :cond_c
    and-int/2addr v7, v4

    .line 201
    if-eqz v7, :cond_d

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_d
    move v6, v1

    .line 205
    :goto_4
    if-eqz v6, :cond_e

    .line 206
    .line 207
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    and-int v6, v9, v0

    .line 212
    .line 213
    int-to-long v6, v6

    .line 214
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;->g(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_e

    .line 223
    .line 224
    return v1

    .line 225
    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->f:Z

    .line 230
    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->m:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->g()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_10

    .line 247
    .line 248
    return v1

    .line 249
    :cond_10
    return v6
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->F(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->x(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    return-void
.end method

.method public final i(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;)V
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
    iget-boolean v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->g:Z

    .line 8
    .line 9
    if-eqz v3, :cond_9

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-boolean v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->f:Z

    .line 13
    .line 14
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->m:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    .line 25
    .line 26
    iget-object v6, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->c()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/util/Map$Entry;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v4, v3

    .line 46
    move-object v6, v4

    .line 47
    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->a:[I

    .line 48
    .line 49
    array-length v8, v7

    .line 50
    const/4 v9, 0x0

    .line 51
    move v10, v9

    .line 52
    :goto_1
    if-ge v10, v8, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->j(I)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    aget v12, v7, v10

    .line 59
    .line 60
    :goto_2
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;

    .line 70
    .line 71
    const v13, 0xc0b2142

    .line 72
    .line 73
    .line 74
    if-lt v12, v13, :cond_2

    .line 75
    .line 76
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;->c(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Ljava/util/Map$Entry;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/util/Map$Entry;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    move-object v6, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    ushr-int/lit8 v13, v11, 0x14

    .line 95
    .line 96
    and-int/lit16 v13, v13, 0xff

    .line 97
    .line 98
    const/4 v14, 0x1

    .line 99
    const v15, 0xfffff

    .line 100
    .line 101
    .line 102
    packed-switch v13, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_3
    move-object/from16 v16, v4

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :pswitch_0
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_3

    .line 114
    .line 115
    and-int/2addr v11, v15

    .line 116
    int-to-long v13, v11

    .line 117
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v2, v12, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->l(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_1
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_3

    .line 134
    .line 135
    and-int/2addr v11, v15

    .line 136
    int-to-long v13, v11

    .line 137
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->k(JLjava/lang/Object;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    invoke-virtual {v2, v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->b(IJ)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_2
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_3

    .line 150
    .line 151
    and-int/2addr v11, v15

    .line 152
    int-to-long v13, v11

    .line 153
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->C(JLjava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->a(II)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :pswitch_3
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_3

    .line 166
    .line 167
    and-int/2addr v11, v15

    .line 168
    int-to-long v13, v11

    .line 169
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->k(JLjava/lang/Object;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    invoke-virtual {v2, v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->q(IJ)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_4
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_3

    .line 182
    .line 183
    and-int/2addr v11, v15

    .line 184
    int-to-long v13, v11

    .line 185
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->C(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->p(II)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_5
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_3

    .line 198
    .line 199
    and-int/2addr v11, v15

    .line 200
    int-to-long v13, v11

    .line 201
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->C(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->h(II)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_6
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_3

    .line 214
    .line 215
    and-int/2addr v11, v15

    .line 216
    int-to-long v13, v11

    .line 217
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->C(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->c(II)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_7
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_3

    .line 230
    .line 231
    and-int/2addr v11, v15

    .line 232
    int-to-long v13, v11

    .line 233
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/la;

    .line 238
    .line 239
    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->f(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/la;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :pswitch_8
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-eqz v13, :cond_3

    .line 249
    .line 250
    and-int/2addr v11, v15

    .line 251
    int-to-long v13, v11

    .line 252
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-virtual {v2, v12, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->o(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :pswitch_9
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-eqz v13, :cond_3

    .line 270
    .line 271
    and-int/2addr v11, v15

    .line 272
    int-to-long v13, v11

    .line 273
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-static {v12, v11, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->w(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :pswitch_a
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_3

    .line 287
    .line 288
    and-int/2addr v11, v15

    .line 289
    int-to-long v13, v11

    .line 290
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    check-cast v11, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->e(IZ)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_b
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-eqz v13, :cond_3

    .line 310
    .line 311
    and-int/2addr v11, v15

    .line 312
    int-to-long v13, v11

    .line 313
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->C(JLjava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->i(II)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :pswitch_c
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-eqz v13, :cond_3

    .line 327
    .line 328
    and-int/2addr v11, v15

    .line 329
    int-to-long v13, v11

    .line 330
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->k(JLjava/lang/Object;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v13

    .line 334
    invoke-virtual {v2, v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->j(IJ)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :pswitch_d
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    if-eqz v13, :cond_3

    .line 344
    .line 345
    and-int/2addr v11, v15

    .line 346
    int-to-long v13, v11

    .line 347
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->C(JLjava/lang/Object;)I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->m(II)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :pswitch_e
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    if-eqz v13, :cond_3

    .line 361
    .line 362
    and-int/2addr v11, v15

    .line 363
    int-to-long v13, v11

    .line 364
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->k(JLjava/lang/Object;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v13

    .line 368
    invoke-virtual {v2, v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->d(IJ)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :pswitch_f
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-eqz v13, :cond_3

    .line 378
    .line 379
    and-int/2addr v11, v15

    .line 380
    int-to-long v13, v11

    .line 381
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->k(JLjava/lang/Object;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v13

    .line 385
    invoke-virtual {v2, v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->n(IJ)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :pswitch_10
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-eqz v13, :cond_3

    .line 395
    .line 396
    and-int/2addr v11, v15

    .line 397
    int-to-long v13, v11

    .line 398
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    check-cast v11, Ljava/lang/Float;

    .line 403
    .line 404
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->k(IF)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :pswitch_11
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-eqz v13, :cond_3

    .line 418
    .line 419
    and-int/2addr v11, v15

    .line 420
    int-to-long v13, v11

    .line 421
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    check-cast v11, Ljava/lang/Double;

    .line 426
    .line 427
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 428
    .line 429
    .line 430
    move-result-wide v13

    .line 431
    invoke-virtual {v2, v13, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->g(DI)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :pswitch_12
    and-int/2addr v11, v15

    .line 437
    int-to-long v11, v11

    .line 438
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    if-nez v11, :cond_4

    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :cond_4
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->m(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1}, La2/g;->y(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    throw v3

    .line 454
    :pswitch_13
    aget v12, v7, v10

    .line 455
    .line 456
    and-int/2addr v11, v15

    .line 457
    int-to-long v13, v11

    .line 458
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    check-cast v11, Ljava/util/List;

    .line 463
    .line 464
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-static {v12, v11, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->l(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :pswitch_14
    aget v12, v7, v10

    .line 474
    .line 475
    and-int/2addr v11, v15

    .line 476
    move-object/from16 v16, v4

    .line 477
    .line 478
    int-to-long v3, v11

    .line 479
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Ljava/util/List;

    .line 484
    .line 485
    invoke-static {v12, v3, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->s(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :pswitch_15
    move-object/from16 v16, v4

    .line 491
    .line 492
    aget v3, v7, v10

    .line 493
    .line 494
    and-int v4, v11, v15

    .line 495
    .line 496
    int-to-long v11, v4

    .line 497
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Ljava/util/List;

    .line 502
    .line 503
    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->r(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_4

    .line 507
    .line 508
    :pswitch_16
    move-object/from16 v16, v4

    .line 509
    .line 510
    aget v3, v7, v10

    .line 511
    .line 512
    and-int v4, v11, v15

    .line 513
    .line 514
    int-to-long v11, v4

    .line 515
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Ljava/util/List;

    .line 520
    .line 521
    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->q(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :pswitch_17
    move-object/from16 v16, v4

    .line 527
    .line 528
    aget v3, v7, v10

    .line 529
    .line 530
    and-int v4, v11, v15

    .line 531
    .line 532
    int-to-long v11, v4

    .line 533
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, Ljava/util/List;

    .line 538
    .line 539
    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->p(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_4

    .line 543
    .line 544
    :pswitch_18
    move-object/from16 v16, v4

    .line 545
    .line 546
    aget v3, v7, v10

    .line 547
    .line 548
    and-int v4, v11, v15

    .line 549
    .line 550
    int-to-long v11, v4

    .line 551
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Ljava/util/List;

    .line 556
    .line 557
    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->h(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :pswitch_19
    move-object/from16 v16, v4

    .line 563
    .line 564
    aget v3, v7, v10

    .line 565
    .line 566
    and-int v4, v11, v15

    .line 567
    .line 568
    int-to-long v11, v4

    .line 569
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Ljava/util/List;

    .line 574
    .line 575
    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->u(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_4

    .line 579
    .line 580
    :pswitch_1a
    move-object/from16 v16, v4

    .line 581
    .line 582
    aget v3, v7, v10

    .line 583
    .line 584
    and-int v4, v11, v15

    .line 585
    .line 586
    int-to-long v11, v4

    .line 587
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Ljava/util/List;

    .line 592
    .line 593
    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->e(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_4

    .line 597
    .line 598
    :pswitch_1b
    move-object/from16 v16, v4

    .line 599
    .line 600
    aget v3, v7, v10

    .line 601
    .line 602
    and-int v4, v11, v15

    .line 603
    .line 604
    int-to-long v11, v4

    .line 605
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->i(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_4

    .line 615
    .line 616
    :pswitch_1c
    move-object/from16 v16, v4

    .line 617
    .line 618
    aget v3, v7, v10

    .line 619
    .line 620
    and-int v4, v11, v15

    .line 621
    .line 622
    int-to-long v11, v4

    .line 623
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    check-cast v4, Ljava/util/List;

    .line 628
    .line 629
    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->j(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :pswitch_1d
    move-object/from16 v16, v4

    .line 635
    .line 636
    aget v3, v7, v10

    .line 637
    .line 638
    and-int v4, v11, v15

    .line 639
    .line 640
    int-to-long v11, v4

    .line 641
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, Ljava/util/List;

    .line 646
    .line 647
    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->m(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_4

    .line 651
    .line 652
    :pswitch_1e
    move-object/from16 v16, v4

    .line 653
    .line 654
    aget v3, v7, v10

    .line 655
    .line 656
    and-int v4, v11, v15

    .line 657
    .line 658
    int-to-long v11, v4

    .line 659
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->w(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_4

    .line 669
    .line 670
    :pswitch_1f
    move-object/from16 v16, v4

    .line 671
    .line 672
    aget v3, v7, v10

    .line 673
    .line 674
    and-int v4, v11, v15

    .line 675
    .line 676
    int-to-long v11, v4

    .line 677
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    check-cast v4, Ljava/util/List;

    .line 682
    .line 683
    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->n(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_4

    .line 687
    .line 688
    :pswitch_20
    move-object/from16 v16, v4

    .line 689
    .line 690
    aget v3, v7, v10

    .line 691
    .line 692
    and-int v4, v11, v15

    .line 693
    .line 694
    int-to-long v11, v4

    .line 695
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    check-cast v4, Ljava/util/List;

    .line 700
    .line 701
    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->k(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_4

    .line 705
    .line 706
    :pswitch_21
    move-object/from16 v16, v4

    .line 707
    .line 708
    aget v3, v7, v10

    .line 709
    .line 710
    and-int v4, v11, v15

    .line 711
    .line 712
    int-to-long v11, v4

    .line 713
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    check-cast v4, Ljava/util/List;

    .line 718
    .line 719
    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->g(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_4

    .line 723
    .line 724
    :pswitch_22
    move-object/from16 v16, v4

    .line 725
    .line 726
    aget v3, v7, v10

    .line 727
    .line 728
    and-int v4, v11, v15

    .line 729
    .line 730
    int-to-long v11, v4

    .line 731
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, Ljava/util/List;

    .line 736
    .line 737
    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->s(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_4

    .line 741
    .line 742
    :pswitch_23
    move-object/from16 v16, v4

    .line 743
    .line 744
    aget v3, v7, v10

    .line 745
    .line 746
    and-int v4, v11, v15

    .line 747
    .line 748
    int-to-long v11, v4

    .line 749
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    check-cast v4, Ljava/util/List;

    .line 754
    .line 755
    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->r(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_4

    .line 759
    .line 760
    :pswitch_24
    move-object/from16 v16, v4

    .line 761
    .line 762
    aget v3, v7, v10

    .line 763
    .line 764
    and-int v4, v11, v15

    .line 765
    .line 766
    int-to-long v11, v4

    .line 767
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    check-cast v4, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->q(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_4

    .line 777
    .line 778
    :pswitch_25
    move-object/from16 v16, v4

    .line 779
    .line 780
    aget v3, v7, v10

    .line 781
    .line 782
    and-int v4, v11, v15

    .line 783
    .line 784
    int-to-long v11, v4

    .line 785
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    check-cast v4, Ljava/util/List;

    .line 790
    .line 791
    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->p(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_4

    .line 795
    .line 796
    :pswitch_26
    move-object/from16 v16, v4

    .line 797
    .line 798
    aget v3, v7, v10

    .line 799
    .line 800
    and-int v4, v11, v15

    .line 801
    .line 802
    int-to-long v11, v4

    .line 803
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    check-cast v4, Ljava/util/List;

    .line 808
    .line 809
    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->h(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_4

    .line 813
    .line 814
    :pswitch_27
    move-object/from16 v16, v4

    .line 815
    .line 816
    aget v3, v7, v10

    .line 817
    .line 818
    and-int v4, v11, v15

    .line 819
    .line 820
    int-to-long v11, v4

    .line 821
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    check-cast v4, Ljava/util/List;

    .line 826
    .line 827
    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->u(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_4

    .line 831
    .line 832
    :pswitch_28
    move-object/from16 v16, v4

    .line 833
    .line 834
    aget v3, v7, v10

    .line 835
    .line 836
    and-int v4, v11, v15

    .line 837
    .line 838
    int-to-long v11, v4

    .line 839
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    check-cast v4, Ljava/util/List;

    .line 844
    .line 845
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->f(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_4

    .line 849
    .line 850
    :pswitch_29
    move-object/from16 v16, v4

    .line 851
    .line 852
    aget v3, v7, v10

    .line 853
    .line 854
    and-int v4, v11, v15

    .line 855
    .line 856
    int-to-long v11, v4

    .line 857
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    check-cast v4, Ljava/util/List;

    .line 862
    .line 863
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    invoke-static {v3, v4, v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->o(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_4

    .line 871
    .line 872
    :pswitch_2a
    move-object/from16 v16, v4

    .line 873
    .line 874
    aget v3, v7, v10

    .line 875
    .line 876
    and-int v4, v11, v15

    .line 877
    .line 878
    int-to-long v11, v4

    .line 879
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    check-cast v4, Ljava/util/List;

    .line 884
    .line 885
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->t(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_4

    .line 889
    .line 890
    :pswitch_2b
    move-object/from16 v16, v4

    .line 891
    .line 892
    aget v3, v7, v10

    .line 893
    .line 894
    and-int v4, v11, v15

    .line 895
    .line 896
    int-to-long v11, v4

    .line 897
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    check-cast v4, Ljava/util/List;

    .line 902
    .line 903
    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->e(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_4

    .line 907
    .line 908
    :pswitch_2c
    move-object/from16 v16, v4

    .line 909
    .line 910
    aget v3, v7, v10

    .line 911
    .line 912
    and-int v4, v11, v15

    .line 913
    .line 914
    int-to-long v11, v4

    .line 915
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    check-cast v4, Ljava/util/List;

    .line 920
    .line 921
    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->i(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_4

    .line 925
    .line 926
    :pswitch_2d
    move-object/from16 v16, v4

    .line 927
    .line 928
    aget v3, v7, v10

    .line 929
    .line 930
    and-int v4, v11, v15

    .line 931
    .line 932
    int-to-long v11, v4

    .line 933
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    check-cast v4, Ljava/util/List;

    .line 938
    .line 939
    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->j(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_4

    .line 943
    .line 944
    :pswitch_2e
    move-object/from16 v16, v4

    .line 945
    .line 946
    aget v3, v7, v10

    .line 947
    .line 948
    and-int v4, v11, v15

    .line 949
    .line 950
    int-to-long v11, v4

    .line 951
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    check-cast v4, Ljava/util/List;

    .line 956
    .line 957
    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->m(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_4

    .line 961
    .line 962
    :pswitch_2f
    move-object/from16 v16, v4

    .line 963
    .line 964
    aget v3, v7, v10

    .line 965
    .line 966
    and-int v4, v11, v15

    .line 967
    .line 968
    int-to-long v11, v4

    .line 969
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    check-cast v4, Ljava/util/List;

    .line 974
    .line 975
    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->w(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_4

    .line 979
    .line 980
    :pswitch_30
    move-object/from16 v16, v4

    .line 981
    .line 982
    aget v3, v7, v10

    .line 983
    .line 984
    and-int v4, v11, v15

    .line 985
    .line 986
    int-to-long v11, v4

    .line 987
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    check-cast v4, Ljava/util/List;

    .line 992
    .line 993
    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->n(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_4

    .line 997
    .line 998
    :pswitch_31
    move-object/from16 v16, v4

    .line 999
    .line 1000
    aget v3, v7, v10

    .line 1001
    .line 1002
    and-int v4, v11, v15

    .line 1003
    .line 1004
    int-to-long v11, v4

    .line 1005
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    check-cast v4, Ljava/util/List;

    .line 1010
    .line 1011
    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->k(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_4

    .line 1015
    .line 1016
    :pswitch_32
    move-object/from16 v16, v4

    .line 1017
    .line 1018
    aget v3, v7, v10

    .line 1019
    .line 1020
    and-int v4, v11, v15

    .line 1021
    .line 1022
    int-to-long v11, v4

    .line 1023
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    check-cast v4, Ljava/util/List;

    .line 1028
    .line 1029
    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->g(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_4

    .line 1033
    .line 1034
    :pswitch_33
    move-object/from16 v16, v4

    .line 1035
    .line 1036
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    if-eqz v3, :cond_5

    .line 1041
    .line 1042
    and-int v3, v11, v15

    .line 1043
    .line 1044
    int-to-long v3, v3

    .line 1045
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    invoke-virtual {v2, v12, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->l(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_4

    .line 1057
    .line 1058
    :pswitch_34
    move-object/from16 v16, v4

    .line 1059
    .line 1060
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    if-eqz v3, :cond_5

    .line 1065
    .line 1066
    and-int v3, v11, v15

    .line 1067
    .line 1068
    int-to-long v3, v3

    .line 1069
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->h(JLjava/lang/Object;)J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v3

    .line 1073
    invoke-virtual {v2, v12, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->b(IJ)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_4

    .line 1077
    .line 1078
    :pswitch_35
    move-object/from16 v16, v4

    .line 1079
    .line 1080
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    if-eqz v3, :cond_5

    .line 1085
    .line 1086
    and-int v3, v11, v15

    .line 1087
    .line 1088
    int-to-long v3, v3

    .line 1089
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->g(JLjava/lang/Object;)I

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    invoke-virtual {v2, v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->a(II)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_4

    .line 1097
    .line 1098
    :pswitch_36
    move-object/from16 v16, v4

    .line 1099
    .line 1100
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    if-eqz v3, :cond_5

    .line 1105
    .line 1106
    and-int v3, v11, v15

    .line 1107
    .line 1108
    int-to-long v3, v3

    .line 1109
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->h(JLjava/lang/Object;)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v3

    .line 1113
    invoke-virtual {v2, v12, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->q(IJ)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_4

    .line 1117
    .line 1118
    :pswitch_37
    move-object/from16 v16, v4

    .line 1119
    .line 1120
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    if-eqz v3, :cond_5

    .line 1125
    .line 1126
    and-int v3, v11, v15

    .line 1127
    .line 1128
    int-to-long v3, v3

    .line 1129
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->g(JLjava/lang/Object;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    invoke-virtual {v2, v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->p(II)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_4

    .line 1137
    .line 1138
    :pswitch_38
    move-object/from16 v16, v4

    .line 1139
    .line 1140
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    if-eqz v3, :cond_5

    .line 1145
    .line 1146
    and-int v3, v11, v15

    .line 1147
    .line 1148
    int-to-long v3, v3

    .line 1149
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->g(JLjava/lang/Object;)I

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    invoke-virtual {v2, v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->h(II)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_4

    .line 1157
    .line 1158
    :pswitch_39
    move-object/from16 v16, v4

    .line 1159
    .line 1160
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    if-eqz v3, :cond_5

    .line 1165
    .line 1166
    and-int v3, v11, v15

    .line 1167
    .line 1168
    int-to-long v3, v3

    .line 1169
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->g(JLjava/lang/Object;)I

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    invoke-virtual {v2, v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->c(II)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_4

    .line 1177
    .line 1178
    :pswitch_3a
    move-object/from16 v16, v4

    .line 1179
    .line 1180
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    if-eqz v3, :cond_5

    .line 1185
    .line 1186
    and-int v3, v11, v15

    .line 1187
    .line 1188
    int-to-long v3, v3

    .line 1189
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/la;

    .line 1194
    .line 1195
    invoke-virtual {v2, v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->f(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/la;)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_4

    .line 1199
    .line 1200
    :pswitch_3b
    move-object/from16 v16, v4

    .line 1201
    .line 1202
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    if-eqz v3, :cond_5

    .line 1207
    .line 1208
    and-int v3, v11, v15

    .line 1209
    .line 1210
    int-to-long v3, v3

    .line 1211
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    invoke-virtual {v2, v12, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->o(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_4

    .line 1223
    .line 1224
    :pswitch_3c
    move-object/from16 v16, v4

    .line 1225
    .line 1226
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    if-eqz v3, :cond_5

    .line 1231
    .line 1232
    and-int v3, v11, v15

    .line 1233
    .line 1234
    int-to-long v3, v3

    .line 1235
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    invoke-static {v12, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->w(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_4

    .line 1243
    .line 1244
    :pswitch_3d
    move-object/from16 v16, v4

    .line 1245
    .line 1246
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    if-eqz v3, :cond_5

    .line 1251
    .line 1252
    and-int v3, v11, v15

    .line 1253
    .line 1254
    int-to-long v3, v3

    .line 1255
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->u(JLjava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    invoke-virtual {v2, v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->e(IZ)V

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_4

    .line 1263
    .line 1264
    :pswitch_3e
    move-object/from16 v16, v4

    .line 1265
    .line 1266
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    if-eqz v3, :cond_5

    .line 1271
    .line 1272
    and-int v3, v11, v15

    .line 1273
    .line 1274
    int-to-long v3, v3

    .line 1275
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->g(JLjava/lang/Object;)I

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    invoke-virtual {v2, v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->i(II)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_4

    .line 1283
    .line 1284
    :pswitch_3f
    move-object/from16 v16, v4

    .line 1285
    .line 1286
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    if-eqz v3, :cond_5

    .line 1291
    .line 1292
    and-int v3, v11, v15

    .line 1293
    .line 1294
    int-to-long v3, v3

    .line 1295
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->h(JLjava/lang/Object;)J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v3

    .line 1299
    invoke-virtual {v2, v12, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->j(IJ)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_4

    .line 1303
    :pswitch_40
    move-object/from16 v16, v4

    .line 1304
    .line 1305
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    if-eqz v3, :cond_5

    .line 1310
    .line 1311
    and-int v3, v11, v15

    .line 1312
    .line 1313
    int-to-long v3, v3

    .line 1314
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->g(JLjava/lang/Object;)I

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    invoke-virtual {v2, v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->m(II)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_4

    .line 1322
    :pswitch_41
    move-object/from16 v16, v4

    .line 1323
    .line 1324
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    if-eqz v3, :cond_5

    .line 1329
    .line 1330
    and-int v3, v11, v15

    .line 1331
    .line 1332
    int-to-long v3, v3

    .line 1333
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->h(JLjava/lang/Object;)J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v3

    .line 1337
    invoke-virtual {v2, v12, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->d(IJ)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_4

    .line 1341
    :pswitch_42
    move-object/from16 v16, v4

    .line 1342
    .line 1343
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    if-eqz v3, :cond_5

    .line 1348
    .line 1349
    and-int v3, v11, v15

    .line 1350
    .line 1351
    int-to-long v3, v3

    .line 1352
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->h(JLjava/lang/Object;)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v3

    .line 1356
    invoke-virtual {v2, v12, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->n(IJ)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_4

    .line 1360
    :pswitch_43
    move-object/from16 v16, v4

    .line 1361
    .line 1362
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    if-eqz v3, :cond_5

    .line 1367
    .line 1368
    and-int v3, v11, v15

    .line 1369
    .line 1370
    int-to-long v3, v3

    .line 1371
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->f(JLjava/lang/Object;)F

    .line 1372
    .line 1373
    .line 1374
    move-result v3

    .line 1375
    invoke-virtual {v2, v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->k(IF)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_4

    .line 1379
    :pswitch_44
    move-object/from16 v16, v4

    .line 1380
    .line 1381
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v3

    .line 1385
    if-eqz v3, :cond_5

    .line 1386
    .line 1387
    and-int v3, v11, v15

    .line 1388
    .line 1389
    int-to-long v3, v3

    .line 1390
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->e(JLjava/lang/Object;)D

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v3

    .line 1394
    invoke-virtual {v2, v3, v4, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->g(DI)V

    .line 1395
    .line 1396
    .line 1397
    :cond_5
    :goto_4
    add-int/lit8 v10, v10, 0x3

    .line 1398
    .line 1399
    move-object/from16 v4, v16

    .line 1400
    .line 1401
    const/4 v3, 0x0

    .line 1402
    goto/16 :goto_1

    .line 1403
    .line 1404
    :cond_6
    move-object/from16 v16, v4

    .line 1405
    .line 1406
    :goto_5
    if-eqz v6, :cond_8

    .line 1407
    .line 1408
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;->c(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Ljava/util/Map$Entry;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v3

    .line 1418
    if-eqz v3, :cond_7

    .line 1419
    .line 1420
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    move-object v6, v3

    .line 1425
    check-cast v6, Ljava/util/Map$Entry;

    .line 1426
    .line 1427
    goto :goto_5

    .line 1428
    :cond_7
    const/4 v6, 0x0

    .line 1429
    goto :goto_5

    .line 1430
    :cond_8
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tc;

    .line 1431
    .line 1432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    .line 1434
    .line 1435
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 1436
    .line 1437
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;

    .line 1438
    .line 1439
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;->d(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;)V

    .line 1440
    .line 1441
    .line 1442
    return-void

    .line 1443
    :cond_9
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->v(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;)V

    .line 1444
    .line 1445
    .line 1446
    return-void

    .line 1447
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

.method public final j(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final l(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gc;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gc;

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
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gc;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

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

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->j(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz v2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fb;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;

    move-result-object p3

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    :goto_1
    invoke-static {v0, v1, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->q(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final p(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->j(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->a:[I

    aget v1, v1, p2

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v3, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz v0, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fb;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;

    move-result-object p3

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    :goto_2
    invoke-static {v2, v3, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->r(IILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final q(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->a:[I

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->g(JLjava/lang/Object;)I

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
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->q(IJLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final r(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->a:[I

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
    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->q(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->t(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->a:[I

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->j(I)I

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->h(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->g(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->h(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->g(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->g(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->g(JLjava/lang/Object;)I

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/la;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ka;

    .line 105
    .line 106
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ka;->equals(Ljava/lang/Object;)Z

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

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
    instance-of p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/la;

    .line 145
    .line 146
    if-eqz p2, :cond_c

    .line 147
    .line 148
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/la;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ka;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ka;->equals(Ljava/lang/Object;)Z

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->u(JLjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->g(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->h(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->g(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->h(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->h(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->f(JLjava/lang/Object;)F

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->e(JLjava/lang/Object;)D

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
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->g(JLjava/lang/Object;)I

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

.method public final u(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->a:[I

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
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->g(JLjava/lang/Object;)I

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

.method public final v(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;)V
    .locals 20

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
    iget-boolean v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->f:Z

    .line 8
    .line 9
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->m:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v6, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;

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
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->c()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/util/Map$Entry;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->a:[I

    .line 42
    .line 43
    array-length v8, v7

    .line 44
    const/4 v11, 0x0

    .line 45
    const v12, 0xfffff

    .line 46
    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    :goto_1
    if-ge v11, v8, :cond_9

    .line 50
    .line 51
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->j(I)I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    aget v15, v7, v11

    .line 56
    .line 57
    ushr-int/lit8 v10, v14, 0x14

    .line 58
    .line 59
    and-int/lit16 v10, v10, 0xff

    .line 60
    .line 61
    const/16 v3, 0x11

    .line 62
    .line 63
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->o:Lsun/misc/Unsafe;

    .line 64
    .line 65
    if-gt v10, v3, :cond_2

    .line 66
    .line 67
    add-int/lit8 v3, v11, 0x2

    .line 68
    .line 69
    aget v3, v7, v3

    .line 70
    .line 71
    move-object/from16 v18, v6

    .line 72
    .line 73
    const v17, 0xfffff

    .line 74
    .line 75
    .line 76
    and-int v6, v3, v17

    .line 77
    .line 78
    if-eq v6, v12, :cond_1

    .line 79
    .line 80
    int-to-long v12, v6

    .line 81
    invoke-virtual {v9, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    move v12, v6

    .line 86
    :cond_1
    ushr-int/lit8 v3, v3, 0x14

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    shl-int v3, v6, v3

    .line 90
    .line 91
    move-object/from16 v6, v18

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object/from16 v18, v6

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_2
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;->a(Ljava/util/Map$Entry;)V

    .line 103
    .line 104
    .line 105
    move/from16 v19, v8

    .line 106
    .line 107
    const v8, 0xc0b2142

    .line 108
    .line 109
    .line 110
    if-lt v15, v8, :cond_5

    .line 111
    .line 112
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;->c(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Ljava/util/Map$Entry;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/util/Map$Entry;

    .line 126
    .line 127
    move/from16 v8, v19

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move/from16 v8, v19

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move/from16 v19, v8

    .line 135
    .line 136
    :cond_5
    const v8, 0xfffff

    .line 137
    .line 138
    .line 139
    and-int/2addr v14, v8

    .line 140
    move-object/from16 v17, v9

    .line 141
    .line 142
    int-to-long v8, v14

    .line 143
    packed-switch v10, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_3
    const/4 v14, 0x0

    .line 147
    :goto_4
    const/16 v16, 0x0

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :pswitch_0
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    move-object/from16 v10, v17

    .line 158
    .line 159
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v2, v15, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->l(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :pswitch_1
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->k(JLjava/lang/Object;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    invoke-virtual {v2, v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->b(IJ)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_2
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->C(JLjava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->a(II)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_3
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->k(JLjava/lang/Object;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    invoke-virtual {v2, v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->q(IJ)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_4
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_6

    .line 218
    .line 219
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->C(JLjava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->p(II)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_5
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->C(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->h(II)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :pswitch_6
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->C(JLjava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->c(II)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :pswitch_7
    move-object/from16 v10, v17

    .line 256
    .line 257
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_6

    .line 262
    .line 263
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/la;

    .line 268
    .line 269
    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->f(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/la;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :pswitch_8
    move-object/from16 v10, v17

    .line 274
    .line 275
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_6

    .line 280
    .line 281
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v2, v15, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->o(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :pswitch_9
    move-object/from16 v10, v17

    .line 295
    .line 296
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_6

    .line 301
    .line 302
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v15, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->w(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :pswitch_a
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_6

    .line 316
    .line 317
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->e(IZ)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :pswitch_b
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_6

    .line 337
    .line 338
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->C(JLjava/lang/Object;)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->i(II)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :pswitch_c
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_6

    .line 352
    .line 353
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->k(JLjava/lang/Object;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v8

    .line 357
    invoke-virtual {v2, v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->j(IJ)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :pswitch_d
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_6

    .line 367
    .line 368
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->C(JLjava/lang/Object;)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->m(II)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :pswitch_e
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_6

    .line 382
    .line 383
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->k(JLjava/lang/Object;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v8

    .line 387
    invoke-virtual {v2, v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->d(IJ)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :pswitch_f
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_6

    .line 397
    .line 398
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->k(JLjava/lang/Object;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v8

    .line 402
    invoke-virtual {v2, v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->n(IJ)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :pswitch_10
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_6

    .line 412
    .line 413
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Ljava/lang/Float;

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->k(IF)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :pswitch_11
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->u(IILjava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_6

    .line 433
    .line 434
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Ljava/lang/Double;

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 441
    .line 442
    .line 443
    move-result-wide v8

    .line 444
    invoke-virtual {v2, v8, v9, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->g(DI)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :pswitch_12
    move-object/from16 v10, v17

    .line 450
    .line 451
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-nez v3, :cond_7

    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_7
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->m(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v1}, La2/g;->y(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    const/4 v14, 0x0

    .line 467
    throw v14

    .line 468
    :pswitch_13
    move-object/from16 v10, v17

    .line 469
    .line 470
    const/4 v14, 0x0

    .line 471
    aget v3, v7, v11

    .line 472
    .line 473
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    check-cast v8, Ljava/util/List;

    .line 478
    .line 479
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-static {v3, v8, v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->l(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :pswitch_14
    move-object/from16 v10, v17

    .line 489
    .line 490
    const/4 v14, 0x0

    .line 491
    aget v3, v7, v11

    .line 492
    .line 493
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    check-cast v8, Ljava/util/List;

    .line 498
    .line 499
    const/4 v15, 0x1

    .line 500
    invoke-static {v3, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->s(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :pswitch_15
    move-object/from16 v10, v17

    .line 506
    .line 507
    const/4 v14, 0x0

    .line 508
    const/4 v15, 0x1

    .line 509
    aget v3, v7, v11

    .line 510
    .line 511
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    check-cast v8, Ljava/util/List;

    .line 516
    .line 517
    invoke-static {v3, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->r(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :pswitch_16
    move-object/from16 v10, v17

    .line 523
    .line 524
    const/4 v14, 0x0

    .line 525
    const/4 v15, 0x1

    .line 526
    aget v3, v7, v11

    .line 527
    .line 528
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    check-cast v8, Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v3, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->q(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_4

    .line 538
    .line 539
    :pswitch_17
    move-object/from16 v10, v17

    .line 540
    .line 541
    const/4 v14, 0x0

    .line 542
    const/4 v15, 0x1

    .line 543
    aget v3, v7, v11

    .line 544
    .line 545
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    check-cast v8, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v3, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->p(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_4

    .line 555
    .line 556
    :pswitch_18
    move-object/from16 v10, v17

    .line 557
    .line 558
    const/4 v14, 0x0

    .line 559
    const/4 v15, 0x1

    .line 560
    aget v3, v7, v11

    .line 561
    .line 562
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    check-cast v8, Ljava/util/List;

    .line 567
    .line 568
    invoke-static {v3, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->h(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_4

    .line 572
    .line 573
    :pswitch_19
    move-object/from16 v10, v17

    .line 574
    .line 575
    const/4 v14, 0x0

    .line 576
    const/4 v15, 0x1

    .line 577
    aget v3, v7, v11

    .line 578
    .line 579
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    check-cast v8, Ljava/util/List;

    .line 584
    .line 585
    invoke-static {v3, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->u(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :pswitch_1a
    move-object/from16 v10, v17

    .line 591
    .line 592
    const/4 v14, 0x0

    .line 593
    const/4 v15, 0x1

    .line 594
    aget v3, v7, v11

    .line 595
    .line 596
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    check-cast v8, Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v3, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->e(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_4

    .line 606
    .line 607
    :pswitch_1b
    move-object/from16 v10, v17

    .line 608
    .line 609
    const/4 v14, 0x0

    .line 610
    const/4 v15, 0x1

    .line 611
    aget v3, v7, v11

    .line 612
    .line 613
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    check-cast v8, Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v3, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->i(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :pswitch_1c
    move-object/from16 v10, v17

    .line 625
    .line 626
    const/4 v14, 0x0

    .line 627
    const/4 v15, 0x1

    .line 628
    aget v3, v7, v11

    .line 629
    .line 630
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    check-cast v8, Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v3, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->j(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_4

    .line 640
    .line 641
    :pswitch_1d
    move-object/from16 v10, v17

    .line 642
    .line 643
    const/4 v14, 0x0

    .line 644
    const/4 v15, 0x1

    .line 645
    aget v3, v7, v11

    .line 646
    .line 647
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    check-cast v8, Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v3, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->m(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_4

    .line 657
    .line 658
    :pswitch_1e
    move-object/from16 v10, v17

    .line 659
    .line 660
    const/4 v14, 0x0

    .line 661
    const/4 v15, 0x1

    .line 662
    aget v3, v7, v11

    .line 663
    .line 664
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    check-cast v8, Ljava/util/List;

    .line 669
    .line 670
    invoke-static {v3, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->w(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_4

    .line 674
    .line 675
    :pswitch_1f
    move-object/from16 v10, v17

    .line 676
    .line 677
    const/4 v14, 0x0

    .line 678
    const/4 v15, 0x1

    .line 679
    aget v3, v7, v11

    .line 680
    .line 681
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    check-cast v8, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v3, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->n(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_4

    .line 691
    .line 692
    :pswitch_20
    move-object/from16 v10, v17

    .line 693
    .line 694
    const/4 v14, 0x0

    .line 695
    const/4 v15, 0x1

    .line 696
    aget v3, v7, v11

    .line 697
    .line 698
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    check-cast v8, Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v3, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->k(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_4

    .line 708
    .line 709
    :pswitch_21
    move-object/from16 v10, v17

    .line 710
    .line 711
    const/4 v14, 0x0

    .line 712
    const/4 v15, 0x1

    .line 713
    aget v3, v7, v11

    .line 714
    .line 715
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    check-cast v8, Ljava/util/List;

    .line 720
    .line 721
    invoke-static {v3, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->g(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_4

    .line 725
    .line 726
    :pswitch_22
    move-object/from16 v10, v17

    .line 727
    .line 728
    const/4 v14, 0x0

    .line 729
    aget v3, v7, v11

    .line 730
    .line 731
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    check-cast v8, Ljava/util/List;

    .line 736
    .line 737
    const/4 v15, 0x0

    .line 738
    invoke-static {v3, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->s(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_5

    .line 742
    .line 743
    :pswitch_23
    move-object/from16 v10, v17

    .line 744
    .line 745
    const/4 v14, 0x0

    .line 746
    const/4 v15, 0x0

    .line 747
    aget v3, v7, v11

    .line 748
    .line 749
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    check-cast v8, Ljava/util/List;

    .line 754
    .line 755
    invoke-static {v3, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->r(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_5

    .line 759
    .line 760
    :pswitch_24
    move-object/from16 v10, v17

    .line 761
    .line 762
    const/4 v14, 0x0

    .line 763
    const/4 v15, 0x0

    .line 764
    aget v3, v7, v11

    .line 765
    .line 766
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    check-cast v8, Ljava/util/List;

    .line 771
    .line 772
    invoke-static {v3, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->q(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_5

    .line 776
    .line 777
    :pswitch_25
    move-object/from16 v10, v17

    .line 778
    .line 779
    const/4 v14, 0x0

    .line 780
    const/4 v15, 0x0

    .line 781
    aget v3, v7, v11

    .line 782
    .line 783
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    check-cast v8, Ljava/util/List;

    .line 788
    .line 789
    invoke-static {v3, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->p(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_5

    .line 793
    .line 794
    :pswitch_26
    move-object/from16 v10, v17

    .line 795
    .line 796
    const/4 v14, 0x0

    .line 797
    const/4 v15, 0x0

    .line 798
    aget v3, v7, v11

    .line 799
    .line 800
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    check-cast v8, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v3, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->h(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_5

    .line 810
    .line 811
    :pswitch_27
    move-object/from16 v10, v17

    .line 812
    .line 813
    const/4 v14, 0x0

    .line 814
    const/4 v15, 0x0

    .line 815
    aget v3, v7, v11

    .line 816
    .line 817
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    check-cast v8, Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v3, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->u(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_5

    .line 827
    .line 828
    :pswitch_28
    move-object/from16 v10, v17

    .line 829
    .line 830
    const/4 v14, 0x0

    .line 831
    aget v3, v7, v11

    .line 832
    .line 833
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    check-cast v8, Ljava/util/List;

    .line 838
    .line 839
    invoke-static {v3, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->f(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_4

    .line 843
    .line 844
    :pswitch_29
    move-object/from16 v10, v17

    .line 845
    .line 846
    const/4 v14, 0x0

    .line 847
    aget v3, v7, v11

    .line 848
    .line 849
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    check-cast v8, Ljava/util/List;

    .line 854
    .line 855
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    invoke-static {v3, v8, v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->o(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_4

    .line 863
    .line 864
    :pswitch_2a
    move-object/from16 v10, v17

    .line 865
    .line 866
    const/4 v14, 0x0

    .line 867
    aget v3, v7, v11

    .line 868
    .line 869
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    check-cast v8, Ljava/util/List;

    .line 874
    .line 875
    invoke-static {v3, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->t(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_4

    .line 879
    .line 880
    :pswitch_2b
    move-object/from16 v10, v17

    .line 881
    .line 882
    const/4 v14, 0x0

    .line 883
    aget v3, v7, v11

    .line 884
    .line 885
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    check-cast v8, Ljava/util/List;

    .line 890
    .line 891
    const/4 v15, 0x0

    .line 892
    invoke-static {v3, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->e(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_5

    .line 896
    .line 897
    :pswitch_2c
    move-object/from16 v10, v17

    .line 898
    .line 899
    const/4 v14, 0x0

    .line 900
    const/4 v15, 0x0

    .line 901
    aget v3, v7, v11

    .line 902
    .line 903
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    check-cast v8, Ljava/util/List;

    .line 908
    .line 909
    invoke-static {v3, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->i(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 910
    .line 911
    .line 912
    goto :goto_5

    .line 913
    :pswitch_2d
    move-object/from16 v10, v17

    .line 914
    .line 915
    const/4 v14, 0x0

    .line 916
    const/4 v15, 0x0

    .line 917
    aget v3, v7, v11

    .line 918
    .line 919
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    check-cast v8, Ljava/util/List;

    .line 924
    .line 925
    invoke-static {v3, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->j(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 926
    .line 927
    .line 928
    goto :goto_5

    .line 929
    :pswitch_2e
    move-object/from16 v10, v17

    .line 930
    .line 931
    const/4 v14, 0x0

    .line 932
    const/4 v15, 0x0

    .line 933
    aget v3, v7, v11

    .line 934
    .line 935
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    check-cast v8, Ljava/util/List;

    .line 940
    .line 941
    invoke-static {v3, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->m(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 942
    .line 943
    .line 944
    goto :goto_5

    .line 945
    :pswitch_2f
    move-object/from16 v10, v17

    .line 946
    .line 947
    const/4 v14, 0x0

    .line 948
    const/4 v15, 0x0

    .line 949
    aget v3, v7, v11

    .line 950
    .line 951
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    check-cast v8, Ljava/util/List;

    .line 956
    .line 957
    invoke-static {v3, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->w(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 958
    .line 959
    .line 960
    goto :goto_5

    .line 961
    :pswitch_30
    move-object/from16 v10, v17

    .line 962
    .line 963
    const/4 v14, 0x0

    .line 964
    const/4 v15, 0x0

    .line 965
    aget v3, v7, v11

    .line 966
    .line 967
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    check-cast v8, Ljava/util/List;

    .line 972
    .line 973
    invoke-static {v3, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->n(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 974
    .line 975
    .line 976
    goto :goto_5

    .line 977
    :pswitch_31
    move-object/from16 v10, v17

    .line 978
    .line 979
    const/4 v14, 0x0

    .line 980
    const/4 v15, 0x0

    .line 981
    aget v3, v7, v11

    .line 982
    .line 983
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v8

    .line 987
    check-cast v8, Ljava/util/List;

    .line 988
    .line 989
    invoke-static {v3, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->k(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 990
    .line 991
    .line 992
    goto :goto_5

    .line 993
    :pswitch_32
    move-object/from16 v10, v17

    .line 994
    .line 995
    const/4 v14, 0x0

    .line 996
    const/4 v15, 0x0

    .line 997
    aget v3, v7, v11

    .line 998
    .line 999
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    check-cast v8, Ljava/util/List;

    .line 1004
    .line 1005
    invoke-static {v3, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->g(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Z)V

    .line 1006
    .line 1007
    .line 1008
    :goto_5
    move/from16 v16, v15

    .line 1009
    .line 1010
    goto/16 :goto_6

    .line 1011
    .line 1012
    :pswitch_33
    move-object/from16 v10, v17

    .line 1013
    .line 1014
    const/4 v14, 0x0

    .line 1015
    const/16 v16, 0x0

    .line 1016
    .line 1017
    and-int/2addr v3, v13

    .line 1018
    if-eqz v3, :cond_8

    .line 1019
    .line 1020
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v8

    .line 1028
    invoke-virtual {v2, v15, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->l(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_6

    .line 1032
    .line 1033
    :pswitch_34
    move-object/from16 v10, v17

    .line 1034
    .line 1035
    const/4 v14, 0x0

    .line 1036
    const/16 v16, 0x0

    .line 1037
    .line 1038
    and-int/2addr v3, v13

    .line 1039
    if-eqz v3, :cond_8

    .line 1040
    .line 1041
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v8

    .line 1045
    invoke-virtual {v2, v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->b(IJ)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_6

    .line 1049
    .line 1050
    :pswitch_35
    move-object/from16 v10, v17

    .line 1051
    .line 1052
    const/4 v14, 0x0

    .line 1053
    const/16 v16, 0x0

    .line 1054
    .line 1055
    and-int/2addr v3, v13

    .line 1056
    if-eqz v3, :cond_8

    .line 1057
    .line 1058
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->a(II)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_6

    .line 1066
    .line 1067
    :pswitch_36
    move-object/from16 v10, v17

    .line 1068
    .line 1069
    const/4 v14, 0x0

    .line 1070
    const/16 v16, 0x0

    .line 1071
    .line 1072
    and-int/2addr v3, v13

    .line 1073
    if-eqz v3, :cond_8

    .line 1074
    .line 1075
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v8

    .line 1079
    invoke-virtual {v2, v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->q(IJ)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_6

    .line 1083
    .line 1084
    :pswitch_37
    move-object/from16 v10, v17

    .line 1085
    .line 1086
    const/4 v14, 0x0

    .line 1087
    const/16 v16, 0x0

    .line 1088
    .line 1089
    and-int/2addr v3, v13

    .line 1090
    if-eqz v3, :cond_8

    .line 1091
    .line 1092
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->p(II)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_6

    .line 1100
    .line 1101
    :pswitch_38
    move-object/from16 v10, v17

    .line 1102
    .line 1103
    const/4 v14, 0x0

    .line 1104
    const/16 v16, 0x0

    .line 1105
    .line 1106
    and-int/2addr v3, v13

    .line 1107
    if-eqz v3, :cond_8

    .line 1108
    .line 1109
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->h(II)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_6

    .line 1117
    .line 1118
    :pswitch_39
    move-object/from16 v10, v17

    .line 1119
    .line 1120
    const/4 v14, 0x0

    .line 1121
    const/16 v16, 0x0

    .line 1122
    .line 1123
    and-int/2addr v3, v13

    .line 1124
    if-eqz v3, :cond_8

    .line 1125
    .line 1126
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->c(II)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_6

    .line 1134
    .line 1135
    :pswitch_3a
    move-object/from16 v10, v17

    .line 1136
    .line 1137
    const/4 v14, 0x0

    .line 1138
    const/16 v16, 0x0

    .line 1139
    .line 1140
    and-int/2addr v3, v13

    .line 1141
    if-eqz v3, :cond_8

    .line 1142
    .line 1143
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/la;

    .line 1148
    .line 1149
    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->f(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/la;)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_6

    .line 1153
    .line 1154
    :pswitch_3b
    move-object/from16 v10, v17

    .line 1155
    .line 1156
    const/4 v14, 0x0

    .line 1157
    const/16 v16, 0x0

    .line 1158
    .line 1159
    and-int/2addr v3, v13

    .line 1160
    if-eqz v3, :cond_8

    .line 1161
    .line 1162
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v8

    .line 1170
    invoke-virtual {v2, v15, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->o(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_6

    .line 1174
    .line 1175
    :pswitch_3c
    move-object/from16 v10, v17

    .line 1176
    .line 1177
    const/4 v14, 0x0

    .line 1178
    const/16 v16, 0x0

    .line 1179
    .line 1180
    and-int/2addr v3, v13

    .line 1181
    if-eqz v3, :cond_8

    .line 1182
    .line 1183
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-static {v15, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->w(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_6

    .line 1191
    .line 1192
    :pswitch_3d
    const/4 v14, 0x0

    .line 1193
    const/16 v16, 0x0

    .line 1194
    .line 1195
    and-int/2addr v3, v13

    .line 1196
    if-eqz v3, :cond_8

    .line 1197
    .line 1198
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->u(JLjava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->e(IZ)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_6

    .line 1206
    .line 1207
    :pswitch_3e
    move-object/from16 v10, v17

    .line 1208
    .line 1209
    const/4 v14, 0x0

    .line 1210
    const/16 v16, 0x0

    .line 1211
    .line 1212
    and-int/2addr v3, v13

    .line 1213
    if-eqz v3, :cond_8

    .line 1214
    .line 1215
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->i(II)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_6

    .line 1223
    :pswitch_3f
    move-object/from16 v10, v17

    .line 1224
    .line 1225
    const/4 v14, 0x0

    .line 1226
    const/16 v16, 0x0

    .line 1227
    .line 1228
    and-int/2addr v3, v13

    .line 1229
    if-eqz v3, :cond_8

    .line 1230
    .line 1231
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v8

    .line 1235
    invoke-virtual {v2, v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->j(IJ)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_6

    .line 1239
    :pswitch_40
    move-object/from16 v10, v17

    .line 1240
    .line 1241
    const/4 v14, 0x0

    .line 1242
    const/16 v16, 0x0

    .line 1243
    .line 1244
    and-int/2addr v3, v13

    .line 1245
    if-eqz v3, :cond_8

    .line 1246
    .line 1247
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->m(II)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_6

    .line 1255
    :pswitch_41
    move-object/from16 v10, v17

    .line 1256
    .line 1257
    const/4 v14, 0x0

    .line 1258
    const/16 v16, 0x0

    .line 1259
    .line 1260
    and-int/2addr v3, v13

    .line 1261
    if-eqz v3, :cond_8

    .line 1262
    .line 1263
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v8

    .line 1267
    invoke-virtual {v2, v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->d(IJ)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_6

    .line 1271
    :pswitch_42
    move-object/from16 v10, v17

    .line 1272
    .line 1273
    const/4 v14, 0x0

    .line 1274
    const/16 v16, 0x0

    .line 1275
    .line 1276
    and-int/2addr v3, v13

    .line 1277
    if-eqz v3, :cond_8

    .line 1278
    .line 1279
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v8

    .line 1283
    invoke-virtual {v2, v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->n(IJ)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_6

    .line 1287
    :pswitch_43
    const/4 v14, 0x0

    .line 1288
    const/16 v16, 0x0

    .line 1289
    .line 1290
    and-int/2addr v3, v13

    .line 1291
    if-eqz v3, :cond_8

    .line 1292
    .line 1293
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->f(JLjava/lang/Object;)F

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->k(IF)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_6

    .line 1301
    :pswitch_44
    const/4 v14, 0x0

    .line 1302
    const/16 v16, 0x0

    .line 1303
    .line 1304
    and-int/2addr v3, v13

    .line 1305
    if-eqz v3, :cond_8

    .line 1306
    .line 1307
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->e(JLjava/lang/Object;)D

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v8

    .line 1311
    invoke-virtual {v2, v8, v9, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->g(DI)V

    .line 1312
    .line 1313
    .line 1314
    :cond_8
    :goto_6
    add-int/lit8 v11, v11, 0x3

    .line 1315
    .line 1316
    move/from16 v8, v19

    .line 1317
    .line 1318
    goto/16 :goto_1

    .line 1319
    .line 1320
    :cond_9
    move-object/from16 v18, v6

    .line 1321
    .line 1322
    const/4 v14, 0x0

    .line 1323
    :goto_7
    if-eqz v6, :cond_b

    .line 1324
    .line 1325
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;->c(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;Ljava/util/Map$Entry;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    if-eqz v3, :cond_a

    .line 1336
    .line 1337
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    move-object v6, v3

    .line 1342
    check-cast v6, Ljava/util/Map$Entry;

    .line 1343
    .line 1344
    goto :goto_7

    .line 1345
    :cond_a
    move-object v6, v14

    .line 1346
    goto :goto_7

    .line 1347
    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tc;

    .line 1348
    .line 1349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tc;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tc;->c(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;)V

    .line 1357
    .line 1358
    .line 1359
    return-void

    .line 1360
    nop

    .line 1361
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

.method public final x(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I
    .locals 35

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->o:Lsun/misc/Unsafe;

    move/from16 v0, p3

    move/from16 v1, p5

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0xfffff

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v15, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->b:[Ljava/lang/Object;

    const/16 v17, 0x0

    iget-object v8, v15, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->a:[I

    if-ge v0, v13, :cond_23

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->t(I[BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v0

    iget v4, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    move/from16 v34, v4

    move v4, v0

    move/from16 v0, v34

    :cond_0
    ushr-int/lit8 v10, v0, 0x3

    move/from16 v20, v1

    and-int/lit8 v1, v0, 0x7

    move/from16 v21, v0

    iget v0, v15, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->d:I

    iget v13, v15, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->c:I

    move-object/from16 v22, v7

    const/4 v7, 0x3

    if-le v10, v2, :cond_2

    div-int/2addr v3, v7

    if-lt v10, v13, :cond_1

    if-gt v10, v0, :cond_1

    .line 1
    invoke-virtual {v15, v10, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->H(II)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    move v2, v0

    const/4 v13, 0x0

    goto :goto_3

    :cond_2
    if-lt v10, v13, :cond_3

    if-gt v10, v0, :cond_3

    const/4 v13, 0x0

    .line 2
    invoke-virtual {v15, v10, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->H(II)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    const/4 v0, -0x1

    :goto_2
    move v2, v0

    :goto_3
    const-wide/16 v23, 0x0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    move/from16 v18, v3

    move v2, v4

    move/from16 v26, v6

    move-object/from16 v31, v8

    move-object/from16 v33, v9

    move/from16 v32, v10

    move/from16 v19, v13

    move/from16 v27, v19

    move-object v14, v15

    move/from16 v6, v20

    move/from16 v7, v21

    const/16 v16, 0x1

    move/from16 v21, v5

    goto/16 :goto_19

    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 3
    aget v0, v8, v0

    ushr-int/lit8 v3, v0, 0x14

    and-int/lit16 v3, v3, 0xff

    const v13, 0xfffff

    and-int v7, v0, v13

    int-to-long v13, v7

    const/16 v7, 0x11

    move-wide/from16 v25, v13

    if-gt v3, v7, :cond_13

    add-int/lit8 v7, v2, 0x2

    aget v7, v8, v7

    ushr-int/lit8 v14, v7, 0x14

    const/16 v27, 0x1

    shl-int v14, v27, v14

    const v13, 0xfffff

    and-int/2addr v7, v13

    if-eq v7, v5, :cond_6

    if-eq v5, v13, :cond_5

    move/from16 v20, v14

    int-to-long v13, v5

    move-object/from16 v5, p1

    invoke-virtual {v9, v5, v13, v14, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :cond_5
    move-object/from16 v5, p1

    move/from16 v20, v14

    :goto_4
    int-to-long v13, v7

    invoke-virtual {v9, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move-object v14, v5

    goto :goto_5

    :cond_6
    move/from16 v20, v14

    move-object/from16 v14, p1

    move v7, v5

    :goto_5
    const/4 v5, 0x5

    packed-switch v3, :pswitch_data_0

    move-object/from16 v18, v8

    move/from16 v13, v21

    const/4 v0, 0x3

    const/16 v16, -0x1

    move v8, v2

    move/from16 v21, v7

    move-wide/from16 v2, v25

    move v7, v4

    const/4 v4, 0x1

    if-ne v1, v0, :cond_11

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    move-result-object v0

    shl-int/lit8 v1, v10, 0x3

    or-int/lit8 v4, v1, 0x4

    move-object/from16 v1, p2

    move/from16 v25, v13

    move-wide v12, v2

    move v2, v7

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->h(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v0

    and-int v1, v6, v20

    if-nez v1, :cond_12

    iget-object v1, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->c:Ljava/lang/Object;

    goto/16 :goto_14

    :pswitch_0
    if-nez v1, :cond_7

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->v([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v8

    iget-wide v0, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->b:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s0;->b(J)J

    move-result-wide v4

    move/from16 v13, v21

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 p3, v8

    const/16 v16, -0x1

    move v8, v2

    move-wide/from16 v2, v25

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v20

    move/from16 v0, p3

    goto/16 :goto_b

    :cond_7
    move-object/from16 v18, v8

    const/16 v16, -0x1

    move v8, v2

    move/from16 v25, v21

    move/from16 v21, v7

    goto/16 :goto_d

    :pswitch_1
    move-object/from16 v18, v8

    move/from16 v13, v21

    const/16 v16, -0x1

    move v8, v2

    if-nez v1, :cond_e

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s0;->a(I)I

    move-result v1

    move-wide/from16 v2, v25

    :cond_8
    :goto_6
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_2
    move-object/from16 v18, v8

    move/from16 v13, v21

    const/16 v16, -0x1

    move v8, v2

    move-wide/from16 v2, v25

    if-nez v1, :cond_e

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    .line 4
    div-int/lit8 v4, v8, 0x3

    add-int/2addr v4, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    aget-object v4, v22, v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/db;

    if-eqz v4, :cond_8

    .line 5
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/db;->a(I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;->c(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    move-object/from16 v18, v8

    move/from16 v13, v21

    const/4 v0, 0x2

    const/16 v16, -0x1

    move v8, v2

    move-wide/from16 v2, v25

    if-ne v1, v0, :cond_e

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->a([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v0

    :goto_7
    iget-object v1, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    move-object/from16 v18, v8

    move/from16 v13, v21

    const/4 v0, 0x2

    const/16 v16, -0x1

    move v8, v2

    move-wide/from16 v2, v25

    if-ne v1, v0, :cond_b

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    move-result-object v0

    move/from16 v5, p4

    invoke-static {v0, v12, v4, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->k(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v0

    and-int v1, v6, v20

    if-nez v1, :cond_a

    iget-object v1, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->c:Ljava/lang/Object;

    goto :goto_8

    :cond_a
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->c:Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fb;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;

    move-result-object v1

    :goto_8
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v6, v6, v20

    move/from16 v1, p5

    move v3, v8

    move v2, v10

    move v4, v13

    move v13, v5

    move v5, v7

    goto/16 :goto_0

    :cond_b
    move/from16 v5, p4

    goto :goto_c

    :pswitch_5
    move-object/from16 v18, v8

    move/from16 v13, v21

    const/4 v5, 0x2

    const/16 v16, -0x1

    move v8, v2

    move-wide/from16 v2, v25

    if-ne v1, v5, :cond_e

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_c

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v0

    goto :goto_7

    :cond_c
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->q([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v0

    goto :goto_7

    :pswitch_6
    move-object/from16 v18, v8

    move/from16 v13, v21

    const/16 v16, -0x1

    move v8, v2

    move-wide/from16 v2, v25

    if-nez v1, :cond_e

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->v([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v0

    iget-wide v4, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->b:J

    cmp-long v1, v4, v23

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    invoke-static {v14, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->m(Ljava/lang/Object;JZ)V

    goto :goto_a

    :pswitch_7
    move-object/from16 v18, v8

    move/from16 v13, v21

    const/16 v16, -0x1

    move v8, v2

    move-wide/from16 v2, v25

    if-ne v1, v5, :cond_e

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->f([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_a
    or-int v6, v6, v20

    :goto_b
    move/from16 v1, p5

    move v5, v7

    move v3, v8

    move v2, v10

    move v4, v13

    goto/16 :goto_12

    :cond_e
    :goto_c
    move/from16 v21, v7

    move/from16 v25, v13

    :goto_d
    move v7, v4

    goto/16 :goto_e

    :pswitch_8
    move-object/from16 v18, v8

    move/from16 v13, v21

    const/4 v0, 0x1

    const/16 v16, -0x1

    move v8, v2

    move-wide/from16 v2, v25

    if-ne v1, v0, :cond_f

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->x([BI)J

    move-result-wide v17

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v21, v7

    move v7, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_f

    :cond_f
    move/from16 v21, v7

    move v7, v4

    move v4, v0

    goto/16 :goto_13

    :pswitch_9
    move-object/from16 v18, v8

    move/from16 v13, v21

    const/16 v16, -0x1

    move v8, v2

    move/from16 v21, v7

    move-wide/from16 v2, v25

    move v7, v4

    if-nez v1, :cond_10

    invoke-static {v12, v7, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_10

    :pswitch_a
    move-object/from16 v18, v8

    move/from16 v13, v21

    const/16 v16, -0x1

    move v8, v2

    move/from16 v21, v7

    move-wide/from16 v2, v25

    move v7, v4

    if-nez v1, :cond_10

    invoke-static {v12, v7, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->v([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v7

    iget-wide v4, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v20

    move/from16 v1, p5

    move v0, v7

    goto :goto_11

    :pswitch_b
    move-object/from16 v18, v8

    move/from16 v13, v21

    const/16 v16, -0x1

    move v8, v2

    move/from16 v21, v7

    move-wide/from16 v2, v25

    move v7, v4

    if-ne v1, v5, :cond_10

    invoke-static {v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->f([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->p(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v7, 0x4

    goto :goto_10

    :cond_10
    move/from16 v25, v13

    :goto_e
    const/4 v4, 0x1

    goto :goto_15

    :pswitch_c
    move-object/from16 v18, v8

    move/from16 v13, v21

    const/16 v16, -0x1

    move v8, v2

    move/from16 v21, v7

    move-wide/from16 v2, v25

    move v7, v4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_11

    invoke-static {v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->x([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->o(Ljava/lang/Object;JD)V

    :goto_f
    add-int/lit8 v0, v7, 0x8

    :goto_10
    or-int v6, v6, v20

    move/from16 v1, p5

    :goto_11
    move v3, v8

    move v2, v10

    move v4, v13

    move/from16 v5, v21

    :goto_12
    move/from16 v13, p4

    goto/16 :goto_0

    :cond_11
    :goto_13
    move/from16 v25, v13

    goto :goto_15

    :cond_12
    invoke-virtual {v9, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fb;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;

    move-result-object v1

    :goto_14
    invoke-virtual {v9, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v6, v6, v20

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v1, p5

    move v3, v8

    move v2, v10

    move/from16 v5, v21

    move/from16 v4, v25

    goto/16 :goto_0

    :goto_15
    move/from16 v26, v6

    move v2, v7

    move/from16 v27, v8

    move-object/from16 v33, v9

    move/from16 v32, v10

    move-object v14, v15

    move-object/from16 v31, v18

    move/from16 v7, v25

    const/16 v19, 0x0

    move/from16 v6, p5

    move/from16 v18, v16

    move/from16 v16, v4

    goto/16 :goto_19

    :cond_13
    move-object/from16 v14, p1

    move v7, v4

    move-object/from16 v18, v8

    move-wide/from16 v12, v25

    const/4 v4, 0x1

    const/16 v16, -0x1

    move v8, v2

    move/from16 v25, v21

    const/16 v2, 0x1b

    if-ne v3, v2, :cond_17

    const/4 v2, 0x2

    if-ne v1, v2, :cond_16

    invoke-virtual {v9, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ea;->g()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0xa

    goto :goto_16

    :cond_14
    add-int/2addr v1, v1

    :goto_16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;->b(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;

    move-result-object v0

    invoke-virtual {v9, v14, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v12, v0

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->l(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    move-result-object v0

    move/from16 v1, v25

    move-object/from16 v2, p2

    move v3, v7

    move/from16 v4, p4

    move/from16 v21, v5

    move-object v5, v12

    move/from16 v26, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->n(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v1, p5

    move v3, v8

    move v2, v10

    move/from16 v5, v21

    move/from16 v4, v25

    move/from16 v6, v26

    goto/16 :goto_0

    :cond_16
    move/from16 v21, v5

    move/from16 v26, v6

    move v15, v7

    move/from16 v27, v8

    move-object/from16 v33, v9

    move/from16 v32, v10

    move-object/from16 v31, v18

    const/16 v19, 0x0

    move/from16 v18, v16

    move/from16 v16, v4

    goto/16 :goto_18

    :cond_17
    move/from16 v21, v5

    move/from16 v26, v6

    const/16 v2, 0x31

    if-gt v3, v2, :cond_19

    int-to-long v5, v0

    move-object/from16 v0, p0

    move v2, v1

    move-object/from16 v1, p1

    move/from16 p3, v2

    move-object/from16 v2, p2

    move/from16 v20, v3

    move v3, v7

    move/from16 v28, v4

    move/from16 v4, p4

    move-wide/from16 v29, v5

    move/from16 v5, v25

    move v6, v10

    move v15, v7

    move/from16 v7, p3

    move/from16 v27, v8

    move-object/from16 v31, v18

    move/from16 v18, v16

    move/from16 v16, v28

    move-object/from16 v33, v9

    move/from16 v32, v10

    const/16 v19, 0x0

    move-wide/from16 v9, v29

    move/from16 v11, v20

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->G(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v0

    if-eq v0, v15, :cond_18

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v1, p5

    move-object/from16 v11, p6

    move/from16 v5, v21

    move/from16 v4, v25

    move/from16 v6, v26

    move/from16 v3, v27

    move/from16 v2, v32

    move-object/from16 v9, v33

    goto/16 :goto_0

    :cond_18
    move-object/from16 v14, p0

    move/from16 v6, p5

    move v2, v0

    :goto_17
    move/from16 v7, v25

    goto/16 :goto_19

    :cond_19
    move/from16 p3, v1

    move/from16 v20, v3

    move v15, v7

    move/from16 v27, v8

    move-object/from16 v33, v9

    move/from16 v32, v10

    move-object/from16 v31, v18

    const/16 v19, 0x0

    move/from16 v18, v16

    move/from16 v16, v4

    const/16 v1, 0x32

    move/from16 v9, v20

    if-ne v9, v1, :cond_1b

    move/from16 v7, p3

    const/4 v1, 0x2

    if-eq v7, v1, :cond_1a

    :goto_18
    move-object/from16 v14, p0

    move/from16 v6, p5

    move v2, v15

    goto :goto_17

    :cond_1a
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v10, v27

    invoke-virtual {v14, v15, v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->D(Ljava/lang/Object;IJ)V

    throw v17

    :cond_1b
    move-object/from16 v14, p0

    move/from16 v7, p3

    move v8, v0

    move v11, v15

    move/from16 v10, v27

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move/from16 v5, v25

    move/from16 v6, v32

    move/from16 v20, v10

    move v15, v11

    move-wide v10, v12

    move/from16 v12, v20

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->E(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v0

    if-eq v0, v15, :cond_1c

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v1, p5

    move-object/from16 v11, p6

    move-object v15, v14

    move/from16 v3, v20

    move/from16 v5, v21

    move/from16 v4, v25

    move/from16 v6, v26

    move/from16 v2, v32

    move-object/from16 v9, v33

    move-object/from16 v14, p1

    goto/16 :goto_0

    :cond_1c
    move/from16 v6, p5

    move v2, v0

    move/from16 v27, v20

    goto :goto_17

    :goto_19
    if-ne v7, v6, :cond_1d

    if-eqz v6, :cond_1d

    move-object/from16 v10, p1

    move/from16 v15, p4

    move v0, v2

    move v1, v6

    move v4, v7

    move/from16 v5, v21

    move/from16 v6, v26

    goto/16 :goto_23

    :cond_1d
    iget-boolean v0, v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->f:Z

    if-eqz v0, :cond_22

    move-object/from16 v8, p6

    iget-object v0, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;->a()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;

    move-result-object v3

    if-eq v1, v3, :cond_21

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;

    iget-object v1, v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->e:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;

    move/from16 v9, v32

    invoke-virtual {v0, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;->b(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ab;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->r(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v0

    move-object/from16 v10, p1

    move-object/from16 v13, p2

    move/from16 v15, p4

    goto/16 :goto_22

    :cond_1e
    move-object/from16 v10, p1

    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;->k()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    iget-object v11, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ab;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;

    iget-object v1, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/dd;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/dd;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/dd;

    if-eq v1, v3, :cond_20

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ab;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;

    packed-switch v1, :pswitch_data_1

    move-object/from16 v13, p2

    goto :goto_1a

    :pswitch_d
    move-object/from16 v13, p2

    invoke-static {v13, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->v([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v2

    iget-wide v0, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->b:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s0;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_1a

    :pswitch_e
    move-object/from16 v13, p2

    invoke-static {v13, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v2

    iget v0, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s0;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_1a
    move/from16 v15, p4

    goto/16 :goto_1f

    :pswitch_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    move-object/from16 v13, p2

    invoke-static {v13, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->a([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v2

    iget-object v0, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->c:Ljava/lang/Object;

    move/from16 v15, p4

    goto/16 :goto_20

    :pswitch_11
    move-object/from16 v13, p2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gc;->a()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gc;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gc;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    move-result-object v0

    move/from16 v15, p4

    invoke-static {v0, v13, v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->k(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v2

    goto :goto_1b

    :pswitch_12
    move-object/from16 v13, p2

    move/from16 v15, p4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gc;->a()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gc;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gc;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    move-result-object v0

    shl-int/lit8 v1, v9, 0x3

    or-int/lit8 v4, v1, 0x4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->h(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v2

    goto :goto_1b

    :pswitch_13
    move-object/from16 v13, p2

    move/from16 v15, p4

    invoke-static {v13, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v2

    :goto_1b
    iget-object v0, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->c:Ljava/lang/Object;

    goto/16 :goto_20

    :pswitch_14
    move-object/from16 v13, p2

    move/from16 v15, p4

    invoke-static {v13, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->v([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v2

    iget-wide v0, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->b:J

    cmp-long v0, v0, v23

    if-eqz v0, :cond_1f

    goto :goto_1c

    :cond_1f
    move/from16 v16, v19

    :goto_1c
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_1f

    :pswitch_15
    move-object/from16 v13, p2

    move/from16 v15, p4

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->f([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1d

    :pswitch_16
    move-object/from16 v13, p2

    move/from16 v15, p4

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->x([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_1e

    :pswitch_17
    move-object/from16 v13, p2

    move/from16 v15, p4

    invoke-static {v13, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v2

    iget v0, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1f

    :pswitch_18
    move-object/from16 v13, p2

    move/from16 v15, p4

    invoke-static {v13, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->v([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v2

    iget-wide v0, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_1f

    :pswitch_19
    move-object/from16 v13, p2

    move/from16 v15, p4

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->f([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :goto_1d
    add-int/lit8 v2, v2, 0x4

    goto :goto_1f

    :pswitch_1a
    move-object/from16 v13, p2

    move/from16 v15, p4

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->x([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    :goto_1e
    add-int/lit8 v2, v2, 0x8

    :goto_1f
    move-object/from16 v0, v17

    :goto_20
    invoke-virtual {v11, v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->d(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;Ljava/lang/Object;)V

    move v0, v2

    goto :goto_22

    :cond_20
    move-object/from16 v13, p2

    invoke-static {v13, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    throw v17

    :cond_21
    move-object/from16 v10, p1

    move-object/from16 v13, p2

    move/from16 v15, p4

    goto :goto_21

    :cond_22
    move-object/from16 v10, p1

    move-object/from16 v13, p2

    move/from16 v15, p4

    move-object/from16 v8, p6

    :goto_21
    move/from16 v9, v32

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->r(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    move-result v0

    :goto_22
    move v1, v6

    move v4, v7

    move-object v11, v8

    move v2, v9

    move-object v12, v13

    move v13, v15

    move/from16 v5, v21

    move/from16 v6, v26

    move/from16 v3, v27

    move-object/from16 v9, v33

    move-object v15, v14

    move-object v14, v10

    goto/16 :goto_0

    :cond_23
    move/from16 v20, v1

    move/from16 v21, v5

    move/from16 v26, v6

    move-object/from16 v22, v7

    move-object/from16 v31, v8

    move-object/from16 v33, v9

    move-object v10, v14

    move-object v14, v15

    const/16 v16, 0x1

    move v15, v13

    :goto_23
    const v2, 0xfffff

    if-eq v5, v2, :cond_24

    int-to-long v7, v5

    move-object/from16 v3, v33

    invoke-virtual {v3, v10, v7, v8, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_24
    iget v3, v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->i:I

    :goto_24
    iget v5, v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->j:I

    if-ge v3, v5, :cond_27

    iget-object v5, v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->h:[I

    aget v5, v5, v3

    aget v6, v31, v5

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->j(I)I

    move-result v6

    and-int/2addr v6, v2

    int-to-long v6, v6

    invoke-static {v6, v7, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ad;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_25

    goto :goto_25

    .line 6
    :cond_25
    div-int/lit8 v7, v5, 0x3

    add-int/2addr v7, v7

    add-int/lit8 v7, v7, 0x1

    aget-object v7, v22, v7

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/db;

    if-nez v7, :cond_26

    :goto_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    .line 7
    :cond_26
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tb;

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ac;->m(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La2/g;->y(Ljava/lang/Object;)V

    throw v17

    :cond_27
    if-nez v1, :cond_29

    if-ne v0, v15, :cond_28

    goto :goto_26

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;->c()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;

    move-result-object v0

    throw v0

    :cond_29
    if-gt v0, v15, :cond_2a

    if-ne v4, v1, :cond_2a

    :goto_26
    return v0

    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;->c()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;

    move-result-object v0

    throw v0

    nop

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_17
        :pswitch_f
        :pswitch_15
        :pswitch_16
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
