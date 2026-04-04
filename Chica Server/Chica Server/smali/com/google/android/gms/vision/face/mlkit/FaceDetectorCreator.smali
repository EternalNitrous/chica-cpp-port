.class public Lcom/google/android/gms/vision/face/mlkit/FaceDetectorCreator;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z9;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z9;-><init>()V

    return-void
.end method


# virtual methods
.method public newFaceDetector(Lv1/a;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x9;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e7;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e7;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lv1/b;->d(Lv1/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Ln1/h;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Ln1/h;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Ln1/h;->e:Ljava/lang/Object;

    .line 20
    .line 21
    :try_start_0
    const-string v3, "face_detector_v2_jni"

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    check-cast v2, Lq3/c;

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d7;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d7;

    .line 32
    .line 33
    invoke-virtual {v2, p2, v0, v3}, Lq3/c;->t(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e7;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d7;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Li2/a;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1, p2, v2, v1}, Li2/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;Ln1/h;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    const-string v1, "FaceDetectorCreator"

    .line 49
    .line 50
    const-string v3, "Failed to load library face_detector_v2_jni"

    .line 51
    .line 52
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    check-cast v2, Lq3/c;

    .line 59
    .line 60
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d7;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d7;

    .line 61
    .line 62
    invoke-virtual {v2, p2, v0, v1}, Lq3/c;->t(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e7;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d7;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Landroid/os/RemoteException;

    .line 66
    .line 67
    invoke-direct {p2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/os/RemoteException;

    .line 75
    .line 76
    throw p1
.end method
