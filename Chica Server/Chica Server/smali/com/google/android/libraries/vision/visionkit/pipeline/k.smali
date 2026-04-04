.class public final enum Lcom/google/android/libraries/vision/visionkit/pipeline/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lcom/google/android/libraries/vision/visionkit/pipeline/k;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/k;

    const-string v1, "OK"

    const/4 v2, 0x0

    const-string v3, "ok"

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/libraries/vision/visionkit/pipeline/k;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    const-string v5, "canceled"

    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/libraries/vision/visionkit/pipeline/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/vision/visionkit/pipeline/k;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    const-string v7, "unknown"

    invoke-direct {v3, v6, v5, v7}, Lcom/google/android/libraries/vision/visionkit/pipeline/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/libraries/vision/visionkit/pipeline/k;

    const-string v7, "INVALID_ARGUMENT"

    const/4 v8, 0x3

    const-string v9, "invalid argument"

    invoke-direct {v5, v8, v7, v9}, Lcom/google/android/libraries/vision/visionkit/pipeline/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/libraries/vision/visionkit/pipeline/k;

    const-string v9, "DEADLINE_EXCEEDED"

    const/4 v10, 0x4

    const-string v11, "deadline exceeded"

    invoke-direct {v7, v10, v9, v11}, Lcom/google/android/libraries/vision/visionkit/pipeline/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/libraries/vision/visionkit/pipeline/k;

    const-string v11, "NOT_FOUND"

    const/4 v12, 0x5

    const-string v13, "not found"

    invoke-direct {v9, v12, v11, v13}, Lcom/google/android/libraries/vision/visionkit/pipeline/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/google/android/libraries/vision/visionkit/pipeline/k;

    const-string v13, "ALREADY_EXISTS"

    const/4 v14, 0x6

    const-string v15, "already exists"

    invoke-direct {v11, v14, v13, v15}, Lcom/google/android/libraries/vision/visionkit/pipeline/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/libraries/vision/visionkit/pipeline/k;

    const-string v15, "PERMISSION_DENIED"

    const/4 v14, 0x7

    const-string v12, "permission denied"

    invoke-direct {v13, v14, v15, v12}, Lcom/google/android/libraries/vision/visionkit/pipeline/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/google/android/libraries/vision/visionkit/pipeline/k;

    const-string v15, "RESOURCE_EXHAUSTED"

    const/16 v14, 0x8

    const-string v10, "resource exhausted"

    invoke-direct {v12, v14, v15, v10}, Lcom/google/android/libraries/vision/visionkit/pipeline/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/google/android/libraries/vision/visionkit/pipeline/k;

    const-string v15, "FAILED_PRECONDITION"

    const/16 v14, 0x9

    const-string v8, "failed precondition"

    invoke-direct {v10, v14, v15, v8}, Lcom/google/android/libraries/vision/visionkit/pipeline/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/libraries/vision/visionkit/pipeline/k;

    const-string v15, "ABORTED"

    const/16 v14, 0xa

    const-string v6, "aborted"

    invoke-direct {v8, v14, v15, v6}, Lcom/google/android/libraries/vision/visionkit/pipeline/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/libraries/vision/visionkit/pipeline/k;

    const-string v15, "OUT_OF_RANGE"

    const/16 v14, 0xb

    const-string v4, "out of range"

    invoke-direct {v6, v14, v15, v4}, Lcom/google/android/libraries/vision/visionkit/pipeline/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/libraries/vision/visionkit/pipeline/k;

    const-string v15, "UNIMPLEMENTED"

    const/16 v14, 0xc

    const-string v2, "unimplemented"

    invoke-direct {v4, v14, v15, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/libraries/vision/visionkit/pipeline/k;

    const-string v15, "INTERNAL"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "internal"

    invoke-direct {v2, v14, v15, v4}, Lcom/google/android/libraries/vision/visionkit/pipeline/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/libraries/vision/visionkit/pipeline/k;

    const-string v15, "UNAVAILABLE"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "unavailable"

    invoke-direct {v4, v14, v15, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/libraries/vision/visionkit/pipeline/k;

    const-string v15, "DATA_LOSS"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "data loss"

    invoke-direct {v2, v14, v15, v4}, Lcom/google/android/libraries/vision/visionkit/pipeline/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/libraries/vision/visionkit/pipeline/k;

    const-string v15, "UNAUTHENTICATED"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "unauthenticated"

    invoke-direct {v4, v14, v15, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    new-array v2, v2, [Lcom/google/android/libraries/vision/visionkit/pipeline/k;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    aput-object v4, v2, v14

    sput-object v2, Lcom/google/android/libraries/vision/visionkit/pipeline/k;->b:[Lcom/google/android/libraries/vision/visionkit/pipeline/k;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/k;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/vision/visionkit/pipeline/k;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/k;->b:[Lcom/google/android/libraries/vision/visionkit/pipeline/k;

    invoke-virtual {v0}, [Lcom/google/android/libraries/vision/visionkit/pipeline/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/vision/visionkit/pipeline/k;

    return-object v0
.end method
