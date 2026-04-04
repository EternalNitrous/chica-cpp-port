.class public Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ab;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pa;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ab;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;

    .line 16
    .line 17
    const v4, 0xc0b2142

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pa;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private native closeDetectorJni(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native detectFacesImageByteArrayJni(J[B[B)[B
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native detectFacesImageByteArrayMultiPlanesJni(J[B[B[BIIIIII[B)[B
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native detectFacesImageByteBufferJni(JLjava/nio/ByteBuffer;[B)[B
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native detectFacesImageByteBufferMultiPlanesJni(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII[B)[B
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native initDetectorJni([BLandroid/content/res/AssetManager;)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;Landroid/content/res/AssetManager;)J
    .locals 2

    .line 1
    const-string v0, "initialize.start()"

    const-string v1, "FaceDetectorV2Jni"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/da;->b()[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->initDetectorJni([BLandroid/content/res/AssetManager;)J

    move-result-wide p1

    const-string v0, "initialize.end()"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-wide p1
.end method

.method public final b(J[BLcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;
    .locals 2

    .line 1
    const-string v0, "FaceDetectorV2Jni"

    const-string v1, "detectFacesImageByteArray.start()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/da;->b()[B

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->detectFacesImageByteArrayJni(J[B[B)[B

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p2, p1

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;->l([BLcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "detectFacesImageByteArray failed to parse result: "

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string p2, "detectFacesImageByteArray.end()"

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public final c(J[B[B[BIIIIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;
    .locals 15

    .line 1
    const-string v1, "FaceDetectorV2Jni"

    const-string v0, "detectFacesImageByteArrayMultiPlanes.start()"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual/range {p12 .. p12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/da;->b()[B

    move-result-object v14

    move-object v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->detectFacesImageByteArrayMultiPlanesJni(J[B[B[BIIIIII[B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v2, v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v2, :cond_0

    move-object v2, p0

    :try_start_1
    iget-object v3, v2, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;->l([BLcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, p0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "detectFacesImageByteArrayMultiPlanes failed to parse result: "

    if-eqz v3, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v0, 0x0

    :goto_3
    const-string v3, "%s detectFacesImageByteArrayMultiPlanes.end()"

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final d(JLjava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;
    .locals 2

    .line 1
    const-string v0, "FaceDetectorV2Jni"

    const-string v1, "detectFacesImageByteBuffer.start()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/da;->b()[B

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->detectFacesImageByteBufferJni(JLjava/nio/ByteBuffer;[B)[B

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p2, p1

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;->l([BLcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "detectFacesImageByteBuffer failed to parse result: "

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string p2, "%s detectFacesImageByteBuffer.end()"

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public final e(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;
    .locals 15

    .line 1
    const-string v1, "FaceDetectorV2Jni"

    const-string v0, "detectFacesImageByteBufferMultiPlanes.start()"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual/range {p12 .. p12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/da;->b()[B

    move-result-object v14

    move-object v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->detectFacesImageByteBufferMultiPlanesJni(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII[B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v2, v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v2, :cond_0

    move-object v2, p0

    :try_start_1
    iget-object v3, v2, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;->l([BLcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, p0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "detectFacesImageByteBufferMultiPlanes failed to parse result: "

    if-eqz v3, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v0, 0x0

    :goto_3
    const-string v3, "detectFacesImageByteBuffer.end()"

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final f(J)V
    .locals 2

    .line 1
    const-string v0, "closeDetector.start()"

    const-string v1, "FaceDetectorV2Jni"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->closeDetectorJni(J)V

    const-string p1, "closeDetector.end()"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
