.class Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public onReleaseAtTimestampUs(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "pipeline_jni.cc"
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public onResult([B)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "pipeline_jni.cc"
    .end annotation

    .line 1
    const-string v0, "VisionKit"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p1, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/l;->n([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/x9;)Lcom/google/android/libraries/vision/visionkit/pipeline/l;
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "Error in result from JNI layer"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
