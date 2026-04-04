.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->d()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->d()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;

    .line 22
    .line 23
    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->d()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->d()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;

    .line 22
    .line 23
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->b()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    return-void
.end method
