.class public Lcom/google/mlkit/vision/face/bundled/internal/ThickFaceDetectorCreator;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z9;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "face_detector_v2_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z9;-><init>()V

    return-void
.end method


# virtual methods
.method public newFaceDetector(Lv1/a;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x9;
    .locals 2

    .line 1
    new-instance v0, Lv3/a;

    invoke-static {p1}, Lv1/b;->d(Lv1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    invoke-direct {v1}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;-><init>()V

    invoke-direct {v0, p1, p2, v1}, Lv3/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;)V

    return-object v0
.end method
